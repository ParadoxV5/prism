ProgramNode(0...434)(
  Scope(0...0)([]),
  StatementsNode(0...434)(
    [DefNode(0...9)(
       BANG(4...5)("!"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(0...3)([]),
       (0...3),
       nil,
       nil,
       nil,
       nil,
       (6...9)
     ),
     DefNode(11...21)(
       BANG_EQUAL(15...17)("!="),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(11...14)([]),
       (11...14),
       nil,
       nil,
       nil,
       nil,
       (18...21)
     ),
     DefNode(23...33)(
       BANG_TILDE(27...29)("!~"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(23...26)([]),
       (23...26),
       nil,
       nil,
       nil,
       nil,
       (30...33)
     ),
     DefNode(35...44)(
       PERCENT(39...40)("%"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(35...38)([]),
       (35...38),
       nil,
       nil,
       nil,
       nil,
       (41...44)
     ),
     DefNode(46...60)(
       PLUS(55...56)("+"),
       SelfNode(50...54)(),
       nil,
       StatementsNode(0...0)([]),
       Scope(46...49)([]),
       (46...49),
       (54...55),
       nil,
       nil,
       nil,
       (57...60)
     ),
     DefNode(62...71)(
       AMPERSAND(66...67)("&"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(62...65)([]),
       (62...65),
       nil,
       nil,
       nil,
       nil,
       (68...71)
     ),
     DefNode(73...82)(
       STAR(77...78)("*"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(73...76)([]),
       (73...76),
       nil,
       nil,
       nil,
       nil,
       (79...82)
     ),
     DefNode(84...94)(
       STAR_STAR(88...90)("**"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(84...87)([]),
       (84...87),
       nil,
       nil,
       nil,
       nil,
       (91...94)
     ),
     StringNode(96...102)(
       STRING_BEGIN(96...98)("%|"),
       STRING_CONTENT(98...101)("abc"),
       STRING_END(101...102)("|"),
       "abc"
     ),
     DefNode(104...117)(
       PLUS(108...109)("+"),
       nil,
       ParametersNode(110...113)(
         [],
         [],
         nil,
         [],
         KeywordRestParameterNode(110...113)(
           STAR_STAR(110...112)("**"),
           IDENTIFIER(112...113)("b")
         ),
         nil
       ),
       StatementsNode(0...0)([]),
       Scope(104...107)([IDENTIFIER(112...113)("b")]),
       (104...107),
       nil,
       nil,
       nil,
       nil,
       (114...117)
     ),
     DefNode(119...130)(
       PLUS(123...124)("+"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(119...122)([]),
       (119...122),
       nil,
       (124...125),
       (125...126),
       nil,
       (127...130)
     ),
     DefNode(132...143)(
       PLUS(136...137)("+"),
       nil,
       ParametersNode(138...139)(
         [RequiredParameterNode(138...139)(IDENTIFIER(138...139)("b"))],
         [],
         nil,
         [],
         nil,
         nil
       ),
       StatementsNode(0...0)([]),
       Scope(132...135)([IDENTIFIER(138...139)("b")]),
       (132...135),
       nil,
       nil,
       nil,
       nil,
       (140...143)
     ),
     DefNode(145...159)(
       PLUS(154...155)("+"),
       SelfNode(149...153)(),
       nil,
       StatementsNode(0...0)([]),
       Scope(145...148)([]),
       (145...148),
       (153...154),
       nil,
       nil,
       nil,
       (156...159)
     ),
     DefNode(161...170)(
       PLUS(165...166)("+"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(161...164)([]),
       (161...164),
       nil,
       nil,
       nil,
       nil,
       (167...170)
     ),
     DefNode(172...182)(
       UPLUS(176...178)("+@"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(172...175)([]),
       (172...175),
       nil,
       nil,
       nil,
       nil,
       (179...182)
     ),
     DefNode(184...193)(
       MINUS(188...189)("-"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(184...187)([]),
       (184...187),
       nil,
       nil,
       nil,
       nil,
       (190...193)
     ),
     DefNode(195...206)(
       MINUS(201...202)("-"),
       CallNode(199...200)(
         nil,
         nil,
         IDENTIFIER(199...200)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       nil,
       StatementsNode(0...0)([]),
       Scope(195...198)([]),
       (195...198),
       (200...201),
       nil,
       nil,
       nil,
       (203...206)
     ),
     DefNode(208...218)(
       UMINUS(212...214)("-@"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(208...211)([]),
       (208...211),
       nil,
       nil,
       nil,
       nil,
       (215...218)
     ),
     DefNode(220...229)(
       SLASH(224...225)("/"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(220...223)([]),
       (220...223),
       nil,
       nil,
       nil,
       nil,
       (226...229)
     ),
     DefNode(231...240)(
       LESS(235...236)("<"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(231...234)([]),
       (231...234),
       nil,
       nil,
       nil,
       nil,
       (237...240)
     ),
     DefNode(242...252)(
       LESS_LESS(246...248)("<<"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(242...245)([]),
       (242...245),
       nil,
       nil,
       nil,
       nil,
       (249...252)
     ),
     DefNode(254...264)(
       LESS_EQUAL(258...260)("<="),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(254...257)([]),
       (254...257),
       nil,
       nil,
       nil,
       nil,
       (261...264)
     ),
     DefNode(266...277)(
       LESS_EQUAL_GREATER(270...273)("<=>"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(266...269)([]),
       (266...269),
       nil,
       nil,
       nil,
       nil,
       (274...277)
     ),
     DefNode(279...289)(
       EQUAL_EQUAL(283...285)("=="),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(279...282)([]),
       (279...282),
       nil,
       nil,
       nil,
       nil,
       (286...289)
     ),
     DefNode(291...302)(
       EQUAL_EQUAL_EQUAL(295...298)("==="),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(291...294)([]),
       (291...294),
       nil,
       nil,
       nil,
       nil,
       (299...302)
     ),
     DefNode(304...314)(
       EQUAL_TILDE(308...310)("=~"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(304...307)([]),
       (304...307),
       nil,
       nil,
       nil,
       nil,
       (311...314)
     ),
     DefNode(316...325)(
       GREATER(320...321)(">"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(316...319)([]),
       (316...319),
       nil,
       nil,
       nil,
       nil,
       (322...325)
     ),
     DefNode(327...337)(
       GREATER_EQUAL(331...333)(">="),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(327...330)([]),
       (327...330),
       nil,
       nil,
       nil,
       nil,
       (334...337)
     ),
     DefNode(339...349)(
       GREATER_GREATER(343...345)(">>"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(339...342)([]),
       (339...342),
       nil,
       nil,
       nil,
       nil,
       (346...349)
     ),
     DefNode(351...361)(
       BRACKET_LEFT_RIGHT(355...357)("[]"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(351...354)([]),
       (351...354),
       nil,
       nil,
       nil,
       nil,
       (358...361)
     ),
     DefNode(363...374)(
       BRACKET_LEFT_RIGHT_EQUAL(367...370)("[]="),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(363...366)([]),
       (363...366),
       nil,
       nil,
       nil,
       nil,
       (371...374)
     ),
     DefNode(376...385)(
       CARET(380...381)("^"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(376...379)([]),
       (376...379),
       nil,
       nil,
       nil,
       nil,
       (382...385)
     ),
     DefNode(387...396)(
       BACKTICK(391...392)("`"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(387...390)([]),
       (387...390),
       nil,
       nil,
       nil,
       nil,
       (393...396)
     ),
     DefNode(398...412)(
       BACKTICK(407...408)("`"),
       SelfNode(402...406)(),
       nil,
       StatementsNode(0...0)([]),
       Scope(398...401)([]),
       (398...401),
       (406...407),
       nil,
       nil,
       nil,
       (409...412)
     ),
     DefNode(414...423)(
       PIPE(418...419)("|"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(414...417)([]),
       (414...417),
       nil,
       nil,
       nil,
       nil,
       (420...423)
     ),
     DefNode(425...434)(
       TILDE(429...430)("~"),
       nil,
       nil,
       StatementsNode(0...0)([]),
       Scope(425...428)([]),
       (425...428),
       nil,
       nil,
       nil,
       nil,
       (431...434)
     )]
  )
)