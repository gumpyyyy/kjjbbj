-- ==============================================================================
--
--  This file is part of the WelStory.
--
--  Copyright (c) 2012-2014 welfony.com
--
--  For the full copyright and license information, please view the LICENSE
--  file that was distributed with this source code.
--
-- ==============================================================================

USE aledocon_data;

DELETE FROM `Activity`;
DELETE FROM `Comment`;
DELETE FROM `Follow`;
DELETE FROM `StoryLike`;
DELETE FROM `Story`;
DELETE FROM `Social`;
DELETE FROM `Users`;
DELETE FROM `Question`;
DELETE FROM `Category`;

INSERT INTO `Users` (`UserId`, `Username`, `Email`, `Password`, `AvatarUrl`, `CreatedDate`, `LastModifiedDate`) VALUES
(1, 'System', 'admin@lygneo.com', '$pbkdf2-sha512$15000$SIqEsjtkvTqOWX.0l/VbLg$2BwoHPeGoBsY.MZVg/xoqwyPXE8xJ/vP1DlGizKGVvTUFLPuuMmniACDrDNeU9cw0/JzbraJm8QqLjNYlI7gGQ', 'http://2.gravatar.com/avatar/90b84f2d8db07fdcd507919ed50ee589?s=180', '2014-01-01', '2014-01-01');

INSERT INTO `Category` (`CategoryId`, `Title`, `Description`, `Sort`) VALUES
(1, 'Sample category 1', 'Category description', 1),
(2, 'Sample category 2', 'Category description', 2),
(3, 'Sample category 3', 'Category description', 3),
(4, 'Sample category 4', 'Category description', 4),
(5, 'Sample category 5', 'Category description', 5),
(6, 'Sample category 6', 'Category description', 6),
(7, 'Sample category 7', 'Category description', 7),
(8, 'Sample category 8', 'Category description', 8),
(9, 'Sample category 9', 'Category description', 9),
(10, 'Sample category 10', 'Category description', 10);

INSERT INTO `Question` (`QuestionId`, `Title`, `Description`, `CategoryId`, `CreatedDate`, `LastModifiedDate`) VALUES
(1, 'Sample question 1', 'Question description', 1, '2014-01-01', '2014-01-01'),
(2, 'Sample question 2', 'Question description', 1, '2014-01-01', '2014-01-01'),
(3, 'Sample question 3', 'Question description', 1, '2014-01-01', '2014-01-01'),
(4, 'Sample question 4', 'Question description', 1, '2014-01-01', '2014-01-01'),
(5, 'Sample question 5', 'Question description', 1, '2014-01-01', '2014-01-01'),
(6, 'Sample question 6', 'Question description', 1, '2014-01-01', '2014-01-01'),
(7, 'Sample question 7', 'Question description', 1, '2014-01-01', '2014-01-01'),
(8, 'Sample question 8', 'Question description', 1, '2014-01-01', '2014-01-01'),
(9, 'Sample question 9', 'Question description', 1, '2014-01-01', '2014-01-01'),
(10, 'Sample question 10', 'Question description', 1, '2014-01-01', '2014-01-01'),

(11, 'Sample question 11', 'Question description', 2, '2014-01-01', '2014-01-01'),
(12, 'Sample question 12', 'Question description', 2, '2014-01-01', '2014-01-01'),
(13, 'Sample question 13', 'Question description', 2, '2014-01-01', '2014-01-01'),
(14, 'Sample question 14', 'Question description', 2, '2014-01-01', '2014-01-01'),
(15, 'Sample question 15', 'Question description', 2, '2014-01-01', '2014-01-01'),
(16, 'Sample question 16', 'Question description', 2, '2014-01-01', '2014-01-01'),
(17, 'Sample question 17', 'Question description', 2, '2014-01-01', '2014-01-01'),
(18, 'Sample question 18', 'Question description', 2, '2014-01-01', '2014-01-01'),
(19, 'Sample question 19', 'Question description', 2, '2014-01-01', '2014-01-01'),
(20, 'Sample question 20', 'Question description', 2, '2014-01-01', '2014-01-01'),

