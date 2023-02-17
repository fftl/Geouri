-- MySQL dump 10.17  Distrib 10.3.23-MariaDB, for Win64 (AMD64)
--
-- Host: stg-yswa-kr-practice-db-master.mariadb.database.azure.com    Database: s08p12a201
-- ------------------------------------------------------
-- Server version	5.6.47.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `news_key` bigint(20) NOT NULL AUTO_INCREMENT,
  `press` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`news_key`)
) ENGINE=InnoDB AUTO_INCREMENT=408 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1,'JTBC','CNN 아침 뉴스 진행자, \"여성은 20~40대가 전성기\" 말실수'),(2,'JTBC','국민들 난방비 고통 받는데…가스공사는 \'억대 연봉 잔치\''),(3,'JTBC','바이든 대통령, 1년 3개월 만에 건강검진…재선출마 임박 관측'),(4,'JTBC','옥상서 2㎏ 벽돌 내던진 초등학생, 경찰에 신고했지만…｜도시락 있슈'),(5,'JTBC','원희룡 \"빛 좋은 개살구\" 저격에…대한항공 \"마일리지 항공권 확대\"'),(6,'서울경제','\"지옥 가더라도 내 편 서라던 이수만 무서웠다\" SM대표의 역공'),(7,'서울경제','정유라 \"조민, 엄마 감옥 가도 스튜디오 사진…멘탈 부럽다\"'),(8,'서울경제','\'시험 점수 18점\'…분노해 사무라이칼 휘두른 아버지에 아들 숨졌다'),(9,'서울경제','\"등산 후 뒤풀이, 술 안 먹는 사람도 \'n분의 1\'…이게 맞나요?\"'),(10,'서울경제','\"아이 유산했다고 막말하는 학부모…결국 교사 그만둡니다\"'),(11,'연합뉴스','CNN 간판 아침뉴스 진행자, 헤일리 비판하다 \'여성 전성기\' 실언'),(12,'연합뉴스','\"中, 미국 정찰 전 수년간 풍선으로 자국민 감시했다\"'),(13,'연합뉴스','日언론 \"서울서 열린 일왕 생일 기념행사서 일본 국가 첫 연주\"'),(14,'연합뉴스','테슬라 \'자율주행\' 충돌 위험에 36만여대 리콜…주가 5.7%↓(종합)'),(15,'연합뉴스','튀르키예 하타이주에 또 규모 5.2 지진…\"건물 추가 붕괴\"'),(16,'세계일보','‘아내 성관계’ 목격 후 외도남 살해 시도한 50대 ‘집행유예’…왜?'),(17,'세계일보','등록금 납부 안내 실수로 이대 불합격 ‘날벼락’'),(18,'세계일보','검찰총장 “김건희 수사, 文정권 때 지휘권 박탈당해”…이재명엔 “비리 증거 충분히 확보”'),(19,'세계일보','하이브, 새 이사 제안에… SM 이성수 “이수만 역외탈세 의혹” 반격'),(20,'세계일보','\"잇속만 챙기는 양대 노총에 염증\"…\'MZ세대 주축\' 노조 의기투합'),(21,'뉴스1','50억 아이파크삼성 집주인도 영끌족?…23억 사채 쓰다 경매'),(22,'뉴스1','\'헤어진 여성에게 모르는 사람 성관계 동영상 보낸\' 60대 징역형'),(23,'뉴스1','\"수수료 빼면 남는게 없어\"…지하철 무임승차 논란에 \'실버택배원\' 울상'),(24,'뉴스1','\'고금리 예금\' 씨마른다…저축은행도 3%대 눈앞'),(25,'뉴스1','\"뉴욕 가려 모았던 마일리지 X값 된다\"…대한항공에 무슨 일'),(26,'시사저널','사소한 습관이 건강엔 악영향?…교정해야 할 습관 4'),(27,'시사저널','2023년 2월16일…헌정사에 처음 새겨질 \'제1야당 대표 영장 청구\''),(28,'시사저널','\"수박 28명 잡아낸다\"…\'표 단속\' 시작한 \'개딸들\''),(29,'시사저널','흔들리는 김기현 대세론, 거칠어지는 與전당대회'),(30,'시사저널','\'정진상 접견\' 두고 공방전…박범계 \"비열한 공작\" vs 김도읍 \"말 가려 해라\"'),(31,'아시아경제','\"조건만남 하러 왔어요\"…누가 내 집 문을 두드린다면'),(32,'아시아경제','\'동굴 기적 생환\' 태국 소년…英 유학 중 숨져'),(33,'아시아경제','\'헬조선\'보다 미래를 비관하는 나라들…스위스마저'),(34,'아시아경제','아파트 살리기 규제 완화, 이번엔 오피스텔 시장 덮쳤다'),(35,'아시아경제','[뉴스속 인물]이수만 저격나선 \'처조카\' 이성수'),(36,'이데일리','‘유아인 프로포폴’ 2년 동안 묻힌 이유?…“10명이서 1억 건 본다”'),(37,'이데일리','\'빈티지 일타\' 전도연 \'샤넬\' 들고 베를린 行[누구템]'),(38,'이데일리','14명이 여중생 집단폭행..\"셔츠 벗어라\" 종용도'),(39,'이데일리','\"작년 교회 성폭력 71%는 이 사람들..성폭행이 최다\"'),(40,'이데일리','춘천 실종 초등생 유인 50대 영장심사 예정…\'실종아동법\' 적용'),(41,'조선일보','“이 시국에 10원 벌이가 어디냐” 점심시간 시립미술관 앞 바글'),(42,'조선일보','“독버섯이자 사회악” 김연아, 법적대응 예고한 가짜뉴스 뭐길래'),(43,'조선일보','눈썹 밑 점까지 똑같다... 샤넬이 공개한 ‘제니 애니메이션’'),(44,'조선일보','신호 대기 중 車 문 열고… 도로에 쓰레기 버리고 튄 운전자 [영상]'),(45,'조선일보','갤럭시 S23, 공시지원금보다 ‘요금 할인’이 17~55만원 유리'),(46,'뉴시스','50대 남성 춘천 여초등생과 SNS로 친분 쌓으며 유인'),(47,'뉴시스','아이폰도 따라 접나…삼성 vs 애플 폴더블 전쟁 \'초읽기\''),(48,'뉴시스','이준석 \"천하람, 안철수와 격차 좁혀…安, 김기현에 급발진\"'),(49,'뉴시스','이재명 \"구속요건 전무\" 주장하지만…檢 \"중대 사안·증거인멸 우려\"'),(50,'뉴시스','요즘 학교생활은 어떨까…10대들의 채널 \'입시덕후\'[튜브가이드]'),(51,'헤럴드경제','“누군가 샀다, 발칵” 이수만·방시혁에 허찔린 김범수 몰래 샀나?'),(52,'헤럴드경제','“확진뒤 이상해졌다, 기분탓 아니었네?” 코로나 블루, 의학적 입증'),(53,'헤럴드경제','“아이폰 정말 이렇게 나오나?” 갑자기 솟아오른 신기한 ‘카메라’ 등장'),(54,'헤럴드경제','“한달만에 2억원→9억원” 망한 줄 알았는데 반전, 코인에 인생건 베팅 성공할까'),(55,'헤럴드경제','“10명이서 1억건을 봐야하니” ‘유아인 프로포폴’ 2년동안 묻힌 이유'),(56,'매일경제','영화 ‘다이하드’ 브루스 윌리스, 실어증 아니라 치매였다'),(57,'매일경제','‘18억 복권 당첨’ 아내에겐 숨기더니 전처엔 집 선물…이 남성의 최후'),(58,'매일경제','그 많은 롯데리아 어쩌나…358개 일본 점포에 무슨일이'),(59,'매일경제','“5초 영상보고 기절할 뻔”…단숨에 1억 조회 돌파한 영상의 실체 [영상]'),(60,'매일경제','김정은 엄청 화났겠네…유럽서 날아온 깜짝놀랄 소식, 뭐길래'),(61,'연합뉴스TV','\"우크라에 육군 97% 쏟아부은 러…전차 전력 40% 잃어\"'),(62,'연합뉴스TV','한동훈 \'입\' 국회 표결 변수…남은 수사도 줄줄이'),(63,'연합뉴스TV','228시간만의 구조 \'기적\'…韓구호대에 \"고마워 형\"'),(64,'연합뉴스TV','\"바이든, 4월말 윤대통령 국빈 초청계획\"…12년만의 국빈방문 성사 유력'),(65,'연합뉴스TV','[출근길 인터뷰] 집값 더 내려가기 전에, 나도 주택연금?'),(66,'파이낸셜뉴스','걷기 운동의 효과 건강과 체중조절까지[한의사曰 건강꿀팁]'),(67,'파이낸셜뉴스','\'축구장 화장실서 포르노 촬영\' 여성, \"경기 중에 찍는 거예요\"'),(68,'파이낸셜뉴스','18억 복권 당첨된 중국男, 아내에 숨기고 전처엔 집 선물..2년 뒤 \'발각\''),(69,'파이낸셜뉴스','28명 반란 표 던지면 \'이재명 구속\'…불안한 민주당'),(70,'파이낸셜뉴스','호프집서 아내 성관계 광경 목격..그 자리서 외도남 살해 시도한 남편'),(71,'국민일보','먹다남은 음식 그대로 분리수거…“두 여자분 빨리 치우길”'),(72,'국민일보','“불체포특권 포기한다더니”… 이재명 저격한 진중권'),(73,'국민일보','초등생, 5층 옥상서 벽돌 ‘휙’… 처벌도 사과도 ‘깜깜’'),(74,'국민일보','“형 나한테 어떻게 이래”…김성태, 이화영 만나 ‘격앙’'),(75,'국민일보','홍수로 잠긴 소들, 주인 부름에 500m 헤엄쳐나와 [영상]'),(76,'MBN','김성태 \"감옥 다녀오면 70, 형이 어떻게 나한테 이래\"…이화영에 읍소'),(77,'MBN','\"맞벌이 핑계로 책임 못 져\"…수영장 사고 \'뇌사\' 4세, 어머니가 쓴 글'),(78,'MBN','실어증으로 은퇴한 브루스 윌리스…1년 만에 치매 진단'),(79,'MBN','20대 女, 혼인신고 3주 만에 남편 살해…2심서 감형 이유는?'),(80,'MBN','SM 대표, \"이수만 역외탈세·부동산 욕심\" 폭로…진흙탕 싸움'),(81,'한국경제TV','뉴욕증시, 빅스텝 공포에 일제 하락 ‘테슬라 5.7%↓’…유가 하락·비트코인 상승 [출근전 꼭 글로벌브리핑]'),(82,'한국경제TV','유럽은 \'명품\' 동남아는 \'짠내\'…中 유커 맞이 희비'),(83,'한국경제TV','코로나 걸리면 우울한 이유 있었다…\"인후통·산소포화도 등 영향\"'),(84,'한국경제TV','일본은 줄폐업…백화점 돌파구는 `해외진출·도심 놀이터` [▽: 인구절벽, 판이 바뀐다]'),(85,'한국경제TV','테슬라 36만대 리콜에 주가 급락…완전자율주행 결함'),(86,'한국일보','[르포]\"1년 새 월세 20만 원 올라, 다 그만두고파\"... 대학생 신음'),(87,'한국일보','호수에서 피투성이로 발견된 10대 4명… 3명의 용의자, 범인은? [세계의 콜드케이스]'),(88,'한국일보','\"취업? 안전 위해 내 몸 먼저\"....\'피지컬100\'이 뜨거운 이유'),(89,'한국일보','[단독] \"군대 대신 탄 배가 지옥\" 목숨 끊은 청년... 법원 \"직장 내 괴롭힘\"'),(90,'한국일보','검찰이 말하는 이재명 구속 필요 사유는 \"증거인멸 우려, 중형 선고 예상\"'),(91,'SBS','통신비 불만에 \"데이터 줄게\"…국민들 \"지금도 버린다\"'),(92,'SBS','국도서 18대 들이받은 화물차…\"정신 잃었다\"'),(93,'SBS','[단독] 맘카페 사기꾼 출국금지…10년 전엔 전국 지명수배'),(94,'SBS','서울 행사에 \'기미가요\' 재생…주한 일본대사관 \"그동안 배려해왔다\"'),(95,'SBS','규탄대회 1,500명 모인다…\"구속사유 없다\" 방어전략?'),(96,'디지털타임스','이재명이 영입한 박지현 “불체포특권 포기, 민주당도, 이재명도 사는 길”'),(97,'디지털타임스','전여옥 “이재명 구속영장, 민주당 해산하라”…김남국 “정적제거용 정치영장”'),(98,'디지털타임스','[박상길의 부동산 톡!] 둔촌주공 `청약 완판` 미스터리…\"선방\" vs \"믿을 수 없다\"'),(99,'디지털타임스','정유라, 조민 맹폭…“엄마 감옥 가도 아무렇지 않게 살아”'),(100,'디지털타임스','강진에 흔들리는 에르도안 왕조, 벼랑 끝에 선 `술탄’ [박영서의 글로벌 아이]'),(101,'YTN','[단독] 오세훈 시장 새 공관 \'5억 리모델링\' 공고...서울시 \"금액 적절\"'),(102,'YTN','[제보는Y] K리거 출신 중고거래 \'먹튀\'...\"얼굴까지 보여주더니\"'),(103,'YTN','[제보는Y] 맥도날드서 또 \'이물질 사고\'...\"회수에만 급급\"'),(104,'YTN','안철수 \"金, 대장동 심판 못해\" \" vs 김기현 \"安, 민주당 DNA\"'),(105,'YTN','日 언론 \"서울서 열린 일왕 생일 기념행사서 日 국가 첫 연주\"'),(106,'전자신문','삼성 차기 폴더블폰, 인도서 초도 생산'),(107,'전자신문','핵심 장비 반입 못하는 中…韓 반도체 소부장에도 여파'),(108,'전자신문','KT, CEO 경선 레이스 가열...최두환·권은희·김기열 등 도전장'),(109,'전자신문','檢, \'4000억원대 배임\' 이재명 구속영장 청구…李 “부정한 돈 취하지 않았다”'),(110,'전자신문','[숏폼] \'짝퉁\' 챗GPT 조심하세요!'),(111,'KBS','이재명, 배임 혐의에 “주술사나 검찰에 의지해야…예측 틀리면 감옥”'),(112,'KBS','지진 피해 지역 규모 5.0 이상 여진 발생…건물 일부 붕괴'),(113,'KBS','‘목숨 건 탈북…1만 2천 km의 여정’ [남북의 창] 통해 방영'),(114,'KBS','경기도 화성 18중 추돌로 10명 경상…밤 사이 사건사고'),(115,'KBS','[이슈체크K] 튀르키예 지진 기부 전 ‘이것’ 유의하세요'),(116,'한국경제','눈썹 아래 점까지…샤넬이 공개한 \'제니 캐릭터\' 싱크로율은?'),(117,'한국경제','[단독] \'연봉 10억\' 공무원 나오나…\'한국판 NASA\' 파격 대우'),(118,'한국경제','민폐도 이런 민폐가…두 여자 때문에 오피스텔 난장판'),(119,'한국경제','\"자식 학비 벌려고 더 일한다는데 왜…\" 50대 가장의 눈물'),(120,'한국경제','\"사두면 돈 된다\" 투자자 몰리더니…계약금만 1억 날렸다 [돈앤톡]'),(121,'머니투데이','서경석 14억으로 \'영끌\'…3년 만에 빌딩 \'44억 대박\' 비결은'),(122,'머니투데이','\'요금 폭탄\' 고지서 날려도 전기 더 썼다…한전 \"우리도 죽겠다\" 왜?'),(123,'머니투데이','맘속으로만 직장 상사 짝사랑…남편이 불륜이라며 이혼하재요[이혼챗봇]'),(124,'머니투데이','성과급 받았지만 \"해외여행 보내줘\"…현대차·기아 노조 또 \'격려\' 요구'),(125,'머니투데이','\"AI로 영상 훔치니 월수익 300 뚝딱\"…\'도둑 유튜버\' 한둘이 아니다'),(126,'중앙일보','경기중인 축구장 화장실서 포르노 촬영한 女…처음 아니었다'),(127,'중앙일보','\"이재명 앞 방화벽\" 불리는 남자...2전2승 이화영 \'모르쇠 작전\''),(128,'중앙일보','[단독] \"증거없다 하면 이재명이 대통령\"…檢 \'증거인멸 시도\' 적시'),(129,'중앙일보','구광모 회장이 콕 찍은 \'전장\' 덕에…LG전자 올 주가 32% 뛰었다'),(130,'중앙일보','김성태 “20년 알아왔는데, 형 어떻게 나한테 이래” 이화영 “나는 모르는 일”'),(131,'기자협회보','9부 능선서 멈춰선 \'공영방송 정치독립법\''),(132,'기자협회보','[이달의 기자상] MBN \'한파에 지구대서 쫓겨난 할머니\' 등 7편'),(133,'기자협회보','경향신문 사장 선거 \'4파전\''),(134,'TV조선','\'다이하드\' 브루스 윌리스, 실어증 이어 치매 진단받아'),(135,'TV조선','美서 성폭행 시도한 남성, 여성과 격투 끝에 \'KO패\''),(136,'TV조선','이재명 운명 가를 \'민주당 28표\'…경우의 수는?'),(137,'TV조선','[단독] 尹대통령 \"여야 합의 없으면 재의요구가 원칙\"'),(138,'TV조선','은행 이어 보험·카드사 \'성과급 잔치\'도 손본다'),(139,'MBC','32억 강남 아파트 \'5억\'에 거래‥\"이거 뭐야!\" 대체 무슨 일이?'),(140,'MBC','초등생 온 몸에 찔린 상처‥계모는 이제서야 \"사죄\"'),(141,'MBC','[단독] \"의원님·시장님 다 결정했다\"‥취업청탁 녹음파일 확보'),(142,'MBC','경기 화성서 18중 추돌사고‥10명 부상'),(143,'MBC','사상 첫 야당 대표 영장‥\"성남시에 수천억 손실\"'),(144,'경향신문','“김건희 계좌 활용당했다” 해명에 개미투자자들 “나도 수익창출 당하고 싶다”'),(145,'경향신문','이낙연계 만난 김종인 “민주당, 백날 극한투쟁해도 표 안 나와”'),(146,'경향신문','서울서 열린 일왕 생일파티서 기미가요 첫 연주…“윤석열 정부 영향”'),(147,'경향신문','[단독]이태원 참사 감사 의결해놓고 ‘계획 없다’ 거짓말 한 감사원'),(148,'경향신문','‘다이하드’ 스타 브루스 윌리스, 치매 진단'),(149,'프레시안','진중권, \'이재명 구속영장\'에 \"그렇게 혐의 많은 대표 뽑은 게 초유\"'),(150,'프레시안','경찰, \'청담동 술자리\' 의혹 제기 \'더탐사\' 강진구 구속영장 재신청'),(151,'프레시안','\"러시아군 97% 우크라에…1차 세계대전 수준 소모 겪어\"'),(152,'프레시안','\'악마\'가 된 건설노조? 대체 현장에서 무엇을 했나'),(153,'프레시안','정유라, 조민 두고 \"나만 복날 개 떨듯 사나보다\"'),(154,'오마이뉴스','쌍용시멘트가 공장 마당에 끔찍한 걸 묻고 있다 [최병성 리포트]'),(155,'오마이뉴스','서울서 일왕 생일 축하 행사, \'기미가요\' 첫 연주'),(156,'오마이뉴스','안타까운 취객 사고, 30년 경력 현직 경찰관도 답답합니다'),(157,'오마이뉴스','[박순찬의 장도리 카툰] 검경당정일체론'),(158,'오마이뉴스','브렉시트 후회하는 영국? 요동치는 유럽 [권신영의 해리포터 너머의 영국]'),(159,'SBS Biz','1평에 분양가 7700만원, 은마아파트 국평 \'26억\''),(160,'SBS Biz','은행 돈잔치 유탄 맞았다…생·손보사 성과급도 점검'),(161,'SBS Biz','\"현대차, 3천500억원짜리 뉴욕 빌딩 샀다\"'),(162,'SBS Biz','한화임팩트 HSD엔진 인수…\'이 회사\' 눈에 띄네'),(163,'SBS Biz','\'3연타\' 맞은 뉴욕 증시 하락…S&P500 1.4%↓'),(164,'조선비즈','편의점 시트지 부착 1년 넘었지만 논란 여전... “범죄 우려“vs “담배광고 가려라”'),(165,'조선비즈','[단독] ’공실률 90%’ 굿모닝시티, 오피스로 변신한다… 재건축 결의'),(166,'조선비즈','올해만 9조 넘게 매수한 외인, ‘리먼 사태’ 후 처음… 2009년과 같은 점, 다른 점은?'),(167,'조선비즈','‘춘천 실종 초등생’ SNS로 유인한 50대 男, 구속영장 신청'),(168,'조선비즈','“라면 의존 줄이자”…농심, 신성장동력에 ‘스마트팜’ 찍었다'),(169,'부산일보','아파트 수영장서 강습받다 숨진 아동… 사망 하루 전 엄마가 쓴 글'),(170,'부산일보','서울 한복판 일왕 생일파티서 처음으로 흘러나온 \'기미가요\''),(171,'부산일보','\'더 글로리\' 뺨치네…중고생 14명이 여중생 1명 집단폭행'),(172,'부산일보','남해안 멍게 물렁증 번지자 어민 가슴에는 멍'),(173,'부산일보','주말 전국에 비…다음 주 초엔 ‘반짝 추위’'),(174,'한겨레','서울서 일본 왕 생일파티…‘기미가요’ 처음 연주됐다'),(175,'한겨레','교대 85% 정시 사실상 ‘미달’…교대 인기 시들해진 까닭은'),(176,'한겨레','김건희 계좌 거래 48건 유죄…‘큰손’ 손씨 0건과 대조적 [뉴스AS]'),(177,'한겨레','[단독] 검찰 “김만배 은닉자금 귀속처는 ‘윗선’”…이재명 의심하나'),(178,'한겨레','오세훈 포기한 ‘반지하 전수조사’ 해낸 성동구 “장마 오기 전 정비”'),(179,'문화일보','“러, 탱크 절반인 2000∼2300대 손실...우크라는 700대 잃었으나 노획과 지원으로 보유 탱크 늘어”'),(180,'문화일보','진중권, ‘헌정사 첫 野대표 구속영장’에 “혐의 많은 대표 뽑은 게 초유”'),(181,'문화일보','아내와 성관계한 외도남 살해하려한 50대…집행유예'),(182,'문화일보','중국에 의해 대만 몰락하면…“北의 남침 가능성” 분석'),(183,'문화일보','중도 이탈에 ‘이재명의 민주당’ 흔들...與 지지로 이동 시 치명타'),(184,'매경이코노미','초반에 이성 만날 때 가장 중요한 건…“연락 간격”'),(185,'매경이코노미','“MZ세대 잡는다” 계급장 떼고 ‘수평 호칭’'),(186,'매경이코노미','“4500원에 점심 해결”...돌아온 혜자 도시락, 완판행진'),(187,'매경이코노미','中 부활, 한국에도 기회 올까…맞춤형 대응법은'),(188,'매경이코노미','무궁화박물관으로 인생 2막 여는 윤동한 한국콜마 회장'),(189,'서울신문','한숨·울음 뒤섞인 공항… “탈출 비행기표 구하려 20시간 노숙”[곽소영 기자의 튀르키예 참사 현장을 가다]'),(190,'서울신문','“러·우크라 어느 쪽도 승리 못해…결국 협상으로 종결”'),(191,'서울신문','5층 옥상서 벽돌 던진 초등생…처벌도 사과도 없었다'),(192,'서울신문','이수만 “SM, 가장 모범적인 지배구조 실현해야”… 이성수 “이수만, 해외판 라이크기획 세워 역외탈세”'),(193,'서울신문','성과급 받는 보험사들 “설마 우리도?”… 돈잔치 후폭풍 걱정'),(194,'아이뉴스24','춘천 초등생 유인 닷새간 데리고 있던 50대 구속영장 신청'),(195,'아이뉴스24','아내 성관계 목격…외도남에 흉기 휘두른 50대 집행유예'),(196,'아이뉴스24','유치원생 급식에 \'세제·모기약\' 넣은 유치원 교사 징역 4년'),(197,'아이뉴스24','[결혼과 이혼] \"의사 남편, 대리모로 아이 낳아…신장이식도 강요\"'),(198,'아이뉴스24','[오늘의 운세] 2023년 2월17일 띠별‧별자리'),(199,'비즈워치','치킨업계 지각변동…bhc \'이것\'으로 판 뒤집었다'),(200,'비즈워치','[집잇슈]월세 올랐는데 전셋값 \'뚝\'…그래도 전세는 \'불안해\''),(201,'비즈워치','\'얼마 만의 흑자냐\' 파라다이스, \'찐\' 낙원 찾나'),(202,'비즈워치','\'거액예금 몰렸다는데…\' 저축은행, 건전성 괜찮나?'),(203,'비즈워치','챗GPT 불러올 훈풍, 삼성전자·SK하이닉스 얼음 녹일까'),(204,'노컷뉴스','248시간 만에…\'튀르키예 지진\' 17세 소녀, 기적의 생환'),(205,'노컷뉴스','\'李 체포동의안\' 부결 전망 속 \'방탄\' 우려…친명·비명 \'오월동주\''),(206,'노컷뉴스','간호사 처우 개선하자는 간호법, 왜 의사들이 반대할까?'),(207,'노컷뉴스','\'부글부글\' 대한항공 마일리지 개편, 정부가 칼 빼드나'),(208,'노컷뉴스','日오염수 영향 \"이게 맞아?\"…정부 시뮬레이션 \'논란\''),(209,'동아일보','[단독]“이재명, 정자동 호텔 개발때 부지 임대료 市조례 5%와 달리 ‘1.5%로’ 적은후 서명”'),(210,'동아일보','檢 “이재명, 대장동 이익 70% 확보 가능한것 알고도 의무 방기”'),(211,'동아일보','“격일로 26시간 당직에 꿈꾸던 외과의사 접어”… 커지는 필수의료 공백'),(212,'동아일보','[단독]원희룡 “대한항공 마일리지, 쓸곳없는 빛좋은 개살구”'),(213,'동아일보','‘적게 먹으면 장수’ 과학적 근거 찾았다'),(214,'매일신문','튀르키예 또 규모 5.2 지진…\"주민들 비명 지르며 뛰쳐나와\"'),(215,'매일신문','천하람 \"꿀 빨다 막판에 꿀 지역구 가는 낙하산 공천 없앨 것\"'),(216,'매일신문','[더사주 오늘의 띠별 운세]<2월 17일 금요일(음력 1월27일)>'),(217,'매일신문','이재명 영장 청구된 날…이낙연계 만난 김종인 \"민주당=李 동일시 옳지 않아\"'),(218,'매일신문','\"46억 횡령 손실 보전\" 건보공단, 임직원에 모금 강요…실제 3억 걷혔다'),(219,'채널A','3명 이구동성 “이재명과 통화”…이화영만 다른 진술'),(220,'채널A','‘수영장 뇌사’ 6살 소년, 사고 1주일 만에 끝내 하늘로'),(221,'채널A','[단독]횡령 메우려…사실상 임직원 상대 강제 모금'),(222,'채널A','[여랑야랑]‘친이낙연계’가 부른 김종인 / ‘형’과 ‘님’ 호칭 설전'),(223,'채널A','이재명 ‘대장동 4895억 배임’…검찰 판단 근거는?'),(224,'강원일보','춘천 실종 女 초등생 유인한 50대 구속영장 신청…실종아동법 적용'),(225,'강원일보','허영, “검찰의 이재명 대표 영장 청구사유, 소설 같은 얘기”'),(226,'강원일보','[속보]튀르키예·시리아 지진 사망자 4만2천명 달해…하타이주에 또 규모 5.2 지진'),(227,'강원일보','강원도 아파트 실거래가 급락…경기침체·금리인상 원인'),(228,'강원일보','홍천 45층 규모 아파트 신축공사 주민 불편 가중'),(229,'뉴스타파','<주간 뉴스타파> 전 국방부 대변인이 말하는 문재인과 윤석열의 안보'),(230,'뉴스타파','에스엠 지분 전쟁에서 떠오른 이수만의 홍콩 유령회사 정체'),(231,'뉴스타파','\"북 무인기, 용산 정화 비용 덤터기... 대통령실 졸속 이전이 부른 참사\"'),(232,'뉴스타파','[변화] \'무분별 안락사\' 보도 4년 만에 \'케어\' 박소연 전 대표에 실형 선고'),(233,'뉴스타파','\"이예람 중사 사건 수사 실패 이유는 국방부의 제식구 감싸기\"'),(234,'코리아중앙데일리','Arrest warrant sought for DP chief Lee over corruption charges'),(235,'코리아중앙데일리','[THINK ENGLISH] 이제 한국인은 ‘밥보다 고기’ … 고기 1등은 돼지고기'),(236,'코리아중앙데일리','Ford halts production of F-150 EVs after SK On battery fire'),(237,'코리아중앙데일리','South Korea\'s 2022 Defense White Paper calls North an \'enemy\''),(238,'코리아중앙데일리','[Today\'s Cartoon] 2023.02.17'),(239,'데일리안','\'양\'으로 변장하고 교도소 탈옥 시도한 볼리비아 살인마...\"낮은 포복으로 기어가\"'),(240,'데일리안','\'소금 퍼포먼스\' 유명 셰프, 고향 지원 위해 푸드트럭 끌고 튀르키예行'),(241,'데일리안','[법조계에 물어보니 110] \"춘천 초등생 약취·유인 용의자, 합의해도 실종아동법 적용\"'),(242,'데일리안','檢 \'대장동 몸통, 이재명\' 최종 판단…이제는 쌍방울·백현동·정자동'),(243,'데일리안','[현장] 與 호남 연설회 대성황…\'5.18 비하\'도 \'반보수 집회\'도 없었다'),(244,'미디어오늘','조선 \"방탄용 대표직 결말\" 한겨레 \"정치적 탄압 수단\"'),(245,'미디어오늘','\"윤석열 정부 언론자유 후퇴\" 10명 중 6명'),(246,'미디어오늘','TV조선 주식 가지고 있는 24개 기업 명단이 공개됐다'),(247,'미디어오늘','이재명 체포동의안 표결 앞두고 민주당 내외부 이견 표출'),(248,'미디어오늘','[영상] 김도읍 법사위원장 \"김의겸 의원님 정말 감사합니다\"'),(249,'코리아헤럴드','Arrest sought for Democratic Party chair Lee in corruption scandal'),(250,'코리아헤럴드','Hybe turns in list of candidates for SM\'s board of executives'),(251,'코리아헤럴드','Banks under fire for ‘insufficient’ contribution to Korean society'),(252,'코리아헤럴드','[From Korea to Kyiv] ‘No ceasefire without Russian withdrawal,’ says Ukrainian regional leader'),(253,'코리아헤럴드','Child dies after drowning at pool during 3:1 lesson'),(254,'더팩트','\'이재명 구속영장\' 민주당 \"올 게 왔다\"…NY계엔 \'김종인\' 등장'),(255,'더팩트','범상찮은 \'챗GPT\' 신드롬…삼성전자‧SK하이닉스 주가 기지개 켜나'),(256,'더팩트','\'첩첩산중\' 이재명…체포동의안 부결돼도 끝 아니다'),(257,'더팩트','이태원에 뭇매, 주취자에 혼쭐…\'경찰 직무집행법\' 뭐길래'),(258,'더팩트','[엔터Biz] SM, \'점입가경\' 분쟁 중 넘어버린 공개매수가 왜?'),(259,'ZDNet Korea','삼성전자, 물 세척으로 20년간 사용하는 \'공기정화 필터\' 개발'),(260,'ZDNet Korea','하이브-카카오, SM인수 갈등…어느 쪽이 시너지 더 클까'),(261,'ZDNet Korea','\'배민 창업자\' 김봉진 의장, 대표직 13년만에 내려놨다'),(262,'ZDNet Korea','구글 \'바드\' 오류에 CEO 발끈…\"시간 더 할애해달라\"'),(263,'ZDNet Korea','LG전자 노조, SNS서 사측 공개 항의...P.I.P가 뭐길래'),(264,'디지털데일리','[삼성갤럭시①] 침체된 스마트폰 시장… S23 호평속 ‘분위기 반전’ 이끌어 낼까'),(265,'디지털데일리','콘텐츠 도둑질 독려?... 주언규 \'표절\' 논란에 노아AI도 \'불똥\' [e라이프]'),(266,'디지털데일리','이과 최상위권 1198명, SKY 등록 포기... 반도체 계약학과 \'최초합 0명\' 사례도'),(267,'디지털데일리','LGU+ ‘대국민 사과’…보안투자 확대하고 고객신뢰 회복(종합)'),(268,'디지털데일리','[DD 퇴근길] 이제 울지 마세요…위믹스, 코인원 재상장'),(269,'시사IN','“\'김건희 의혹\' 수사해도 나온 게 없다고? 대통령실의 거짓말” [정치왜그래?]'),(270,'시사IN','국정원 수사권 넘어가자, 드러나는 간첩 사건'),(271,'시사IN','번아웃의 종말 [새로 나온 책]'),(272,'시사IN','감염병 재난의 비용 이들에게 더 무거웠다'),(273,'시사IN','모범 교사 이만호, 끝까지 간다'),(274,'블로터','테슬라, ‘완전자율주행’ 결함에 36만대 리콜'),(275,'블로터','GS25, 화이트데이도 \'짱구 콜라보\'…로열티 부담·내용물 부실 지적도'),(276,'블로터','‘디도스 공격’받은 LG유플러스, 정보보호·IT 조직→CISO·CPO로 재편하는 이유'),(277,'블로터','역대 최대 매출 LS전선아시아, 올해 기대감이 더 큰 이유'),(278,'블로터','토종 팹리스 기업 텔레칩스, 차량용 반도체 타고 ‘훨훨’'),(279,'코메디닷컴','﻿현미, 통밀빵… ‘복합탄수화물’ 아침에 꼭 필요한 이유'),(280,'코메디닷컴','두부·김치찌개로 어떤 변화가? 돼지고기 vs 참치'),(281,'코메디닷컴','﻿‘비타민D’ 부족, 우리 몸의 뜻밖의 신호 5﻿'),(282,'코메디닷컴','보톡스, 행복을 만드는가?...미용 넘어 우울감, 편두통 완화 효과'),(283,'코메디닷컴','몸에서 고약한 냄새 나는 뜻밖의 이유 5'),(284,'조세일보','지난해 대선 단일화 공동선언문 \"尹, 安과 연대해 정권교체 하겠다\"'),(285,'조세일보','美바이든, 정찰풍선 논란에 \"中시진핑과 대화로 풀겠다...또다른 냉전 원치 않아\"'),(286,'조세일보','NATO \"튀르키예, 지금이야말로 핀란드･스웨덴 나토 가입 찬성할 때\"'),(287,'조세일보','與지지층 가상 양자대결, 안철수 43% vs 김기현 39%...오차범위 내 安 앞서'),(288,'조세일보','바이오플라스틱에 꽂힌 식품기업… ‘캐시카우’로 키워'),(289,'머니S','\'재건축 대어\' 은마 국평 분양가 \'26억원대\' 예상… 분담금 늘 수도'),(290,'머니S','\'접는 아이패드\' 출시 임박… 애플, 폴더블 기술 특허 획득'),(291,'머니S','\"한우 반값에 드세요\"… 오늘부터 백화점·대형마트 할인전 \'돌입\''),(292,'머니S','수세 몰린 푸틴?… 英싱크탱크 \"러시아, 전차 절반 잃어\"'),(293,'머니S','\'국민 메신저\' 카카오톡, \'강퇴·조용히 나가기\' 적용 됐으면'),(294,'강원도민일보','[심층기획] 북한군 128만명 vs 남한 50만 명… 北, 핵무기 9∼18기 분량 플루토늄 70kg 보유'),(295,'강원도민일보','\'월 소득 500만원?\' 택배 활황에 화물운송 자격 취득 열기'),(296,'강원도민일보','한끼 만원시대 눈앞…1년새 1570원 올라 9000원대 진입'),(297,'강원도민일보','\"연봉 4억원에 모십니다\" 급여 파격 인상 초강수 꺼내든 속초의료원'),(298,'강원도민일보','믿기지 않는 요금 1000만원…가스·전기 고지서 폭탄'),(299,'헬스조선','암의 징후가 \'손바닥\'에? 이렇게 변하면 의심 신호'),(300,'헬스조선','코로나 감염 때 열나고 목 아픈 사람, ‘이것’ 위험'),(301,'헬스조선','어묵꼬치 퐁퐁·락스로 세척 후 재사용… 국물에 우러나온다? [불량음식]'),(302,'헬스조선','엉덩이를 뜨끈한 물에... 좌욕하면 어디에 좋을까?'),(303,'헬스조선','혈당 높을 땐 핸드드립 커피를… 다이어트 중일 땐?'),(304,'주간조선','대한항공, 주무장관 나서자 \"마일리지 좌석 늘리겠다\"'),(305,'주간조선','진중권 \"혐의 많은 사람 대표 뽑은 게 초유의 일\"'),(306,'주간조선','행복한 인생 별거 없네? \"하루에 7가지 대화로 충분\"'),(307,'주간조선','\"터질 게 터졌다\"...신사임당으로 화제된 \'도둑 유튜버들\''),(308,'주간조선','<단독> 대통령실 관계자 \"방탄하면 영장 한 번으로 안 끝날 것\"'),(309,'주간경향','재난 참사 재판, 법관의 책임은 어디까지일까[‘스텔라데이지호 침몰’ 형사재판 방청기](2)'),(310,'주간경향','“가족처럼 치료해주세요”[메디칼럼](24)'),(311,'주간경향','경력과 연봉, 제대로 챙기려면[한용현의 노동법 새겨보기](19)'),(312,'이코노미스트','[단독] \"알바생 단순 실수라더니\"...하이트진로, ‘라벨갈이 진로’ 싹 수거했다'),(313,'이코노미스트','[얼마예요] 소주 한 병에 3만원?…‘박재범·임창정·윤미래’ 연예인 소주, 몸값도 높네'),(314,'이코노미스트','아이폰14도 못 따라온 2억 화소 카메라 내세운 갤럭시S23'),(315,'이코노미스트','신혜성부터 김새론까지...‘죽음의 질주’ 음주운전 막을 수 없을까[백카(CAR)사전]'),(316,'이코노미스트','[얼마예요] 김나영♥마이큐, 머리→발끝 ‘패피 커플템’…꿀 뚝뚝 ‘옷장 공유템’까지'),(317,'국제신문','또 여진 추가 붕괴, 사망 4만2000명 넘어..1조3000억 모금 시작'),(318,'국제신문','모녀 100회 스토킹, 하이패스 233회 무단통과...안하무인 60대 실형'),(319,'국제신문','‘차등 전기료’ 부산 이어 호남·TK도 입법행렬'),(320,'국제신문','오늘 저녁 비 내려~모레 새벽 그쳐...기온 올라 낮 최고 13도'),(321,'국제신문','또 불거진 \'PA 간호사\' 논란...진짜 문제는 의사인력 부족?'),(322,'한경비즈니스','줘도 부글, 안 주면 더 부글…‘갈등 도화선’ 된 성과급'),(323,'한경비즈니스','2024 ‘미분양 쓰나미’ 막으려면 건설사 분양가 낮춰야 [아기곰의 부동산 산책]'),(324,'한경비즈니스','챗GPT 빅테크 경쟁, 질주하는 MS vs 버벅대는 구글 vs 헤매는 메타'),(325,'한경비즈니스','개인 고액 기부자 30인 공개...홍라희 여사 1위'),(326,'한경비즈니스','20살 된 화우, 한국 법률시장 판도 바꾸는 플레이메이커가 다음 목표'),(327,'월간 산','[울진특집] 전국에서 공기가 가장 깨끗한 땅'),(328,'월간 산','[소이작도 플러스 가이드] 평일 소이작도에서 하룻밤 묵으면 뱃삯 반값 할인!'),(329,'월간 산','나해란 박사의 진단 \"남성 몸짱보다 여성이 히말라야 트레킹에 유리할 수도\"'),(330,'월간 산','[신영철의 산 이야기] \'LA의 북한산\'에서 지옥도를 보다'),(331,'월간 산','사람 공격 안하는 코요테가 돌변한 까닭은?'),(332,'kbc광주방송','고민정 \"검찰, 하다 하다 ‘영끌 영장 청구’.. 이재명 그냥 내어 줄 수 없어\"[여의도초대석]'),(333,'kbc광주방송','중ㆍ고교생 14명이 여중생 1명 집단 폭행..무더기 재판행'),(334,'kbc광주방송','\'대법 판결이 그리 중하냐\' 희화화 고민정 작심토로 \"악의 또는 무지\"[여의도초대석]'),(335,'kbc광주방송','지하철 적자가 노인 탓?..노인단체, 정부 재정 지원 촉구'),(336,'kbc광주방송','국민의힘 호남 전당대회에 몰려든 인파..\'달라진 분위기\''),(337,'주간동아','우리 집 강아지 동물등록 하셨나요? 시행 10년 맞은 ‘동물등록제’'),(338,'주간동아','든든, 단짠, 쫄깃함이 매력인 ‘순두부 김말이’'),(339,'주간동아','‘재벌 3세’ 이부진이 명품 가방을 안 든 진짜 이유는?'),(340,'주간동아','Z세대 인스타그램 스토리를 보면 유행을 알 수 있다'),(341,'주간동아','e커머스업계 한파 속 ‘옥석 가리기’ 본격화'),(342,'여성신문','\'명의\' 김남규 교수의 대장암 예방 식사법 \"붉은 고기 피하고, 식이섬유·단백질·탄수화물 순으로\"'),(343,'여성신문','[이혼 재산분할 리포트] 외도·주식실패 남편, 빚도 나눠 갚자는데…'),(344,'여성신문','아빠 육아휴직 장려금 지원 조례 22개, 전국으로 확산 중'),(345,'여성신문','\'변종 룸카페\' 논란 확산... 서울시, 룸카페·멀티방 집중단속 연장'),(346,'여성신문','여자라, 가난해 못 배운 한 풀었네...6080 어르신들 \"대학도 가고파\"'),(347,'동아사이언스','2주 복용 후 6년간 당뇨 발병 억제한 치료제...\"매우 큰 진전\"'),(348,'동아사이언스','\"후쿠시마 오염수 방류 10년 후 북태평양 확산...농도는 10만분의 1 늘어\"'),(349,'동아사이언스','3시간 동안 정자 기절…남성용 먹는 피임약 후보물질 개발'),(350,'동아사이언스','수소차 연료전지 발전성능 2배로...IBS 현택환 단장 연구팀'),(351,'동아사이언스','[오늘 과학] 3D프린터로 찍어낸 저지방 초콜릿'),(352,'한겨레21','이태원 참사 유가족들 “분향소 강제 철거 결코 용납 못해”'),(353,'한겨레21','사지 절단돼 쫓겨난 500살 회화나무'),(354,'한겨레21','돈 내면 감형해드립니다?'),(355,'한겨레21','사람을 존엄하게 대하는 공동체의 꿈'),(356,'한겨레21','시골에서 일의 미래를 외치다'),(357,'대전일보','[르포] \"방안엔 매트리스, 창문은 불투명\"…청소년 탈선장소 \'룸카페\' 가보니'),(358,'대전일보','검찰총장 \"이재명 비리 증거 많아\"…김건희 수사는 \"지휘권 박탈당한 상황\"'),(359,'대전일보','충북 영동 주택서 노부부 숨진 채 발견… \"일산화탄소 중독 추정\"'),(360,'대전일보','검찰, \'대장동 4895억\' 이재명 구속영장 청구…헌정 사상 최초'),(361,'대전일보','\'공주 채석단지 갈등\' 장기화…7년째 해결기미 요원'),(362,'신동아','1900년 파리만국박람회 속 大韓帝國'),(363,'신동아','[시마당] 너무 많은 나무'),(364,'신동아','[환상극장] 호랑이가 가르쳐준 겸손'),(365,'신동아','상승장 기다리는 지금, 투자 구루 책 탐독하라'),(366,'일다','페미니즘 실종된 대학 커뮤니티, 성폭력 해결 못해'),(367,'일다','Working Overtime at Night is Neither a Value nor a Kind of Culture'),(368,'JIBS','일본, 왜 그리 늘었나 했다 “저렴하니까”.. 올 여름? “오사카 갑니다”'),(369,'JIBS','[제주날씨] 우수 절기 맞이 비 내려요!..난기 이류로 인한 기온 상승↑'),(370,'JIBS','\"폭발적 증가할 수도\"...사슴류 제주 생태 위협'),(371,'JIBS','[자막뉴스] 제주에 못 보던 사슴떼 등장...어디서 온 거지?'),(372,'JIBS','아파트 거래 살아나려나..\"그래도 \'급매\'만 우선, 아직입니다\"'),(373,'대구MBC','내일까지 평년 기온 웃돌아…주말 비 소식'),(374,'대구MBC','[약손+] 암 중 무서운 암, \'췌장암\' ⑤음주, 흡연, 당뇨 그리고 유전'),(375,'대구MBC','이경 \"이재명에 추가 영장 청구? 윤 대통령, 아직도 검찰총장인가?\"'),(376,'대구MBC','이재명 \"주술의 나라, 천공 아니면 검찰에 물어봐야\"'),(377,'대구MBC','\"밥 먹으러 왔어요\"···대구 망월지에 나타난 수달'),(378,'CJB청주방송','“경사 났네!” 출산 소식에 온 마을이 축하... 현수막에 아기 이름 통장도 개설'),(379,'CJB청주방송','[뉴스공감] 아내가 외도해 낳은 아이의 \'법적 아빠\'가 된 40대 사연'),(380,'CJB청주방송','\'커지는 청주도심 통과 기대\'...충청광역철도 노선 조만간 결정'),(381,'CJB청주방송','피해 반려견 한 마리 아니었다...상습 학대 CCTV에 고스란히'),(382,'CJB청주방송','만취 상태 몰던 차량 논바닥 추락.. 동승자 아내 숨져'),(383,'전주MBC','금방이라도 무너질 듯.. \'위험천만\' 공사 현장'),(384,'전주MBC','\"여자를 만나려면 운동을 하라\" ..전라북도 부적절한 홍보영상물 논란'),(385,'전주MBC','리콜 대상인 “구형 위니아딤채 김치냉장고 화재 잇따라”'),(386,'전주MBC','\"연기 보고 뛰어 올라가\".. 퇴근 중에도 화재 진압'),(387,'전주MBC','\"이재명 구속영장 청구\".. 도내 정치권에도 파문'),(388,'농민신문','“무값만도 못한 인삼값”…수익은커녕 ‘빚더미’ 줄파산 위기'),(389,'농민신문','‘반값 한우’ 날개 돋친듯 팔린다…소비자들 대기 행렬'),(390,'농민신문','[맛대맛] 봄동 vs 포항초…겨우내 물오른 별미 채소의 ‘맛대결’'),(391,'농민신문','“모두 공짜로 모십니다”…교통편의 높이고 지역경제 살리고'),(392,'농민신문','고향기부제 모금액 기대이하…“세액공제 확대해야”'),(393,'경기일보','경기도내 \'오리무중’ 취학아동 103명 찾았다'),(394,'경기일보','[오늘의 운세] 2월 17일 금요일 (음력 1월 27일 /丙午) 띠별 / 생년월일 운세'),(395,'경기일보','아버지 죽이려 위치추적까지...20대 아들의 \'잔혹한 범행\''),(396,'경기일보','[檢, 이재명 구속영장] 150장 분량 영장 청구서... 승부수 띄운 檢'),(397,'경기일보','수도권, 오늘 대체로 흐리고 주말에 비'),(398,'더스쿠프','알뜰폰에도 밀려난 \'값비싼 5G\'의 자화상'),(399,'더스쿠프','물가만 보면 인상인데… 한은의 선택은? [2월 4주 마켓예보]'),(400,'더스쿠프','똑같이 넷플릭스 탔는데…희비 엇갈린 우영우와 재벌집 막내아들'),(401,'더스쿠프','[실험실 창업] 역사상 가장 똑똑한 교실서 보낸 초대장'),(402,'더스쿠프','프랑스 연금개혁, 끝모를 시민 저항 [Global]'),(403,'레이디경향','인테리어 고수들이 찾는 영국 ‘잇템’이 온다'),(404,'레이디경향','수지의 봄, 데님 그리고 뱅[화보]'),(405,'레이디경향','프랑스 1위 ‘초코곰 마시멜로’ 국내 상륙'),(406,'레이디경향','패션의 완성은 이나영, 공항패션 어디 꺼?'),(407,'레이디경향','달걀, 삶으면 더 오래 먹을 수 있다?');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-17 10:53:55
