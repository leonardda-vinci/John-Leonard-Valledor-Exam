<?php
$api_key = "AIzaSyA2zwzbopw1Vdlm6zHOaeuOvm7AAxYlIuY";
$nba = 'UCWJ2lWNubArHWmf3FIHbfcQ';
$oneSport = 'UCXDG9ue-emCN8Ad3h7lERqQ';

$servername = "localhost";
$dbname = "youtube_db";
$username = "root";
$password = "";

// PDO -> PHP Data Objects
try {
  $connection = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
  // set the PDO error mode to exception
  $connection->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  echo "Connected successfully";
} catch(PDOException $e) {
  echo "Connection failed: " . $e->getMessage();
}

$url = "https://youtube.googleapis.com/youtube/v3/channels?order=date&part=snippet%2CcontentDetails%2Cstatistics&id=".$oneSport."&key=".$api_key;

$channel = json_decode(file_get_contents($url));

foreach($channel->items as $channels) {
  $sql = "INSERT INTO `youtube_channels`(`id`, `channel_id`, `profile_picture`, `name`, `description1`) VALUES (NULL, :channel, :profile_picture, :name, :description)";

  $stmt = $connection->prepare($sql);
  // binding a value to a named parameter in a prepared SQL statement.
  $stmt->bindParam(':channel', $channels->id);
  $stmt->bindParam(':profile_picture', $channels->snippet->thumbnails->medium->url);
  $stmt->bindParam(':name', $channels->snippet->title);
  $stmt->bindParam(':description', $channels->snippet->description);

  $stmt->execute();
}

$url_vids = "https://youtube.googleapis.com/youtube/v3/search?order=date&part=snippet&channelId=UCWJ2lWNubArHWmf3FIHbfcQ&maxResults=50&key=".$api_key;

$videos = json_decode(file_get_contents($url_vids));

foreach($videos->items as $video){
  $sql = "INSERT INTO `youtube_channel_videos` (`id`, `video_id`, `video_title`, `description`, `thumbnail`) VALUES (':id', :video_link, :title, :description, :thumbnail)";

  $stmt = $connection->prepare($sql);
  $stmt->bindParam(':video_link', $video->id->videoId);
  $stmt->bindParam(':title', $video->snippet->title);
  $stmt->bindParam(':description', $video->snippet->description);
  $stmt->bindParam(':thumbnail', $video->snippet->thumbnails->medium->url);

  $stmt->execute();
}

$url_vids = "https://youtube.googleapis.com/youtube/v3/search?order=date&part=snippet&channelId=UCWJ2lWNubArHWmf3FIHbfcQ&maxResults=50&pageToken=CDIQAA&key=".$api_key;

$videos = json_decode(file_get_contents($url_vids));

foreach($videos->items as $video){
  $sql = "INSERT INTO `youtube_channel_videos` (`id`, `video_id`, `video_title`, `description`, `thumbnail`) VALUES (':id', :video_link, :title, :description, :thumbnail)";

  $stmt = $connection->prepare($sql);
  $stmt->bindParam(':video_link', $video->id->videoId);
  $stmt->bindParam(':title', $video->snippet->title);
  $stmt->bindParam(':description', $video->snippet->description);
  $stmt->bindParam(':thumbnail', $video->snippet->thumbnails->medium->url);

  $stmt->execute();
}

// get all data from youtube_channels table
$sql = "SELECT * FROM youtube_channels WHERE channel_id='UCXDG9ue-emCN8Ad3h7lERqQ'";
$stmt = $connection->prepare($sql);
$stmt->execute();
$list = $stmt->fetchAll(PDO::FETCH_OBJ); 
$data = array();

for ($i = 0; $i < count($list); $i++) {
  $data[] = $list[$i];
}

// get all data from youtube_channel_videos table
$sql = 'SELECT * FROM youtube_channel_videos';
$stmt = $connection->prepare($sql);
$stmt->execute();
$list = $stmt->fetchAll(PDO::FETCH_OBJ);

for ($i = 0; $i < count($list); $i++) {
  $data[] = $list[$i];
}

// store json in data
$data = json_encode($data);

// create and write the json file from data variable
$filename = 'youtube_channel_json.php';
if(file_put_contents($filename, $data)) {
  echo 'Json file created';
} else {
  echo 'An error occured in creating the file';
}
?>