(21, 'Sample question 21', 'Question description', 3, '2014-01-01', '2014-01-01'),
(22, 'Sample question 22', 'Question description', 3, '2014-01-01', '2014-01-01'),
(23, 'Sample question 23', 'Question description', 3, '2014-01-01', '2014-01-01'),
(24, 'Sample question 24', 'Question description', 3, '2014-01-01', '2014-01-01'),
(25, 'Sample question 25', 'Question description', 3, '2014-01-01', '2014-01-01'),
(26, 'Sample question 26', 'Question description', 3, '2014-01-01', '2014-01-01'),
(27, 'Sample question 27', 'Question description', 3, '2014-01-01', '2014-01-01'),
(28, 'Sample question 28', 'Question description', 3, '2014-01-01', '2014-01-01'),
(29, 'Sample question 29', 'Question description', 3, '2014-01-01', '2014-01-01'),
(30, 'Sample question 30', 'Question description', 3, '2014-01-01', '2014-01-01'),

(31, 'Sample question 31', 'Question description', 4, '2014-01-01', '2014-01-01'),
(32, 'Sample question 32', 'Question description', 4, '2014-01-01', '2014-01-01'),
(33, 'Sample question 33', 'Question description', 4, '2014-01-01', '2014-01-01'),
(34, 'Sample question 34', 'Question description', 4, '2014-01-01', '2014-01-01'),
(35, 'Sample question 35', 'Question description', 4, '2014-01-01', '2014-01-01'),
(36, 'Sample question 36', 'Question description', 4, '2014-01-01', '2014-01-01'),
(37, 'Sample question 37', 'Question description', 4, '2014-01-01', '2014-01-01'),
(38, 'Sample question 38', 'Question description', 4, '2014-01-01', '2014-01-01'),
(39, 'Sample question 39', 'Question description', 4, '2014-01-01', '2014-01-01'),
(40, 'Sample question 40', 'Question description', 4, '2014-01-01', '2014-01-01'),

(41, 'Sample question 41', 'Question description', 5, '2014-01-01', '2014-01-01'),
(42, 'Sample question 42', 'Question description', 5, '2014-01-01', '2014-01-01'),
(43, 'Sample question 43', 'Question description', 5, '2014-01-01', '2014-01-01'),
(44, 'Sample question 44', 'Question description', 5, '2014-01-01', '2014-01-01'),
(45, 'Sample question 45', 'Question description', 5, '2014-01-01', '2014-01-01'),
(46, 'Sample question 46', 'Question description', 5, '2014-01-01', '2014-01-01'),
(47, 'Sample question 47', 'Question description', 5, '2014-01-01', '2014-01-01'),
(48, 'Sample question 48', 'Question description', 5, '2014-01-01', '2014-01-01'),
(49, 'Sample question 49', 'Question description', 5, '2014-01-01', '2014-01-01'),
(50, 'Sample question 50', 'Question description', 5, '2014-01-01', '2014-01-01'),

(51, 'Sample question 51', 'Question description', 6, '2014-01-01', '2014-01-01'),
(52, 'Sample question 52', 'Question description', 6, '2014-01-01', '2014-01-01'),
(53, 'Sample question 53', 'Question description', 6, '2014-01-01', '2014-01-01'),
(54, 'Sample question 54', 'Question description', 6, '2014-01-01', '2014-01-01'),
(55, 'Sample question 55', 'Question description', 6, '2014-01-01', '2014-01-01'),
(56, 'Sample question 56', 'Question description', 6, '2014-01-01', '2014-01-01'),
(57, 'Sample question 57', 'Question description', 6, '2014-01-01', '2014-01-01'),
(58, 'Sample question 58', 'Question description', 6, '2014-01-01', '2014-01-01'),
(59, 'Sample question 59', 'Question description', 6, '2014-01-01', '2014-01-01'),
(60, 'Sample question 60', 'Question description', 6, '2014-01-01', '2014-01-01'),

