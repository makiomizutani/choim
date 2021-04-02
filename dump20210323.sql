-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: choim_development
-- ------------------------------------------------------
-- Server version	5.7.31
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO,POSTGRESQL' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table "movies"
--

/*!40000 ALTER TABLE movies DISABLE KEYS */;
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (1,'スパイダーマン','2002-05-11',121,'デヴィット・コープ','','spiderman.jpg','2021-03-13 07:01:09','2021-03-23 04:03:40');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (2,'スパイダーマン２','2002-07-10',127,'アルヴィン・サージェント','','Spiderman2-.jpg','2021-03-13 07:01:09','2021-03-23 04:04:08');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (3,'スパイダーマン３','2007-05-01',139,'サム・ライミ','ブラック・スパイダーマンとなったピーターは、その黒いスーツがもたらす新たなパワーに酔いしれ、怒りを制御することができない。 彼に何が起こったのか---? 慕っていた叔父を殺した犯人への復讐。 スパイダーマンを父の仇と信じ込む親友ハリーとの決闘。 未来を誓い合った恋人メリー・ジェーンとの心のすれ違い。 そこに現れるグウェンとの微妙な恋愛関係。 悲しき運命の連鎖が、彼を究極の戦いへと導く。 さらに新たな脅威ヴェノムがスパイダーマンに襲いかかる! 戦いは、ニュー・ゴブリン、サンドマンを巻き込み、熾烈さを増していく・・・・。','spiderman3.jpg','2021-03-13 07:01:09','2021-03-23 04:04:28');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (4,'アメイジングスパイダーマン','2012-06-30',136,'ジェームズ・ヴァンダービルト','ピーター・パーカーは、ちょっとサエナい高校生。正義感は強いが、女子にはモテない。両親は彼が幼いときに謎の失踪をとげ、以来ベンとメイの伯父夫婦に育てられてきた。ある日ピーターは父の消息を探るため、オズコープ社で遺伝子を研究するコナーズ博士を訪ね、実験中の蜘蛛にかまれてしまう。翌日、ピーターの人生は激変する。蜘蛛のように自由自在に動き回れるパワーとスピード、超感覚で危険を感知���る“スパイダーセンス”を身につけたのだ。ピーターはその能力で悪と闘い、“スパイダーマン”と呼ばれるスーパーヒーローとなる。','amaizing-spiderman.jpg','2021-03-13 07:01:09','2021-03-23 03:58:43');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (5,'アメイジングスパイダーマン２','2014-04-25',142,'アレックス・カーツマン','スパイダーマンとしてニューヨークの平和を守り、ひとりの男性として恋人グウェンとの愛を育む、忙しくも充実した日々を送っていたピーター・パーカー。しかし、彼の旧友で巨大企業オズコープ社の御曹司であるハリー・オズボーンが街に戻ってきたことから、ピーターの生活は少しずつ狂い始める。一方、オズコープ社に勤める冴えない電気技師マックスは、感電事故に巻き込まれたことで、突如電撃を発する超人・エレクトロに変貌してしまう・・・！ 平凡な青年であることと、スパイダーマンとしての大いなる責任の間で葛藤してきたピーターに、更なる試練が襲い掛かる。','amaizing-spiderman2.jpg','2021-03-13 07:01:09','2021-03-23 03:58:25');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (6,'スパイダーマン ホームカミング','2017-08-11',133,'ジョン・フランシス・デイリー','ニューヨーク。15歳のピーター・パーカーはスパイダーマンだ。部活のノリで街を救う、ヒーロー気取りの高校生。そんなピーターの能力を見出し、真のヒーローとしての“道”へと導こうとするのがアイアンマンことトニー・スターク。スタークに新しいスーツまで作ってもらい興奮するピーターは、自分の力を認めてもらおうと街に飛び出す日々。そんなある日、巨大な翼で飛行する怪物が街に突如現れる。ピーターはここぞとばかり、ニューヨークの平和のために怪物退治に乗り出そうとするが、スタークに「アベンジャーズに任せておけ」と止められてしまう。「ガキ扱いは、ゴメンだ！」とピーターはその忠告を聞かずに戦いに挑むが―。','spiderman_homecomming.jpg','2021-03-13 07:01:09','2021-03-23 03:57:33');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (7,'スパイダーマン　ファーフロームホーム','2019-06-28',130,'クリス・マケナ','“ホーム”であるニューヨークを離れ、舞台はヨーロッパへ。ピーター（トム�����ホランド）は親友のネッド（ジェイコブ・バタロン）やMJ（ゼンデイヤ）たちと2週間の夏休み旅行へ出かける。そこでピーターの前に突如現れるのは、S.H.I.E.L.D.の長官、ニック・フューリー（サミュエル・L・ジャクソン）だ。「出番だぞ。私と共に戦う覚悟はあるか？」とピーターに告げるが・・。','spiderman-far-from-home.jpg','2021-03-13 07:01:09','2021-03-23 10:30:56');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (8,'スターウォーズ ファントムメナス','1999-07-10',133,'ジョージ・ルーカス','遠い昔、はるかかなたの銀河系で繰り広げられる壮大な物語＜サーガ＞の第1章「スター・ウォーズ　エピソード1／ファントム・メナス」デジタルで登場。ジェダイ・マスターのクワイ＝ガン・ジンとその弟子オビ＝ワン・ケノービの二人は、平和な惑星ナブーの危機から女王パドメ・アミダラを救出する。その後惑星タトゥイーンへ立ち寄った二人は、9歳の少年アナキン・スカイウォーカーと出会い、その少年に特別な力＜フォース＞を感じとるのだが、その頃、謎の敵ダース・モールがジェダイ抹殺の為に動いていた…。','starwars-ep1jpg.jpg','2021-03-13 07:01:09','2021-03-23 04:05:01');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (9,'スターウォーズ クローンの攻撃','2002-07-13',142,'ジョナサン・ヘイルズ','アナキン・スカイウォーカーの成長と変化、そして戦いを描く「スター・ウォーズ　エピソード２／クローンの攻撃」デジタルで登場。惑星ナブーの戦いから10年後。アナキンはパドメ・アミダラが命を狙われた為護衛に付いていたが、お互いに惹かれ合う。一方、銀河共和国は、昔ジェダイであったドゥークー伯爵により新たな脅威にさらされていく。そして、オビ＝ワン・ケノービはある惑星で大量のクローンが製造されている光景を目にする。やがて、アナキンとパドメ、そしてオビ=ワンはクローン戦争に引き込まれていく。','starwars-ep2.jpg','2021-03-13 07:01:09','2021-03-23 04:05:24');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (10,'スターウォーズ　シスの復習','2005-07-09',141,'ジョージ・ルーカス','ダークサイドの強力な力を描く「スター・ウォーズ　エピソード３／シスの復讐」デジタルで登場。クローン大戦から��年、ジェダイはクローン軍を率いて、各地でドロイド軍と戦っていた。パルパティーン最高議長を拉致する事件が発生し、オビ＝ワン・ケノービとアナキン・スカイウォーカーが救出に向かい、アナキンの活躍で救出に成功する。しかし、アナキンはパドメとの秘かな愛とジェダイへの忠誠で悩み苦しむ。そしてシスのダークサイドへ誘惑されていくのであった。','starwars-ep3.png','2021-03-13 07:01:09','2021-03-23 04:05:44');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (11,'スターウォーズ　新たなる希望','1978-07-01',121,'ジョージ・ルーカス','ルーク・スカイウォーカーの銀河を巡る冒険がはじまる「スター・ウォーズ　エピソード４／新たなる希望」デジタルで登場。銀河帝国樹立から19年。砂漠の惑星タトゥイーンでルークは、長年隠れ住んでいたオビ=ワン・ケノービと出会い反乱軍の戦いに加わることを決意する。ダース・ベイダー率いる邪悪な帝国軍に捕らわれたレイア姫を救出するため、オビ=ワンは若きルークをジェダイへ導いていく。','starwars-ep4.png','2021-03-13 07:01:09','2021-03-23 04:09:00');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (12,'スターウォーズ 帝国の逆襲','1980-06-28',124,'リー・ブラケット、ローレンス・カスダン','デス・スターを破壊された帝国軍は反乱軍を容赦なく追い続けていた。反乱軍が氷の惑星ホスから撤退すると、ルーク・スカイウォーカーは惑星ダゴバに行く。そこには隠れ暮らしていた伝説のジェダイ・マスターのヨーダがいたのだ。一方、ダース・ベイダーはベスピンのクラウド・シティで若きスカイウォーカーをダークサイドへ引き込もうと目論む。','starwars-ep5.jpg','2021-03-13 07:01:09','2021-03-23 04:09:32');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (13,'スターウォーズ ジェダイの帰還','1997-07-26',137,'ジョージ・ルーカス','壮大なるサーガのクライマックス、フォースの勝利を描く「スター・ウォーズ　エピソード６／ジェダイの帰還」デジタルで登場。帝国軍がより強力な第２デス・スターの建造を進めている中、反乱軍は総力を結集しデス・スターへ攻撃の準備を計画していた。一方、ルーク・スカイウォーカーは、邪悪な皇帝の前でダース・ベイダーとの最後の戦いに挑む。','starwars-ep6.png','2021-03-13 07:01:09','2021-03-23 04:10:39');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (14,'スターウォーズ　フォースの覚醒','2015-12-18',136,'j・j・エイブラムス','世界で愛され続けるSFアドベンチャー「スター・ウォーズ」シリーズの第7作目。『ジェダイの帰還』の30年後、帝国軍の残党���フ������スト・オーダー」が台頭するなか、姿を消したとされる最後のジェダイ・ルークの手がかりを探す。','starwars-ep7.jpg','2021-03-13 07:01:09','2021-03-23 03:58:03');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (15,'スターウォーズ 最後のジェダイ','2017-12-15',152,'ライアン・ジョンソン','『スター・ウォーズ／フォースの覚醒』のその後を描く、誰も観たことのない衝撃の「スター・ウォーズ」。ついにフォ ースを覚醒させたレイと、ダース・ベイダーを継ごうとするカイロ・レン。伝説のジェダイ、ルーク・スカイウォーカーの出現は何をもたらすのか？そして、“光”と“闇”の間で揺れ動く二人を待ち受ける“衝撃の運命”とは？','starwars-ep8.jpg','2021-03-13 07:01:09','2021-03-23 03:56:51');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (16,'スターウォーズ スカイウォーカーの夜明け','2019-12-20',142,'j・j・エイブラムス','はるか彼方の銀河系で繰り広げられる、スカイウォーカー家を中心とした壮大な<サーガ>の結末は、“光と闇”のフォースをめぐる最後の決戦に託された──祖父ダース・ベイダーの遺志を受け継いだカイロ・レン。伝説のジェダイ、ルーク・スカイウォーカーの想いを引き継ぎ、フォースの力を覚醒させたレイ。そして、R2-D2、C-3PO、BB-8 ら忠実なドロイドと共に銀河の自由を求めて戦い続ける、生きる英雄レイア将軍、天才パイロットのポー、元ストームトルーパーのフィンら、レジスタンスの同志たち...。さらに、ハン・ソロの永遠の好敵手ランド・カルリジアンもエピソード・シリーズでは『スター・ウォーズ エピソード 6/ジェダイの帰還』以来の再登場。果たして、彼らを待ち受ける運命とは?そして、いかなるエンディングを迎えるのか?','starwars-ep9.jpg','2021-03-13 07:01:09','2021-03-23 03:55:44');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (17,'ハリー・ポッターと賢者の石','2001-12-01',152,'スティーブ・クローヴス','全世界に魔法をかけたファンタジー・アドベンチャーの最高傑作、第1章。 孤独な日々を送る少年、ハリー・ポッターの下に「ホグワーツ魔法魔術学校への入学を許可します」という手紙が届き…。','harrypotter-1.jpg','2021-03-13 07:01:09','2021-03-23 04:02:17');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (18,'ハリーポッターと秘密の部屋','2002-11-23',161,'スティーブ・クローヴス','史上最強のファンタジー、2年目の冒険が始まる！！もっと冒険、もっと勇気、もっと魔法----','harrypotter-2.jpg','2021-03-13 07:01:09','2021-03-23 04:02:31');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (19,'ハリー・ポッターとアズカバンの囚人','2004-06-26',142,'スティーブ・クローブス','13歳になったハリーを待ち受けるのは、不吉な死の予言さえ告げられる中、ハリーが直面する両親の死の真相。今まで見えなかったものが見え始め、わからなかったことがわかり始める第3章。','harrypotter-3.jpeg','2021-03-13 07:01:09','2021-03-23 04:02:45');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (20,'ハリー・ポッターと炎のゴブレット','2005-11-26',157,'スティーブ・クローブス','暗黒の支配者、ついに復活―。史上最大のスケールで描かれる激動の第4章！','harrypotter-4.jpg','2021-03-13 07:01:09','2021-03-23 04:03:02');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (21,'ハリー・ポッター不死鳥の騎士団','2007-07-20',138,'マイケル・ゴルデンバーグ','壮絶なバトルがついに始まる！ハリーの本当の秘密、解禁。','harrypotter5.jpg','2021-03-13 07:01:09','2021-03-23 04:01:49');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (22,'ハリー・ポッターと謎のプリンス','2009-07-15',154,'スティーブ・クローブス','史上最強のファンタジー第6章、クライマックスは、ここから始まる！','harrypotter6.jpg','2021-03-13 07:01:09','2021-03-23 04:00:06');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (23,'ハリー・ポッター死の秘宝 PART1','2010-11-19',146,'スティーブ・クローブス','史上最強のファンタジー　ついに、完結へ。二部構成で贈る最終章、歴史的フィナーレの幕が開く！','harrypotter7.jpg','2021-03-13 07:01:09','2021-03-23 03:59:39');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (24,'ハリー・ポッターと死の秘宝 PART2','2011-07-15',130,'スティーブ・クローブス','映画史上に残る最強シリーズの歴史的フィナーレ。シリーズ最高の感動と興奮を手に入れよう！','harrypotter8.jpg','2021-03-13 07:01:09','2021-03-23 03:59:08');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (25,'トランスフォーマー','2007-08-04',144,'アレックス・カーツマン','中東のカタール米軍基地を謎の巨大ロボットが襲撃。ロボットは軍用ヘリに姿を変え、まるで意志があるかのように攻撃を仕掛けてきた。かつてない緊急事態に、敵の情報収集を急ぐアメリカ政府。そのころ、アメリカの冴えない高校生サムは中古のカマロを手に入れる。しかし、そのカマロは宇宙の彼方からやって来たロボット生命体“トランスフォーマー”の一員で、宇宙征服を企む悪の“トランスフォーマー”メガトロンを追って地球を訪れたことを知り……。','30963.jpeg','2021-03-19 09:54:05','2021-03-23 04:01:20');
INSERT INTO movies (id, name, open_house, running_time, screen_writer, summary, image, created_at, updated_at) VALUES (26,'浅田家！','2020-10-02',127,'中野量太','幼いころ、写真好きの父からカメラを譲ってもらった政志（二宮和也）は、昔から写真を撮るのが大好きだった。そんな彼が、家族全員を巻き込んで、消防士、レーサー、ヒーロー、大食い選手権……。それぞれが“なりたかった職業”“やってみたかったこと”をテーマにコスプレし、その姿を撮影したユニークすぎる《家族写真》が、なんと写真界の芥川賞・木村伊兵衛写真賞を受賞！ 受賞をきっかけに日本中の家族から撮影依頼を受け、写真家としてようやく軌道に乗り始めたとき、東日本大震災が起こる――。\r\nかつて撮影した家族の安否を確かめるために向かった被災地で、政志が目にしたのは、家族や家を失った人々の姿だった。\r\n「家族ってなんだろう？」\r\n「写真家の自分にできることは何だろう？」\r\nシャッターを切ることができず、自問自答をくり返す政志だったが、ある時、津波で泥だらけになった写真を一枚一枚洗って、家族の元に返すボランティア活動に励む人々と出会う。彼らと共に《写真洗浄》を続け、そこで写真を見つけ嬉しそうに帰っていく人々の笑顔に触れることで、次第に《写真の持つチカラ》を信じられるようになる。そんな時、一人の少女が現れる。\r\n「私も家族写真を撮って欲しい！」\r\nそれは、津波で父親を失った少女の願いだった――。','asadake-poster03.jpeg','2021-03-20 08:18:20','2021-03-23 04:19:10');
/*!40000 ALTER TABLE movies ENABLE KEYS */;

