-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2023 at 08:04 AM
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
  `channel_id` int(128) NOT NULL,
  `profile_picture` varchar(512) NOT NULL,
  `name` varchar(256) NOT NULL,
  `description1` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `youtube_channels`
--

INSERT INTO `youtube_channels` (`channel_id`, `profile_picture`, `name`, `description1`) VALUES
(1, 'https://yt3.ggpht.com/urNLBJGryDamao5r0jmlTg84mIBOoaeJd6XR67j4nuRd0iRvv5g-MUgaowsWKCs8V_t4KwST=s240-c-k-c0x00ffffff-no-rj', 'NBA', 'The NBA is the premier professional basketball league in the United States and Canada. The league is truly global, with games and programming in 215 countries and territories in 47 languages. The NBA consists of 30 teams. The NBA offers real time access to live regular season NBA games with a subscription to NBA LEAGUE PASS, available globally for TV, broadband, and mobile.  Real-time Stats, Scores, Highlights and more are available to fans on web and mobile with the NBA App. \n\nFor news, stories, highlights and more, go to our official website at https://app.link.nba.com/e/NBA_site\n');

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
(1, 'ii1hOUUbc5o', 'Portland Trail Blazers Rookie Rayan Rupert reflects on his childhood pic! #NBARooks', 'We surprised a number of draftees with a childhood photo and caught their reactions! Listen in as Rayan Rupert gets emotional ...', 'https://i.ytimg.com/vi/ii1hOUUbc5o/mqdefault.jpg'),
(2, 'wFNAtJPUNgk', 'Charlotte Hornets Rookie Brandon Miller reflects on his childhood pic! #NBARooks', 'We surprised a number of draftees with a childhood photo and caught their reactions! Listen in as Brandon Miller talks about his ...', 'https://i.ytimg.com/vi/wFNAtJPUNgk/mqdefault.jpg'),
(3, 'JCczmArw1lk', '“I’m excited to play with two Hall Of Famers” - Brad Beal talks playing with KD &amp; Book! 🙌| #Shorts', '', 'https://i.ytimg.com/vi/JCczmArw1lk/mqdefault.jpg'),
(4, 'ZRBbPK5izeY', '&quot;I&#39;m excited to play with two Hall Of Famers&quot; - Bradley Beal&#39;s Suns Introductory Press Conference', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/ZRBbPK5izeY/mqdefault.jpg'),
(5, 'KwP92-8kprg', 'Toronto Raptors Rookie Gradey Dick reflects on his childhood pic! #NBARooks', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/KwP92-8kprg/mqdefault.jpg'),
(6, 'uHOe-bpYLs0', 'Donovan Mitchell working on elevating his BAG with trainer Chris Brickley. 🕷️| #Shorts', '', 'https://i.ytimg.com/vi/uHOe-bpYLs0/mqdefault.jpg'),
(7, '8kzOiiYlHn0', '#NYvsNY🗽tipped off its 5th year in Harlem with some special guests 👀 | #Shorts', '', 'https://i.ytimg.com/vi/8kzOiiYlHn0/mqdefault.jpg'),
(8, '4uDKhPRjIu8', 'Jayson Tatum Pulled Up To #NYvsNY 👀 | #Shorts', '', 'https://i.ytimg.com/vi/4uDKhPRjIu8/mqdefault.jpg'),
(9, 'wG29Il-RdUs', 'Another PRICELESS Wemby moment! 🥹🤝| #Shorts', '', 'https://i.ytimg.com/vi/wG29Il-RdUs/mqdefault.jpg'),
(10, '6M11q1JrLgA', 'Victor Wembanyama’s Spurs Introductory Press Conference', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/6M11q1JrLgA/mqdefault.jpg'),
(11, 'nJ7KDvq6NfY', 'Victor Wembanyama Talks Dinner With David Robinson, Tim Duncan &amp; Manu Ginobili! 🙌| #Shorts', '', 'https://i.ytimg.com/vi/nJ7KDvq6NfY/mqdefault.jpg'),
(12, '-wLWjHDeOwQ', 'Victor Wembanyama Gets Asked The Big Question 🤔| #Shorts', '', 'https://i.ytimg.com/vi/-wLWjHDeOwQ/mqdefault.jpg'),
(13, 'QtcpB2m28S0', 'All-Access: 2023 NBA Draft', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/QtcpB2m28S0/mqdefault.jpg'),
(14, 'C_fX7JUVvDg', 'Every #1 Pick Since 1980 | Victor Wembanyama, LeBron, Shaq and MORE', 'Check out every first overall pick since 1980 following the 2023 #NBADraft presented by State Farm Never miss a moment with ...', 'https://i.ytimg.com/vi/C_fX7JUVvDg/mqdefault.jpg'),
(15, '8PZDjqLJhTo', 'Inside the Spurs War Room while drafting Wemby! 👏 | #Shorts', '', 'https://i.ytimg.com/vi/8PZDjqLJhTo/mqdefault.jpg'),
(16, '12V5b7yedow', 'Jett Howard &amp; Juwan Howard! 😬📸| #Shorts', '', 'https://i.ytimg.com/vi/12V5b7yedow/mqdefault.jpg'),
(17, 'O0M6CqM7s9E', 'The Thompson Twins are the first brothers taken in the top 5 of the #NBADraft! 📸| #Shorts', '', 'https://i.ytimg.com/vi/O0M6CqM7s9E/mqdefault.jpg'),
(18, 'MwoFguoxnq4', '2023 #NBADraft presented by State Farm Press Conference', 'The 2023 #NBADraft presented by State Farm press conference. Hear from the future of the NBA! Never miss a moment with the ...', 'https://i.ytimg.com/vi/MwoFguoxnq4/mqdefault.jpg'),
(19, 'GoWa2-8VykU', 'The Wemby Crew. 🇫🇷🙌| #Shorts', '', 'https://i.ytimg.com/vi/GoWa2-8VykU/mqdefault.jpg'),
(20, 'U7bKiCWTyGU', 'Jett Howard reacts to his former teammate Kobe Bufkin getting drafted! Michigan Connection🤝| #Short', '', 'https://i.ytimg.com/vi/U7bKiCWTyGU/mqdefault.jpg'),
(21, '80S-vj4iQzc', 'Gradey is looking forward to link with Drake in the 6! 🦉| #Shorts', '', 'https://i.ytimg.com/vi/80S-vj4iQzc/mqdefault.jpg'),
(22, 'aeXPv4cvBko', 'All 30 First Round Picks Of The 2023 #NBADraft', 'Check out all 30 first round picks of the 2023 #NBADraft presented by State Farm! Never miss a moment with the latest news, ...', 'https://i.ytimg.com/vi/aeXPv4cvBko/mqdefault.jpg'),
(23, 'c0rYPWWV08c', 'Wemby receives a call from coach Pop! 📲| #Shorts', '', 'https://i.ytimg.com/vi/c0rYPWWV08c/mqdefault.jpg'),
(24, 'kUcWXi8gFBs', 'Victor Wembanyama keeps it real! 😂🌮| #Shorts', '', 'https://i.ytimg.com/vi/kUcWXi8gFBs/mqdefault.jpg'),
(25, 'jguHFWEEPiI', 'Former teammates Victor Wembanyama &amp; Bilal Coulibaly share a moment after being drafted! |#Shorts', '', 'https://i.ytimg.com/vi/jguHFWEEPiI/mqdefault.jpg'),
(26, 'D5ho8lg3eDY', 'National Champion &amp; now a Lottery Pick! Jordan Hawkins is headed to New Orleans! 🥹| #Shorts', '', 'https://i.ytimg.com/vi/D5ho8lg3eDY/mqdefault.jpg'),
(27, 'uUbUG8zGpMQ', 'That feeling after being drafted! Dance Scoot 🕺| #Shorts', '', 'https://i.ytimg.com/vi/uUbUG8zGpMQ/mqdefault.jpg'),
(28, 'Vf9HFIDHPns', 'Jett Howard the son of NBA Legend Juwan Howard is headed to Orlando! 🙌| #Shorts', '', 'https://i.ytimg.com/vi/Vf9HFIDHPns/mqdefault.jpg'),
(29, 'a91FF9bWKHE', 'Wemby is excited as for his former teammate Bilal Coulibaly was drafted 7th! 😧| #Shorts', '', 'https://i.ytimg.com/vi/a91FF9bWKHE/mqdefault.jpg'),
(30, 'fIjLizGDxrM', 'Scoot Henderson Full Presser After Being Selected #3 Overall In The 2023 #NBADraft', 'The Portland Trail Blazers select Scoot Henderson with the #3 pick in the 2023 #NBADraft presented by State Farm! Never miss a ...', 'https://i.ytimg.com/vi/fIjLizGDxrM/mqdefault.jpg'),
(31, 'Tncd-w2Dz_0', 'Victor Wembanyama Full Presser After Being Selected #1 Overall In The 2023 #NBADraft', 'The San Antonio Spurs select Victor Wembanyama with the #1 pick in the 2023 #NBADraft presented by State Farm! Never miss a ...', 'https://i.ytimg.com/vi/Tncd-w2Dz_0/mqdefault.jpg'),
(32, 'tSkW_MzvMEI', 'Victor Wembanyama overcome with emotion as he holds his Spurs jersey for the 1st time! 🥹| #Shorts', '', 'https://i.ytimg.com/vi/tSkW_MzvMEI/mqdefault.jpg'),
(33, 'kYcPagdyIfs', 'Anthony Black is headed to Orlando! 🥶| #Shorts', '', 'https://i.ytimg.com/vi/kYcPagdyIfs/mqdefault.jpg'),
(34, 'lCJS41nmJxM', 'All the hard work led to this moment for Victor Wembanyama…let the tears flow! 🥹| #Shorts', '', 'https://i.ytimg.com/vi/lCJS41nmJxM/mqdefault.jpg'),
(35, '8soOlgFOc0Q', 'Ausar Thompson is headed to Detroit! The Thompson twins go back-2-back! 🤝| #Shorts', '', 'https://i.ytimg.com/vi/8soOlgFOc0Q/mqdefault.jpg'),
(36, 'jrQrWfyk44s', 'Ausar Thompson Goes #5 Overall In The 2023 #NBADraft', 'The Detroit Pistons select Ausar Thompson with the #5 pick in the 2023 #NBADraft presented by State Farm! Never miss a ...', 'https://i.ytimg.com/vi/jrQrWfyk44s/mqdefault.jpg'),
(37, 'K-zkVkn_VtY', 'Amen Thompson is headed to Houston! 🚀| #Shorts', '', 'https://i.ytimg.com/vi/K-zkVkn_VtY/mqdefault.jpg'),
(38, '_QZGbTSjXvo', 'Amen Thompson Goes #4 Overall In The 2023 #NBADraft', 'The Houston Rockets select Amen Thompson with the #4 pick in the 2023 #NBADraft presented by State Farm! Never miss a ...', 'https://i.ytimg.com/vi/_QZGbTSjXvo/mqdefault.jpg'),
(39, 'ufd1byHl7Bc', 'Scoot Henderson is headed to Portland! 🙌 #NBADraft | #Shorts', '', 'https://i.ytimg.com/vi/ufd1byHl7Bc/mqdefault.jpg'),
(40, 'QQbnNAjfng0', 'Brandon Miller is headed to Charlotte! #NBADraft 🙌| #Shorts', '', 'https://i.ytimg.com/vi/QQbnNAjfng0/mqdefault.jpg'),
(41, 'djYSWh2mEjs', '“I’m a damn Spur!” - Victor Wembanyama overcome with emotion after being drafted number 1! | #Shorts', '', 'https://i.ytimg.com/vi/djYSWh2mEjs/mqdefault.jpg'),
(42, '9gNUXmSfyh4', 'Scoot Henderson Goes #3 Overall In The 2023 #NBADraft', 'The Portland Trail Blazers select Scoot Henderson with the #3 pick in the 2023 #NBADraft presented by State Farm! Never miss a ...', 'https://i.ytimg.com/vi/9gNUXmSfyh4/mqdefault.jpg'),
(43, '5MPSFthKI-I', 'Victor Wembanyama Goes #1 Overall In The 2023 #NBADraft', 'The San Antonio Spurs select Victor Wembanyama with the #1 pick in the 2023 #NBADraft presented by State Farm! Never miss a ...', 'https://i.ytimg.com/vi/5MPSFthKI-I/mqdefault.jpg'),
(44, 'XNPfly4TtaE', 'Victor Wembanyama Interview After Being Selected #1 Overall In The 2023 #NBADraft', 'The San Antonio Spurs select Victor Wembanyama with the #1 pick in the 2023 #NBADraft presented by State Farm! Never miss a ...', 'https://i.ytimg.com/vi/XNPfly4TtaE/mqdefault.jpg'),
(45, 'CoA0kuNKQVc', 'With the 1st pick of 2023 #NBADraft the Spurs Select…Victor Wembanyama! 🙌|#Shorts', '', 'https://i.ytimg.com/vi/CoA0kuNKQVc/mqdefault.jpg'),
(46, 'uOdm1AlIElM', 'Proud Mom of the Thompson Twins at the #NBADraft! 💕| #Shorts', '', 'https://i.ytimg.com/vi/uOdm1AlIElM/mqdefault.jpg'),
(47, 'B8NEeF-37ZE', 'Gradey Dick breaks down the top 3 features of his #NBADraft fit! 😎| #Shorts', '', 'https://i.ytimg.com/vi/B8NEeF-37ZE/mqdefault.jpg'),
(48, 'fJJHmh6qlaQ', 'Victor Wembanyama breaks down the top 3 features of his #NBADraft fit! 🇫🇷| #Shorts', '', 'https://i.ytimg.com/vi/fJJHmh6qlaQ/mqdefault.jpg'),
(49, 'g57T-2I_5V4', 'Ladies &amp; Gentleman Presenting The Class of 2023! #NBADraft 🙌| #Shorts', '', 'https://i.ytimg.com/vi/g57T-2I_5V4/mqdefault.jpg'),
(50, 'D3pWYSm1kpo', 'Scoot Henderson breaks down the top 3 features of his #NBADraft Fit! 🙌| #Shorts', '', 'https://i.ytimg.com/vi/D3pWYSm1kpo/mqdefault.jpg'),
(51, 'LP55ReGws1c', 'Designed &amp; inspired by Family…Scoot Henderson breaks down his Draft Fit! 🔥| #Shorts', '', 'https://i.ytimg.com/vi/LP55ReGws1c/mqdefault.jpg'),
(52, '2ffj1zQeS0w', 'The draftees have arrived for their big night! 🙌Let us know your favorite Draft fit? 👀| #Shorts', '', 'https://i.ytimg.com/vi/2ffj1zQeS0w/mqdefault.jpg'),
(53, 'Kbv4W1hmJ2w', 'NBA correspondent Jeremy Sochan gets ready and dyes his hair ahead of the #NBADraft! 🙌| #Shorts', '', 'https://i.ytimg.com/vi/Kbv4W1hmJ2w/mqdefault.jpg'),
(54, '_FlGS7Q7X-8', 'Cam Whitmore gives us a sneak peek on his #NBADraft night suit &amp; kicks 👀| #Shorts', '', 'https://i.ytimg.com/vi/_FlGS7Q7X-8/mqdefault.jpg'),
(55, 'R8DqrHs2YgM', 'Gradey Dick channeling his inner Dorthy for the #NBADraft presented by State Farm! 😎| #Shorts', '', 'https://i.ytimg.com/vi/R8DqrHs2YgM/mqdefault.jpg'),
(56, 'AACf9C6pnFk', 'Victor Wembanyama is #NBADraft Ready! ✅| #Shorts', '', 'https://i.ytimg.com/vi/AACf9C6pnFk/mqdefault.jpg'),
(57, 'oPGdEcIz6so', 'Amen Thompson Answers 20 Questions | Presented by Starry', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/oPGdEcIz6so/mqdefault.jpg'),
(58, 'ucZZdf94LbI', '#8 HEAT at #1 NUGGETS | FULL GAME 5 HIGHLIGHTS | June 12, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/ucZZdf94LbI/mqdefault.jpg'),
(59, 'Y0p8PzJ2eMw', '#1 NUGGETS at #8 HEAT | FULL GAME 4 HIGHLIGHTS | June 9, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/Y0p8PzJ2eMw/mqdefault.jpg'),
(60, 'VDFrLb_hOvQ', '#1 NUGGETS at #7 LAKERS | FULL GAME 3 HIGHLIGHTS | May 20, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/VDFrLb_hOvQ/mqdefault.jpg'),
(61, 'ju40vYNp0Uc', '#7 LAKERS at #1 NUGGETS | FULL GAME 1 HIGHLIGHTS | May 16, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/ju40vYNp0Uc/mqdefault.jpg'),
(62, 'HJJEfn0-idU', '#6 WARRIORS at #7 LAKERS | FULL GAME 6 HIGHLIGHTS | May 12, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/HJJEfn0-idU/mqdefault.jpg'),
(63, 'zitBEGqiRCY', 'NBA&#39;s Top 5 Plays Of The Night | May 11, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/zitBEGqiRCY/mqdefault.jpg'),
(64, 'oTufGVSzbKk', '#1 NUGGETS at #4 SUNS | FULL GAME 6 HIGHLIGHTS | May 11, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/oTufGVSzbKk/mqdefault.jpg'),
(65, 'rMQC1BY53tI', '#2 CELTICS at #3 76ERS | FULL GAME 6 HIGHLIGHTS | May 11, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/rMQC1BY53tI/mqdefault.jpg'),
(66, 'zi1H-Ye5WeQ', '#8 HEAT at #5 KNICKS | FULL GAME 5 HIGHLIGHTS | May 10, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/zi1H-Ye5WeQ/mqdefault.jpg'),
(67, 'P2RVD7-ReFU', 'NBA&#39;s Top 10 Plays Of The Night | May 9, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/P2RVD7-ReFU/mqdefault.jpg'),
(68, 'y7hNE3MW81A', '#1 NUGGETS at #4 SUNS | FULL GAME 4 HIGHLIGHTS | May 7, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/y7hNE3MW81A/mqdefault.jpg'),
(69, 'ktIWbf2YsO8', '#5 KNICKS at #8 HEAT | FULL GAME 3 HIGHLIGHTS | May 6, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/ktIWbf2YsO8/mqdefault.jpg'),
(70, '9hTzs3II9dw', '#2 CELTICS at #3 76ERS  | FULL GAME 2 HIGHLIGHTS | May 5, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/9hTzs3II9dw/mqdefault.jpg'),
(71, 'mm3zGvpfwmg', '#3 76ERS at #2 CELTICS | FULL GAME 2 HIGHLIGHTS | May 3, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/mm3zGvpfwmg/mqdefault.jpg'),
(72, '9EOC_596j_M', 'Final 2:56 WILD ENDING #7 Lakers vs #6 Warriors - Game 1! | May 2, 2023', 'Led by Anthony Davis\'s 30 points and 23 rebounds, the No. 7 seed Los Angeles Lakers defeat the No. 6 seed Golden State ...', 'https://i.ytimg.com/vi/9EOC_596j_M/mqdefault.jpg'),
(73, 'p6o3YK0azCQ', '#7 LAKERS at #6 WARRIORS | FULL GAME 1 HIGHLIGHTS | May 2, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/p6o3YK0azCQ/mqdefault.jpg'),
(74, 'V4jHOxR8u0c', 'Final 2:40 WILD ENDING #8 HEAT vs #5 KNICKS - Game 2! | May 2, 2023', 'Led by Jalen Brunson\'s 30 points, 5 rebounds and 6 3pt. FG, the No. 5 seed New York Knicks defeat the No. 8 seed Miami Heat in ...', 'https://i.ytimg.com/vi/V4jHOxR8u0c/mqdefault.jpg'),
(75, 'WPLmAQFyVIA', 'Final 6:10 of Game 7 of the 2016 NBA Finals (Extended Version)', 'Ahead of LeBron & Warriors meeting up again, we flashback to the final minutes of Game 7 of the NBA Finals where 2 of the best ...', 'https://i.ytimg.com/vi/WPLmAQFyVIA/mqdefault.jpg'),
(76, '5eHJIpj8fl8', '#4 SUNS at #1 NUGGETS | FULL GAME 2 HIGHLIGHTS | May 1, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/5eHJIpj8fl8/mqdefault.jpg'),
(77, 'hiPv0MPRfcw', 'Final 2:46 WILD ENDING #3 76ERS vs #2 CELTICS - Game 1! | May 1, 2023', 'Led by James Harden\'s Playoff career-high tying 45 points, the Philadelphia 76ers defeated the Boston Celtics in Game 1, ...', 'https://i.ytimg.com/vi/hiPv0MPRfcw/mqdefault.jpg'),
(78, 'G2Vdw9flATQ', '#3 76ERS at #2 CELTICS | FULL GAME 1 HIGHLIGHTS | May 1, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/G2Vdw9flATQ/mqdefault.jpg'),
(79, 'sL8jjviszm8', 'James Harden Ties PLAYOFF CAREER-HIGH 45 Points In 76ers Game 1 W! | May 1, 2023', 'Led by James Harden\'s Playoff career-high tying 45 points, the Philadelphia 76ers defeated the Boston Celtics in Game 1, ...', 'https://i.ytimg.com/vi/sL8jjviszm8/mqdefault.jpg'),
(80, 'bissN6MzK1I', '#8 HEAT at #5 KNICKS | FULL GAME 1 HIGHLIGHTS | April 30, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/bissN6MzK1I/mqdefault.jpg'),
(81, 'Q-fdOHSMk_Y', '#2 GRIZZLIES at #7 LAKERS | FULL GAME 6 HIGHLIGHTS | April 28, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/Q-fdOHSMk_Y/mqdefault.jpg'),
(82, 'imR3k4jog4U', '#8 HEAT at #1 BUCKS | FULL GAME 5 HIGHLIGHTS | April 26, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/imR3k4jog4U/mqdefault.jpg'),
(83, 'R0d-PK1iI8U', 'Final 3:13 INSANE End of Regulation Heat vs Bucks Game 5 UNCUT | April 26, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/R0d-PK1iI8U/mqdefault.jpg'),
(84, 'nOyVgk4Jgjo', '#8 TIMBERWOLVES at #1 NUGGETS | FULL GAME 5 HIGHLIGHTS | April 25, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/nOyVgk4Jgjo/mqdefault.jpg'),
(85, 'aTTuaHvdSQU', '#4 SUNS at #5 CLIPPERS | FULL GAME 4 HIGHLIGHTS | April 22, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/aTTuaHvdSQU/mqdefault.jpg'),
(86, 'anBMIuUrDiM', '#2 CELTICS at #7 HAWKS | FULL GAME 3 HIGHLIGHTS | April 21, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/anBMIuUrDiM/mqdefault.jpg'),
(87, 'Wp69xUhRWXY', 'NBA Top 10 Plays Of The Night | April 20, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/Wp69xUhRWXY/mqdefault.jpg'),
(88, 'cMTfKlGAIXk', '#4 SUNS at #5 CLIPPERS | FULL GAME 3 HIGHLIGHTS | April 20, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/cMTfKlGAIXk/mqdefault.jpg'),
(89, 'xQNJZkbSYt8', '#7 HAWKS at #2 CELTICS | FULL GAME 2 HIGHLIGHTS | April 18, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/xQNJZkbSYt8/mqdefault.jpg'),
(90, 'RSAA02Mm_EE', 'Lakers Best Moments Since February 🔥👀', 'Take a look at the top plays and moments from the Lakers since February! Never miss a moment with the latest news, trending ...', 'https://i.ytimg.com/vi/RSAA02Mm_EE/mqdefault.jpg'),
(91, 'XeReLnW_Sic', 'Top 50 Blocks of the 2022-23 NBA Regular Season', 'Take a look at the top 50 blocks of the regular season! Never miss a moment with the latest news, trending stories and highlights ...', 'https://i.ytimg.com/vi/XeReLnW_Sic/mqdefault.jpg'),
(92, 'Hrj9mUzcsTQ', 'Kenneth Lofton, Jr. Scores CAREER-HIGH 42 POINTS! | April 9, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/Hrj9mUzcsTQ/mqdefault.jpg'),
(93, 'yQKoMSvhLQU', 'JAZZ at LAKERS | FULL GAME HIGHLIGHTS | April 9, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/yQKoMSvhLQU/mqdefault.jpg'),
(94, 'VBL-A9WbJ98', 'KINGS at NUGGETS | FULL GAME HIGHLIGHTS | April 9, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/VBL-A9WbJ98/mqdefault.jpg'),
(95, 'YHetF9RZUo0', '76ERS at NETS | FULL GAME HIGHLIGHTS | April 9, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/YHetF9RZUo0/mqdefault.jpg'),
(96, 'OVgyTgi2nGs', 'TEAM WORLD vs TEAM USA | 2023 Nike Hoop Summit | Full Game Highlights | April 8, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/OVgyTgi2nGs/mqdefault.jpg'),
(97, 'fQScheen21k', 'WARRIORS at KINGS | FULL GAME HIGHLIGHTS | April 7, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/fQScheen21k/mqdefault.jpg'),
(98, 'Xxgd0GJuPaE', 'KINGS at MAVERICKS | FULL GAME HIGHLIGHTS | April 5, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/Xxgd0GJuPaE/mqdefault.jpg'),
(99, 'VRoD8HxsG5Y', 'THUNDER at WARRIORS | FULL GAME HIGHLIGHTS | April 4, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/VRoD8HxsG5Y/mqdefault.jpg'),
(100, 'koEjoTlnX8I', 'SPURS at SUNS | FULL GAME HIGHLIGHTS | April 4, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/koEjoTlnX8I/mqdefault.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `youtube_channels`
--
ALTER TABLE `youtube_channels`
  ADD PRIMARY KEY (`channel_id`);

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
  MODIFY `channel_id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `youtube_channel_videos`
--
ALTER TABLE `youtube_channel_videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