(61, 'Sample question 61', 'Question description', 7, '2014-01-01', '2014-01-01'),
(62, 'Sample question 62', 'Question description', 7, '2014-01-01', '2014-01-01'),
(63, 'Sample question 63', 'Question description', 7, '2014-01-01', '2014-01-01'),
(64, 'Sample question 64', 'Question description', 7, '2014-01-01', '2014-01-01'),
(65, 'Sample question 65', 'Question description', 7, '2014-01-01', '2014-01-01'),
(66, 'Sample question 66', 'Question description', 7, '2014-01-01', '2014-01-01'),
(67, 'Sample question 67', 'Question description', 7, '2014-01-01', '2014-01-01'),
(68, 'Sample question 68', 'Question description', 7, '2014-01-01', '2014-01-01'),
(69, 'Sample question 69', 'Question description', 7, '2014-01-01', '2014-01-01'),
(70, 'Sample question 70', 'Question description', 7, '2014-01-01', '2014-01-01'),

(71, 'Sample question 71', 'Question description', 8, '2014-01-01', '2014-01-01'),
(72, 'Sample question 72', 'Question description', 8, '2014-01-01', '2014-01-01'),
(73, 'Sample question 73', 'Question description', 8, '2014-01-01', '2014-01-01'),
(74, 'Sample question 74', 'Question description', 8, '2014-01-01', '2014-01-01'),
(75, 'Sample question 75', 'Question description', 8, '2014-01-01', '2014-01-01'),
(76, 'Sample question 76', 'Question description', 8, '2014-01-01', '2014-01-01'),
(77, 'Sample question 77', 'Question description', 8, '2014-01-01', '2014-01-01'),
(78, 'Sample question 78', 'Question description', 8, '2014-01-01', '2014-01-01'),
(79, 'Sample question 79', 'Question description', 8, '2014-01-01', '2014-01-01'),
(80, 'Sample question 80', 'Question description', 8, '2014-01-01', '2014-01-01'),

(81, 'Sample question 81', 'Question description', 9, '2014-01-01', '2014-01-01'),
(82, 'Sample question 82', 'Question description', 9, '2014-01-01', '2014-01-01'),
(83, 'Sample question 83', 'Question description', 9, '2014-01-01', '2014-01-01'),
(84, 'Sample question 84', 'Question description', 9, '2014-01-01', '2014-01-01'),
(85, 'Sample question 85', 'Question description', 9, '2014-01-01', '2014-01-01'),
(86, 'Sample question 86', 'Question description', 9, '2014-01-01', '2014-01-01'),
(87, 'Sample question 87', 'Question description', 9, '2014-01-01', '2014-01-01'),
(88, 'Sample question 88', 'Question description', 9, '2014-01-01', '2014-01-01'),
(89, 'Sample question 89', 'Question description', 9, '2014-01-01', '2014-01-01'),
(90, 'Sample question 90', 'Question description', 9, '2014-01-01', '2014-01-01'),

(91, 'Sample question 91', 'Question description', 10, '2014-01-01', '2014-01-01'),
(92, 'Sample question 92', 'Question description', 10, '2014-01-01', '2014-01-01'),
(93, 'Sample question 93', 'Question description', 10, '2014-01-01', '2014-01-01'),
(94, 'Sample question 94', 'Question description', 10, '2014-01-01', '2014-01-01'),
(95, 'Sample question 95', 'Question description', 10, '2014-01-01', '2014-01-01'),
(96, 'Sample question 96', 'Question description', 10, '2014-01-01', '2014-01-01'),
(97, 'Sample question 97', 'Question description', 10, '2014-01-01', '2014-01-01'),
(98, 'Sample question 98', 'Question description', 10, '2014-01-01', '2014-01-01'),
(99, 'Sample question 99', 'Question description', 10, '2014-01-01', '2014-01-01'),
(100, 'Sample question 100', 'Question description', 10, '2014-01-01', '2014-01-01');