--
-- Dumping data for table "actors"
--

/*!40000 ALTER TABLE actors DISABLE KEYS */;
INSERT INTO actors (id, name, created_at, updated_at) VALUES (1,'トビーマグワイア','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (2,'ウィレム・デフォー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (3,'キルスティン・ダンスト','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (4,'ジェームズ・フランコ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (5,'J・K・シモンズ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (6,'クリフ・ロバートソン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (7,'ローズマリー・ハリス','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (8,'ランディ・ポッフォ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (9,'アルフレッド・モリナ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (10,'トーマス・ヘイデン・チャーチ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (11,'トファー・グレイス','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (12,'ブライス・ダラス・ハワード','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (13,'アンドリュー・ガーフィールド','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (14,'エマ・ストーン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (15,'リス・エヴァンス','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (16,'デニス・リアリー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (17,'マーティン・シーン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (18,'サリー・フィールド','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (19,'ジェイミー・フォックス','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (20,'デイン・デハーン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (21,'トム・ホランド','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (22,'マイケル・キートン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (23,'ロバート・ダウニー・Jr','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (24,'マリサ・トメイ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (25,'ジョン・ファブロー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (26,'グウィネス・パルトロー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (27,'ゼンデイヤ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (28,'ジェイコブ・バタラン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (29,'ジェイク・ギレンホール','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (30,'サミュエル・L・ジャクソン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (31,'コビー・スマルダーズ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (32,'リーアム・ニーソン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (33,'ユアン・マクレガー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (34,'ナタリー・ポートマン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (35,'ジェイク・ロイド','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (36,'イアン・マクディアミッド','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (37,'ペルニラ・アウグスト','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (38,'ヒュー・クァーシー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (39,'アンソニー・ダニエルズ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (40,'ケニー・ベイカー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (41,'ヘイデン・クリステンセン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (42,'クリストファー・リー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (43,'テムエラ・モリソン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (44,'マーク・ハミル','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (45,'ハリソン・フォード','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (46,'キャリー・フィッシャー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (47,'アレック・ギネス','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (48,'ピーター・カッシング','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (49,'ピーター・メイヒュー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (50,'デイヴ・プラウズ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (51,'ビリー・ディー・ウィリアムズ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (52,'デイジー・リドリー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (53,'オスカー・アイザック','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (54,'アダム・ドライバー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (55,'ジョン・ボヤーガ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (56,'アンディ・サーキス','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (57,'ドーナル・グリーソン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (58,'ダニエル・ラドクリフ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (59,'ルパート・グリント','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (60,'エマ・ワトソン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (61,'リチャード・ハリス','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (62,'マギー・スミス','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (63,'アラン・リックマン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (64,'イアン・ハ���ト','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (65,'ロビー・コルトレーン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (66,'リチャード・グリフィス','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (67,'リチャード・ハリス','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (68,'トム・フェルトン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (69,'ゲイリー・オールドマン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (70,'マイケル・ガンボン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (71,'スターニスラフ・イワネフスキー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (72,'ケイティ・ルング','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (73,'マシュー・ルイス','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (74,'ロバート・パティンソン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (75,'ヘレナ・ボナム=カーター','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (76,'レイフ・ファインズ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (77,'ブレンダン・グリーソン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (78,'二宮和也','2021-03-20 08:10:41','2021-03-20 08:10:41');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (79,'黒木華','2021-03-20 08:11:02','2021-03-20 08:11:02');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (80,'菅田将輝','2021-03-20 08:11:44','2021-03-20 08:11:44');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (81,'風吹ジュン','2021-03-20 08:12:02','2021-03-20 08:12:02');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (82,'平田満','2021-03-20 08:12:19','2021-03-20 08:12:19');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (83,'渡辺真起子','2021-03-20 08:12:33','2021-03-20 08:12:33');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (84,'北村有起哉','2021-03-20 08:12:46','2021-03-20 08:12:46');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (85,'野波麻帆','2021-03-20 08:12:59','2021-03-20 08:12:59');
INSERT INTO actors (id, name, created_at, updated_at) VALUES (86,'妻夫木聡','2021-03-20 08:13:15','2021-03-20 08:13:15');
/*!40000 ALTER TABLE actors ENABLE KEYS */;

--
-- Dumping data for table "users"
--

/*!40000 ALTER TABLE users DISABLE KEYS */;
INSERT INTO users (id, name, email, password_digest, created_at, updated_at, admin) VALUES (1,'test','test@test.com','$2a$12$t//Iu0.Hvlvs3kbNBmBc3e/QqUxrc0KbTgx8KG9EI3CwXDzZFlefi','2021-03-12 10:26:01','2021-03-12 10:26:01','false');
INSERT INTO users (id, name, email, password_digest, created_at, updated_at, admin) VALUES (2,'test2','test2@test.com','$2a$12$KxLRiu1jGSkSSRYNyPkvLO1DACysUGgWmGXQ2ZeGEfvocPCEau/9y','2021-03-12 10:26:20','2021-03-12 10:26:20','false');
INSERT INTO users (id, name, email, password_digest, created_at, updated_at, admin) VALUES (3,'test3','test3@test.com','$2a$12$A6ydFPYA7ivYKyyp5wAJ.u/6z.nA//ICB/6fjzvR56ovnyk/l2Z62','2021-03-13 05:11:02','2021-03-13 05:11:02','false');
INSERT INTO users (id, name, email, password_digest, created_at, updated_at, admin) VALUES (4,'mizutani1','makio.mizutani0710@gmail.com','$2a$12$W1d3YEkhwBnbADXx1cR1f.YFuMW2TXhpEUS7gfmBjTZ8HErAHYi3y','2021-03-19 08:33:12','2021-03-19 10:09:42','true');
/*!40000 ALTER TABLE users ENABLE KEYS */;

--
-- Dumping data for table "comments"
--

/*!40000 ALTER TABLE comments DISABLE KEYS */;
INSERT INTO comments (id, user_id, movie_id, comment, created_at, updated_at, rate) VALUES (1,1,16,'ddsvs','2021-03-12 10:26:46','2021-03-15 04:15:44',5);
INSERT INTO comments (id, user_id, movie_id, comment, created_at, updated_at, rate) VALUES (2,2,16,'fbufhijdoakdp','2021-03-13 05:10:13','2021-03-15 04:16:44',3.5);
INSERT INTO comments (id, user_id, movie_id, comment, created_at, updated_at, rate) VALUES (3,3,16,'kvsijfofkf@plbdfjokvkv','2021-03-13 05:13:30','2021-03-15 04:17:15',2);
INSERT INTO comments (id, user_id, movie_id, comment, created_at, updated_at, rate) VALUES (4,1,7,'kfsfksaklfaspfl','2021-03-13 06:03:10','2021-03-15 04:17:32',3.5);
INSERT INTO comments (id, user_id, movie_id, comment, created_at, updated_at, rate) VALUES (5,1,6,'iujkojnkm','2021-03-15 14:23:10','2021-03-15 14:23:10',3);
INSERT INTO comments (id, user_id, movie_id, comment, created_at, updated_at, rate) VALUES (6,1,15,'kvfwdkcおsc','2021-03-16 05:24:08','2021-03-16 05:24:08',2.53625);
/*!40000 ALTER TABLE comments ENABLE KEYS */;

--
-- Dumping data for table "directors"
--

/*!40000 ALTER TABLE directors DISABLE KEYS */;
INSERT INTO directors (id, name, created_at, updated_at) VALUES (1,'サム・ライミ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO directors (id, name, created_at, updated_at) VALUES (2,'マーク・ウェブ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO directors (id, name, created_at, updated_at) VALUES (3,'ジョン・ワッツ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO directors (id, name, created_at, updated_at) VALUES (4,'ジョージ・ルーカス','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO directors (id, name, created_at, updated_at) VALUES (5,'アーヴィン・カーシュナー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO directors (id, name, created_at, updated_at) VALUES (6,'リチャード・マーカンド','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO directors (id, name, created_at, updated_at) VALUES (7,'J・J・エイブラムス','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO directors (id, name, created_at, updated_at) VALUES (8,'ライアン・ジョンソン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO directors (id, name, created_at, updated_at) VALUES (9,'クリス・コロンバス','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO directors (id, name, created_at, updated_at) VALUES (10,'アルフォンソ・キュアロン','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO directors (id, name, created_at, updated_at) VALUES (11,'マイク・ニューウェル','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO directors (id, name, created_at, updated_at) VALUES (12,'デヴィッド・イェーツ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO directors (id, name, created_at, updated_at) VALUES (13,'ジョン・ファブロー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO directors (id, name, created_at, updated_at) VALUES (14,'ゴア・ヴァービンスキー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO directors (id, name, created_at, updated_at) VALUES (15,'マイケル・ベイ','2021-03-19 09:50:56','2021-03-19 09:50:56');
INSERT INTO directors (id, name, created_at, updated_at) VALUES (16,'中野量太','2021-03-20 08:15:46','2021-03-20 08:15:46');
/*!40000 ALTER TABLE directors ENABLE KEYS */;

--
-- Dumping data for table "favorites"
--

/*!40000 ALTER TABLE favorites DISABLE KEYS */;
INSERT INTO favorites (id, user_id, comment_id, created_at, updated_at) VALUES (1,1,1,'2021-03-18 08:07:42','2021-03-18 08:07:42');
/*!40000 ALTER TABLE favorites ENABLE KEYS */;

--
-- Dumping data for table "junles"
--

/*!40000 ALTER TABLE junles DISABLE KEYS */;
INSERT INTO junles (id, name, created_at, updated_at) VALUES (1,'アクション','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (2,'コメディ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (3,'恋愛','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (4,'青春','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (5,'SF','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (6,'サスペンス','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (7,'ミステリー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (8,'ミュージカル','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (9,'アドベンチャー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (10,'冒険','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (11,'ファンタジー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (12,'歴史','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (13,'戦争','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (14,'伝記','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (15,'パニック','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (16,'ファミリー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (17,'スポーツ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (18,'ホラー','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (19,'ドラマ','2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO junles (id, name, created_at, updated_at) VALUES (20,'アニメーション','2021-03-13 07:01:09','2021-03-13 07:01:09');
/*!40000 ALTER TABLE junles ENABLE KEYS */;

--
-- Dumping data for table "movie_actors"
--

/*!40000 ALTER TABLE movie_actors DISABLE KEYS */;
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (1,1,1,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (2,2,1,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (3,3,1,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (4,4,1,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (5,5,1,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (6,6,1,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (7,7,1,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (8,8,1,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (9,1,2,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (10,3,2,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (11,9,2,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (12,4,2,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (13,7,2,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (14,5,2,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (15,1,3,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (16,3,3,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (17,4,3,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (18,10,3,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (19,11,3,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (20,12,3,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (21,7,3,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (22,5,3,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (23,13,4,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (24,14,4,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (25,15,4,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (26,16,4,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (27,17,4,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (28,18,4,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (29,13,5,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (30,14,5,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (31,18,5,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (32,19,5,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (33,20,5,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (34,21,6,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (35,22,6,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (36,23,6,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (37,24,6,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (38,25,6,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (39,26,6,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (40,27,6,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (41,28,6,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (42,21,7,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (43,27,7,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (44,28,7,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (45,29,7,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (46,25,7,'2021-03-13 07:01:09','2021-03-13 07:01:09');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (47,30,7,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (48,24,7,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (49,31,7,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (50,32,8,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (51,33,8,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (52,34,8,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (53,35,8,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (54,36,8,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (55,37,8,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (56,38,8,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (57,39,8,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (58,40,8,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (59,33,9,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (60,34,9,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (61,41,9,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (62,36,9,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (63,37,9,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (64,39,9,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (65,30,9,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (66,40,9,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (67,33,10,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (68,34,10,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (69,41,10,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (70,36,10,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (71,30,10,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (72,42,10,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (73,39,10,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (74,40,10,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (75,43,10,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (76,44,11,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (77,45,11,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (78,46,11,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (79,47,11,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (80,48,11,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (81,39,11,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (82,40,11,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (83,49,11,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (84,50,11,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (85,44,12,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (86,45,12,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (87,46,12,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (88,39,12,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (89,51,12,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (90,50,12,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (91,49,12,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (92,40,12,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (93,44,13,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (94,45,13,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (95,46,13,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (96,39,13,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (97,40,13,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (98,51,13,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (99,47,13,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (100,50,13,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (101,49,13,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (102,45,14,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (103,52,14,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (104,46,14,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (105,44,14,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (106,39,14,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (107,49,14,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (108,40,14,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (109,53,14,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (110,54,14,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (111,55,14,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (112,44,15,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (113,46,15,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (114,54,15,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (115,55,15,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (116,52,15,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (117,53,15,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (118,56,15,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (119,57,15,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (120,52,16,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (121,46,16,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (122,44,16,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (123,54,16,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (124,55,16,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (125,53,16,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (126,39,16,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (127,57,16,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (128,58,17,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (129,59,17,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (130,60,17,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (131,61,17,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (132,62,17,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (133,63,17,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (134,64,17,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (135,65,17,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (136,66,17,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (137,67,17,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (138,68,17,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (139,58,18,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (140,59,18,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (141,60,18,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (142,61,18,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (143,62,18,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (144,63,18,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (145,65,18,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (146,68,18,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (147,58,19,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (148,59,19,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (149,60,19,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (150,69,19,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (151,65,19,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (152,70,19,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (153,66,19,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (154,63,19,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (155,62,19,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (156,58,20,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (157,59,20,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (158,60,20,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (159,68,20,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (160,71,20,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (161,72,20,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (162,73,20,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (163,74,20,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (164,65,20,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (165,58,21,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (166,59,21,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (167,60,21,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (168,75,21,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (169,65,21,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (170,76,21,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (171,77,21,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (172,70,21,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (173,66,21,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (174,58,22,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (175,59,22,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (176,60,22,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (177,75,22,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (178,65,22,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (179,70,22,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (180,63,22,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (181,62,22,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (182,58,23,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (183,59,23,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (184,60,23,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (185,75,23,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (186,65,23,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (187,68,23,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (188,76,23,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (189,77,23,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (190,66,23,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (191,58,24,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (192,59,24,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (193,60,24,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (194,75,24,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (195,65,24,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (196,76,24,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_actors (id, actor_id, movie_id, created_at, updated_at) VALUES (197,70,24,'2021-03-13 07:01:10','2021-03-13 07:01:10');
/*!40000 ALTER TABLE movie_actors ENABLE KEYS */;

--
-- Dumping data for table "movie_directors"
--

/*!40000 ALTER TABLE movie_directors DISABLE KEYS */;
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (1,1,1,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (2,2,1,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (3,3,1,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (4,4,2,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (5,5,2,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (6,6,3,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (7,7,3,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (8,8,4,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (9,9,4,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (10,10,4,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (11,11,4,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (12,12,5,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (13,13,6,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (14,14,7,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (15,15,8,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (16,16,7,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (17,17,9,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (18,18,9,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (19,19,10,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (20,20,11,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (21,21,12,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (22,22,12,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (23,23,12,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (24,24,12,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (25,25,15,'2021-03-20 08:41:35','2021-03-20 08:41:35');
INSERT INTO movie_directors (id, movie_id, director_id, created_at, updated_at) VALUES (26,26,2,'2021-03-20 08:41:46','2021-03-23 12:47:57');
/*!40000 ALTER TABLE movie_directors ENABLE KEYS */;

--
-- Dumping data for table "movie_junles"
--

/*!40000 ALTER TABLE movie_junles DISABLE KEYS */;
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (1,1,1,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (2,2,1,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (3,3,1,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (4,4,1,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (5,5,1,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (6,6,1,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (7,7,19,'2021-03-13 07:01:10','2021-03-23 12:31:07');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (8,8,5,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (9,9,5,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (10,10,5,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (11,11,5,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (12,12,5,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (13,13,5,'2021-03-13 07:01:10','2021-03-13 07:01:10');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (14,14,5,'2021-03-13 07:01:11','2021-03-13 07:01:11');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (15,15,5,'2021-03-13 07:01:11','2021-03-13 07:01:11');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (16,16,1,'2021-03-13 07:01:11','2021-03-23 12:30:04');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (17,17,11,'2021-03-13 07:01:11','2021-03-13 07:01:11');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (18,18,11,'2021-03-13 07:01:11','2021-03-13 07:01:11');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (19,19,11,'2021-03-13 07:01:11','2021-03-13 07:01:11');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (20,20,11,'2021-03-13 07:01:11','2021-03-13 07:01:11');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (21,21,11,'2021-03-13 07:01:11','2021-03-13 07:01:11');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (22,22,11,'2021-03-13 07:01:11','2021-03-13 07:01:11');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (23,23,11,'2021-03-13 07:01:11','2021-03-13 07:01:11');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (24,24,11,'2021-03-13 07:01:11','2021-03-13 07:01:11');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (25,26,4,'2021-03-20 08:39:13','2021-03-23 12:17:24');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (26,25,1,'2021-03-20 08:39:33','2021-03-20 08:39:33');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (27,26,5,'2021-03-23 12:24:59','2021-03-23 12:24:59');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (28,26,1,'2021-03-23 12:26:41','2021-03-23 12:26:41');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (29,26,1,'2021-03-23 12:26:41','2021-03-23 12:26:41');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (30,26,6,'2021-03-23 12:29:03','2021-03-23 12:29:03');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (31,26,4,'2021-03-23 12:29:03','2021-03-23 12:29:03');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (32,26,2,'2021-03-23 12:29:03','2021-03-23 12:29:03');
INSERT INTO movie_junles (id, movie_id, junle_id, created_at, updated_at) VALUES (33,26,1,'2021-03-23 12:29:03','2021-03-23 12:29:03');
/*!40000 ALTER TABLE movie_junles ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-23 14:46:35
