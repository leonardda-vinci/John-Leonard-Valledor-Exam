-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2023 at 07:43 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `youtube_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `youtube_channels`
--

CREATE TABLE `youtube_channels` (
  `id` int(128) NOT NULL,
  `channel_id` varchar(256) NOT NULL,
  `profile_picture` varchar(512) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description1` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `youtube_channels`
--

INSERT INTO `youtube_channels` (`id`, `channel_id`, `profile_picture`, `name`, `description1`) VALUES
(9, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'https://yt3.ggpht.com/urNLBJGryDamao5r0jmlTg84mIBOoaeJd6XR67j4nuRd0iRvv5g-MUgaowsWKCs8V_t4KwST=s240-c-k-c0x00ffffff-no-rj', 'NBA', 'The NBA is the premier professional basketball league in the United States and Canada. The league is truly global, with games and programming in 215 countries and territories in 47 languages. The NBA consists of 30 teams. The NBA offers real time access to live regular season NBA games with a subscription to NBA LEAGUE PASS, available globally for TV, broadband, and mobile.  Real-time Stats, Scores, Highlights and more are available to fans on web and mobile with the NBA App. \n\nFor news, stories, highlights and more, go to our official website at https://app.link.nba.com/e/NBA_site\n'),
(11, 'UCXDG9ue-emCN8Ad3h7lERqQ', 'https://yt3.ggpht.com/S6l6H-FA9ksV6lKxJ7Oc0L0Ibo2aRJLBHOKneevNTmEj8LReRVateoaERQpWkCTbeLiZzQex=s240-c-k-c0x00ffffff-no-rj', 'One Sports', '');

-- --------------------------------------------------------

--
-- Table structure for table `youtube_channel_videos`
--

CREATE TABLE `youtube_channel_videos` (
  `id` int(11) NOT NULL,
  `video_id` varchar(128) NOT NULL,
  `video_title` varchar(256) NOT NULL,
  `description` text NOT NULL,
  `thumbnail` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `youtube_channel_videos`
--

INSERT INTO `youtube_channel_videos` (`id`, `video_id`, `video_title`, `description`, `thumbnail`) VALUES
(1099, 'ZeArhrPics0', 'NUGGETS vs KNICKS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/ZeArhrPics0/mqdefault.jpg'),
(1100, 'DLXhgAo49x4', 'CELTICS vs MAGIC | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/DLXhgAo49x4/mqdefault.jpg'),
(1101, 'YJIciXbZuvM', 'WIZARDS vs BULLS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/YJIciXbZuvM/mqdefault.jpg'),
(1102, 'kM0xYw_F5yo', 'Tacko Fall is HOOPING ‼️ The Fadeaway &amp; Block 👀 | #Shorts', '', 'https://i.ytimg.com/vi/kM0xYw_F5yo/mqdefault.jpg'),
(1103, '5-KRM5BSHyM', 'Warriors Lester Quinones GOES OFF! | 32 PTS, 3 STL, 2 BLK', 'Lester Quinones led all scorers with 32 points and 6 assists for the Golden State Warriors as they fall to the Toronto Raptors, ...', 'https://i.ytimg.com/vi/5-KRM5BSHyM/mqdefault.jpg'),
(1104, 'RKCbq63ys3A', 'TIMBERWOLVES vs HORNETS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/RKCbq63ys3A/mqdefault.jpg'),
(1105, 'Bk58_wFp9zc', 'LAKERS vs GRIZZLIES | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/Bk58_wFp9zc/mqdefault.jpg'),
(1106, 'FO_1dgvovSo', 'JAZZ vs SUNS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/FO_1dgvovSo/mqdefault.jpg'),
(1107, 'z-sc13efX-g', '&quot;HOW did he get that high?&quot; - INSANE Putback Dunk By Lakers LJ Figueroa! 😲', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/z-sc13efX-g/mqdefault.jpg'),
(1108, 'C17HOPgXk_U', 'SPURS vs PISTONS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/C17HOPgXk_U/mqdefault.jpg'),
(1109, '19zTWT121-o', 'HEAT vs NUGGETS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/19zTWT121-o/mqdefault.jpg'),
(1110, '9L1jZu4apsk', 'Nuggets Rookies Julian Strawther (23 PTS) &amp; Hunter Tyson (31 PTS) GO OFF In Summer League W!', 'Led by Hunter Tyson\'s 31 points (11-13 FG, 7-9 3pt FG), the Denver Nuggets defeated the Miami Heat, 112-81. Julian Strawther ...', 'https://i.ytimg.com/vi/9L1jZu4apsk/mqdefault.jpg'),
(1111, 'TQdmtfp0xrc', 'Ausar Thompson’s bounce is ELITE! 🤯 | #Shorts', '', 'https://i.ytimg.com/vi/TQdmtfp0xrc/mqdefault.jpg'),
(1112, 'DRX5FF1PlRU', 'MAVERICKS vs PACERS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/DRX5FF1PlRU/mqdefault.jpg'),
(1113, 'byJKtIWT4d8', 'CELTICS vs KNICKS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/byJKtIWT4d8/mqdefault.jpg'),
(1114, 'KMfdgw3cQJs', 'CLIPPERS vs 76ERS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/KMfdgw3cQJs/mqdefault.jpg'),
(1115, 'bc3OZ3y_49Y', 'Sabrina Ionescu&#39;s Historic 37-Point Performance In The Starry 3-Point Contest!', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/bc3OZ3y_49Y/mqdefault.jpg'),
(1116, 'nUS5tzPKSeE', 'THUNDER vs WIZARDS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/nUS5tzPKSeE/mqdefault.jpg'),
(1117, 'Gb7XYk-22Jg', 'TIMBERWOLVES vs KINGS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/Gb7XYk-22Jg/mqdefault.jpg'),
(1118, 'NOCdwHOuKL8', 'Scoot Calls The Game! Henderson Talks Adjusting To The NBA &amp; Building Comradery In Portland!', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/NOCdwHOuKL8/mqdefault.jpg'),
(1119, '6TaAZ1tAGB4', 'Scoot Henderson Mic’d Up Is Priceless! 🤣| #Shorts', '', 'https://i.ytimg.com/vi/6TaAZ1tAGB4/mqdefault.jpg'),
(1120, 'NPb_Qdsw_So', 'Cam Whitmore Continues To Show Out In Vegas! Is He The Biggest Steal of the Draft ? 👀| #Shorts', '', 'https://i.ytimg.com/vi/NPb_Qdsw_So/mqdefault.jpg'),
(1121, 'p-tc4_7hXgE', 'EURO-STEP RUNNER AT THE BUZZER😨 No Problem For Trevor Hudgins!| #Shorts', '', 'https://i.ytimg.com/vi/p-tc4_7hXgE/mqdefault.jpg'),
(1122, '11YBNBTAbm4', 'Cam Whitmore (26PTS &amp; 8 STL) &amp; Trevor Hudgins  (23 PTS &amp; 11 AST) Combine For 49 Points In Rockets W!', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/11YBNBTAbm4/mqdefault.jpg'),
(1123, 'OFI1sp5-OYg', 'ROCKETS vs WARRIORS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/OFI1sp5-OYg/mqdefault.jpg'),
(1124, 'EXna3wcgWLQ', 'Jalen Wilson SEALS The OT Win For The Nets At The #NBA2KSummerLeague! 😳😤| #Shorts', '', 'https://i.ytimg.com/vi/EXna3wcgWLQ/mqdefault.jpg'),
(1125, 'SHDg-amsa5g', 'HEAT vs BUCKS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/SHDg-amsa5g/mqdefault.jpg'),
(1126, 'RaCc_K_8O_M', 'What’s one thing Kris Murray learned about one of his teammates? 👀 😂| #Shorts', '', 'https://i.ytimg.com/vi/RaCc_K_8O_M/mqdefault.jpg'),
(1127, 'Hq0qMp8OMj4', 'Kobe Bufkin With The TOUGH Bucket For The Win At #NBA2KSummerLeague! 🙌| #Shorts', '', 'https://i.ytimg.com/vi/Hq0qMp8OMj4/mqdefault.jpg'),
(1128, 'HSElvEkDzCA', '&quot;Bufkin For The Win&quot; - MUST-SEE Ending In 76ers vs Hawks Summer League Thriller!', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/HSElvEkDzCA/mqdefault.jpg'),
(1129, '8ULYUiXbP1Q', '76ERS vs HAWKS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/8ULYUiXbP1Q/mqdefault.jpg'),
(1130, 'GN-ChJAYOuQ', 'CAVALIERS vs BULLS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/GN-ChJAYOuQ/mqdefault.jpg'),
(1131, '3W4TrgyWeE0', 'LAKERS vs CELTICS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/3W4TrgyWeE0/mqdefault.jpg'),
(1132, 'KBt7TWW6BYc', 'JAZZ vs NUGGETS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/KBt7TWW6BYc/mqdefault.jpg'),
(1133, 'mKNOnXbTTz8', 'Your #1 Draft Pick 👀 Go Behind the Scenes for Victor Wembanyama’s Rookie Photo Shoot! | #Shorts', '', 'https://i.ytimg.com/vi/mKNOnXbTTz8/mqdefault.jpg'),
(1134, 'Nj3tX-5OJ3A', 'Rookie Year 📸 Scoot Henderson shows off his new threads! 🔥 | #Shorts', '', 'https://i.ytimg.com/vi/Nj3tX-5OJ3A/mqdefault.jpg'),
(1135, 'o0gH3KFNviA', 'OVERTIME GAME WINNER 🚨 Jaylen Martin secures the Knicks W with the TOUGH Finish! | #Shorts', '', 'https://i.ytimg.com/vi/o0gH3KFNviA/mqdefault.jpg'),
(1136, 'xSKQ8BJl18E', 'No. 11 Overall Pick Jett Howard SHINES In Overtime Thriller vs Knicks!', 'Jett Howard tallied 22 points, 3 rebounds and 4 3pt. FG for the Orlando Magic as they fall to the New York Knicks, 82-80, ...', 'https://i.ytimg.com/vi/xSKQ8BJl18E/mqdefault.jpg'),
(1137, 'eK9oMgx-QZM', 'MAGIC vs KNICKS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/eK9oMgx-QZM/mqdefault.jpg'),
(1138, 'csuxy781Cbw', 'IT COUNTS ‼️ Anthony Black Ties The Game At The Buzzer! 🚨 | #Shorts', '', 'https://i.ytimg.com/vi/csuxy781Cbw/mqdefault.jpg'),
(1139, '4wbJP0V_zrg', 'Chet Holmgren GOES OFF In Thunder Summer League W! | 25 PTS, 9 REB, 5 BLK', 'Chet Holmgren led the way with 25 points, 9 rebounds and 5 blocks as the Oklahoma City Thunder defeat the Indiana Pacers, ...', 'https://i.ytimg.com/vi/4wbJP0V_zrg/mqdefault.jpg'),
(1140, '1SCOWiMu8Ek', 'THUNDER vs PACERS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/1SCOWiMu8Ek/mqdefault.jpg'),
(1141, 'ylGz8tgx9wY', 'Chet Holmgren with the HUGE Block in Transition! ❌ | #Shorts', '', 'https://i.ytimg.com/vi/ylGz8tgx9wY/mqdefault.jpg'),
(1142, 'mSsbKQiNJ50', 'Jett Howard knocks down the 3 in front of his father, Juwan Howard ❤️ | #Shorts', '', 'https://i.ytimg.com/vi/mSsbKQiNJ50/mqdefault.jpg'),
(1143, 'Nmy3wuLADMQ', '&quot;Next point wins&quot; - INSANE Overtime Ending In Warriors vs Mavericks Summer League Thriller!', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/Nmy3wuLADMQ/mqdefault.jpg'),
(1144, 'YP7XP1q16vk', 'Warriors Lester Quinones GOES OFF In Summer League Matchup vs Mavericks!', 'Lester Quinones tallied 29 points, 7 rebounds and 5 assists for the Warriors as the Dallas Mavericks defeat the Golden State ...', 'https://i.ytimg.com/vi/YP7XP1q16vk/mqdefault.jpg'),
(1145, 'jfA2BACSauk', 'MAVERICKS vs WARRIORS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/jfA2BACSauk/mqdefault.jpg'),
(1146, 'UD1wl0B0Kz0', 'No. 13 Overall Pick Gradey Dick Gets BUCKETS In Raptors Summer League Matchup vs Pistons!', 'Gradey Dick tallied 22 points, 7 rebounds and 3 assists as the Detroit Pistons defeat the Toronto Raptors, 94-90. Jared Rhoden ...', 'https://i.ytimg.com/vi/UD1wl0B0Kz0/mqdefault.jpg'),
(1147, 'nwCiDdP7HP0', 'PISTONS vs RAPTORS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/nwCiDdP7HP0/mqdefault.jpg'),
(1148, 'DVtMtBsPRkY', 'Ausar Thompson Would NOT Be Denied! 😤 | #Shorts', '', 'https://i.ytimg.com/vi/DVtMtBsPRkY/mqdefault.jpg'),
(1149, 'UD1wl0B0Kz0', 'No. 13 Overall Pick Gradey Dick Gets BUCKETS In Raptors Summer League Matchup vs Pistons!', 'Gradey Dick tallied 22 points, 7 rebounds and 3 assists as the Detroit Pistons defeat the Toronto Raptors, 94-90. Jared Rhoden ...', 'https://i.ytimg.com/vi/UD1wl0B0Kz0/mqdefault.jpg'),
(1150, 'nwCiDdP7HP0', 'PISTONS vs RAPTORS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/nwCiDdP7HP0/mqdefault.jpg'),
(1151, 'DVtMtBsPRkY', 'Ausar Thompson Would NOT Be Denied! 😤 | #Shorts', '', 'https://i.ytimg.com/vi/DVtMtBsPRkY/mqdefault.jpg'),
(1152, 'Q4umzl9nrbs', 'INSANE Ausar Thompson Alley-Oop Slam off the Marcus Sasser Lob! 🔥 | #Shorts', '', 'https://i.ytimg.com/vi/Q4umzl9nrbs/mqdefault.jpg'),
(1153, 'V1dwANzF1lE', 'HAWKS vs TIMBERWOLVES | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/V1dwANzF1lE/mqdefault.jpg'),
(1154, '9TbP1emdsJE', 'Kenneth Lofton Jr. (24 PTS, 10 REB, 9-12 FG) &amp; Jake LaRavia (22 PTS) Combine For 46 Points!', 'Kenneth Lofton Jr. tallied 24 points (9-12 FG) and 10 rebounds for the Grizzlies, while Jake LaRavia added 22 points and 5 ...', 'https://i.ytimg.com/vi/9TbP1emdsJE/mqdefault.jpg'),
(1155, 'bi1bbrU-l2g', 'CLIPPERS vs GRIZZLIES | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/bi1bbrU-l2g/mqdefault.jpg'),
(1156, 'BpXmcGgs3EU', 'WIZARDS vs SPURS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/BpXmcGgs3EU/mqdefault.jpg'),
(1157, 'zL0KE1ilZU8', 'BULLS vs KINGS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/zL0KE1ilZU8/mqdefault.jpg'),
(1158, 'AfWWzduXIZE', 'Hornets 1st Rounders GO OFF! Brandon Miller (26 PTS) &amp; Nick Smith Jr. (33 PTS) Combine for 59 PTS!', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/AfWWzduXIZE/mqdefault.jpg'),
(1159, 'iJaLCTPvii0', 'SUNS vs PELICANS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/iJaLCTPvii0/mqdefault.jpg'),
(1160, '2VDtuB4-vdE', 'Thunder Pick Keyontae Johnson Shines In Summer League vs Rockets!', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/2VDtuB4-vdE/mqdefault.jpg'),
(1161, 'ks2WtwYv9q4', 'ROCKETS vs THUNDER | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/ks2WtwYv9q4/mqdefault.jpg'),
(1162, 'k_Te8GdVyPA', 'David Duke Jr. Drops 24 PTS, 8 REB &amp; 3 AST In Nets Summer League W!', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/k_Te8GdVyPA/mqdefault.jpg'),
(1163, 'Ss0v-95gnF0', 'Cleared for Takeoff at #NYvsNY! Emphatic Poster Slam😳🔥| #Shorts', '', 'https://i.ytimg.com/vi/Ss0v-95gnF0/mqdefault.jpg'),
(1164, 'CbJIcvvZU_4', 'Cam Whitmore &amp; Keyontae Johnson are ROCKING THE RIM In Vegas at the #NBA2KSummerLeague! 😤| #Shorts', '', 'https://i.ytimg.com/vi/CbJIcvvZU_4/mqdefault.jpg'),
(1165, 'CkhgRaFauIc', 'IMPRESSIVE Play By Kings Rookie Jalen Slawson! 💪 | #Shorts', '', 'https://i.ytimg.com/vi/CkhgRaFauIc/mqdefault.jpg'),
(1166, 'P_f8UidDkxY', 'KINGS vs CLIPPERS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/P_f8UidDkxY/mqdefault.jpg'),
(1167, '2sz4rsfVheE', 'ANOTHER Big Game From Keyonte George 👏 26 PTS, 7 AST &amp; 2 STL', 'The Utah Jazz defeated the Minnesota Timberwolves, 108-96. Keyonte George recorded 26 points and 7 assists for the Jazz, ...', 'https://i.ytimg.com/vi/2sz4rsfVheE/mqdefault.jpg'),
(1168, 'IwSXynKK9Xs', 'PACERS vs MAGIC | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/IwSXynKK9Xs/mqdefault.jpg'),
(1169, 'SoAEVWduw7E', '76ERS vs MAVERICKS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/SoAEVWduw7E/mqdefault.jpg'),
(1170, 'AYkwPxxen7A', 'HEAT vs SUNS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'The Phoenix Suns defeated the Miami Heat, 73-70. Toumani Camara recorded 11 points, 3 rebounds, and 3 assists for the Suns, ...', 'https://i.ytimg.com/vi/AYkwPxxen7A/mqdefault.jpg'),
(1171, 'RkFmLNeG1HE', 'Sam Merrill (27 PTS, 8 3PM) &amp; Emoni Bates (21 PTS) Lead Cavaliers To Summer League W!', 'The Cleveland Cavaliers defeated the Memphis Grizzlies, 100-77. Sam Merrill led all scorers with 27 points (8-11 3pt FG) for the ...', 'https://i.ytimg.com/vi/RkFmLNeG1HE/mqdefault.jpg'),
(1172, 'y21JhdTNEBA', 'GRIZZLIES vs CAVALIERS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/y21JhdTNEBA/mqdefault.jpg'),
(1173, 'e1v__etJuR0', 'Jaylen Brown on his brand 7UICE at the NBA Player Development x Dreamville Event in LV! | #Shorts', '', 'https://i.ytimg.com/vi/e1v__etJuR0/mqdefault.jpg'),
(1174, '1TEB-I4NMGc', 'Stephen Curry Talks Chris Paul, Jordan Poole&#39;s Future, Summer Golf &amp; More!', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/1TEB-I4NMGc/mqdefault.jpg'),
(1175, 'a5KlSysRe_E', 'PELICANS vs WARRIORS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/a5KlSysRe_E/mqdefault.jpg'),
(1176, '5fgEBgG0koo', 'Stephen Curry &amp; Chris Paul link up at The #NBA2KSummerLeague! 👀🔥| #Shorts', '', 'https://i.ytimg.com/vi/5fgEBgG0koo/mqdefault.jpg'),
(1177, 'dQEUD9f4uDs', 'Victor Wembanyama Walks Off After His Impressive Performance! 👏🔥| #Shorts', '', 'https://i.ytimg.com/vi/dQEUD9f4uDs/mqdefault.jpg'),
(1178, 'U6fdQ_Pluh0', '#1 Overall Pick Victor Wembanyama Records MONSTER 27-PT DOUBLE-DOUBLE! | 27 PTS, 12 REBS &amp; 3 BLK', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/U6fdQ_Pluh0/mqdefault.jpg'),
(1179, 'vVXlwGkwO8I', 'SPURS vs TRAIL BLAZERS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/vVXlwGkwO8I/mqdefault.jpg'),
(1180, 'Dm_vd182C3s', 'CELTICS vs WIZARDS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/Dm_vd182C3s/mqdefault.jpg'),
(1181, 'ZhV8b9ok-jo', 'Victor Wembanyama Finishes Through The Contact For The And-1! 🙌| #Shorts', '', 'https://i.ytimg.com/vi/ZhV8b9ok-jo/mqdefault.jpg'),
(1182, 'OjrcF6-9mxw', 'JD Davison Takes Flight For The AMAZING Poster! 😳😤| #Shorts', '', 'https://i.ytimg.com/vi/OjrcF6-9mxw/mqdefault.jpg'),
(1183, 'lOAaQ6mIP1s', 'Tari Eason (26 PTS) &amp; Cam Whitmore (21 PTS) SHINE In Rockets Summer League W!', 'Tari Eason (26 points, 9 rebounds) and Cam Whitmore (21 points, 3 3pt. FG) combined for 47 points in the Houston Rockets ...', 'https://i.ytimg.com/vi/lOAaQ6mIP1s/mqdefault.jpg'),
(1184, 'U9cpXNvdFwg', 'KNICKS vs NETS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/U9cpXNvdFwg/mqdefault.jpg'),
(1185, 'iAYDif-S79w', 'RAPTORS vs CAVALIERS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/iAYDif-S79w/mqdefault.jpg'),
(1186, '-L0jRoUTxUo', 'Who has the most hops in the Nance Family? 🤔 Larry Nance Jr. weighs in! 🤣 | #Shorts', '', 'https://i.ytimg.com/vi/-L0jRoUTxUo/mqdefault.jpg'),
(1187, 'FXGji75QOrA', 'These views of @SphereVegas  🤩 | #Shorts', '', 'https://i.ytimg.com/vi/FXGji75QOrA/mqdefault.jpg'),
(1188, 'VKX835xm1_E', 'BUCKS vs SUNS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/VKX835xm1_E/mqdefault.jpg'),
(1189, 'pYYbkzLW2MM', 'PACERS vs WIZARDS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/pYYbkzLW2MM/mqdefault.jpg'),
(1190, '02wfJ8Yk2Dw', 'Tacko Fall Block ➡️ MarJon Beauchamp SELF ALLEY-OOP! 👀 | #Shorts', '', 'https://i.ytimg.com/vi/02wfJ8Yk2Dw/mqdefault.jpg'),
(1191, 'PYZG7jYQ4v8', '#7 Overall Pick Bilal Coulibaly GOT UP for the Block! 🔥 | #Shorts', '', 'https://i.ytimg.com/vi/PYZG7jYQ4v8/mqdefault.jpg'),
(1192, 'fT1Vk286308', '2023 NBA In-Season Tournament Explained!', 'Starting Nov. 3, all 30 teams will compete for the NBA Cup with 8 teams advancing into the knockout rounds! The tournament ...', 'https://i.ytimg.com/vi/fT1Vk286308/mqdefault.jpg'),
(1193, '7QSVF5KRMZk', 'PISTONS vs MAGIC | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/7QSVF5KRMZk/mqdefault.jpg'),
(1194, 'nbEepkPDGYo', 'Georgia Stars vs Team Ramey | NIKE EYBL PEACH JAM | FULL GAME | July 8th, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/nbEepkPDGYo/mqdefault.jpg'),
(1195, '7Rxo0Dop_sU', 'MAVERICKS vs THUNDER | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/7Rxo0Dop_sU/mqdefault.jpg'),
(1196, 'C51exQOADjc', 'HEAT vs CELTICS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/C51exQOADjc/mqdefault.jpg'),
(1197, 'X-W7qMavO-g', 'SPURS vs HORNETS | NBA SUMMER LEAGUE | FULL GAME HIGHLIGHTS', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/X-W7qMavO-g/mqdefault.jpg'),
(1198, 'x7l6J0zv_ts', '#1 Overall Pick Victor Wembanyama Makes His Summer League Debut!', 'The San Antonio Spurs defeated the Charlotte Hornets, 76-68. Victor Wembanyama totaled 9 points, 8 rebounds, 5 blocks, and 3 ...', 'https://i.ytimg.com/vi/x7l6J0zv_ts/mqdefault.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `youtube_channels`
--
ALTER TABLE `youtube_channels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `youtube_channel_videos`
--
ALTER TABLE `youtube_channel_videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `youtube_channels`
--
ALTER TABLE `youtube_channels`
  MODIFY `id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `youtube_channel_videos`
--
ALTER TABLE `youtube_channel_videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1199;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
