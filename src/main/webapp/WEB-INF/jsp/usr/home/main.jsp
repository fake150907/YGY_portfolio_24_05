<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 테일윈드 불러오기 -->
<!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/tailwindcss/2.2.19/tailwind.min.css" /> -->
<link
	href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2/dist/tailwind.min.css"
	rel="stylesheet" type="text/css" />

<!-- daisy ui 불러오기 -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/daisyui/4.6.1/full.css" />

<!-- 폰트어썸 불러오기 -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">

<!-- 제이쿼리 불러오기 -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Playfair+Display:ital,wght@0,400..900;1,400..900&display=swap"
	rel="stylesheet">
<style>
:root {
	--bgc-color: #263360;
}

body {
	margin: 0;
	padding: 0;
	font-family: 'Playfair Display', sans-serif;
}

.portfolio-container {
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
	width: 100%;
}

.portfolio-box {
	background-color: var(--bgc-color, #263360);
	display: flex;
	width: 100%;
	flex-direction: column;
	align-items: center;
}

.home-page {
	display: flex;
	flex-direction: column;
	overflow: hidden;
	align-self: stretch;
	position: relative;
	min-height: 800px;
	width: 100%;
	align-items: center;
	font-size: 30px;
	color: #fff;
	font-weight: 400;
	justify-content: center;
	padding: 80px 60px;
}

.home-img {
	position: absolute;
	inset: 0;
	height: 99.5%;
	width: 100%;
	object-fit: cover;
	object-position: center;
}

.background-image {
	background-image:
		url('https://images.unsplash.com/photo-1534447677768-be436bb09401?q=80&w=2094&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D');
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
	height: 100vh;
	overflow: auto;
	background-size: cover;
	align-self: stretch;
}

.text-box {
	position: relative;
	display: flex;
	width: 100%;
	max-width: 1000px;
	flex-direction: column;
	align-items: center;
}

.Greetings-box {
	display: flex;
	gap: 20px;
	white-space: nowrap;
}

.Greetings1, .Greetings2, .Greetings3 {
	font-family: 'Playfair Display', sans-serif;
	flex-grow: 1;
}

.Welcome {
	align-self: stretch;
	margin-top: 177px;
	font-size: 80px;
	text-align: center;
}

.byYGY {
	margin-top: 34px;
	font-size: 80px;
}

.Scroll-down {
	width: 80px;
	margin-top: 192px;
}

.Scroll-down-text {
	font-family: 'Playfair Display', sans-serif;
	margin-top: 8px;
	text-align: center;
}

.Head-bar {
	display: flex;
	margin-top: 39px;
	width: 100%;
	max-width: 1735px;
	gap: 20px;
	font-size: 30px;
	color: #fff;
	font-weight: 400;
}

@media ( max-width : 991px) {
	.Head-bar {
		max-width: 100%;
		flex-wrap: wrap;
	}
}

.logo, .home-icon, .about-icon, .project-icon, .skills-icon,
	.contact-icon {
	font-family: 'Playfair Display', sans-serif;
	flex-grow: 1;
	flex-basis: auto;
}

.head-icons {
	display: flex;
	gap: 20px;
	white-space: nowrap;
}

/* 가운데 라인을 조정하여 헤더가 정렬되도록 수정 */
.head-line {
	position: absolute;
	left: 50%;
	transform: translateX(-50%);
	border-color: rgba(255, 255, 255, 1);
	border-style: solid;
	border-bottom-width: 1px;
	width: 100%;
	max-width: 1800px;
	margin-top: 50px;
}

/* 반응형 디자인을 위한 미디어 쿼리 추가 */
@media ( max-width : 991px) {
	.head-line {
		padding: 0 10px; /* 작은 화면에서의 패딩 조정 */
	}
	.head-line {
		width: calc(100% - 20px); /* 작은 화면에서 가로 너비 조정 */
	}
}

@media ( max-width : 991px) {
	.head-line {
		max-width: 100%;
	}
}

.about-page-text {
	color: #fff;
	margin-top: 30px;
	font-weight: 700;
	font-size: 40px;
	text-align: center;
}

.about-page {
	margin-top: 30px;
	width: 100%;
	max-width: 1290px;
}

.about-box {
	display: flex;
	gap: 20px;
	flex-direction: column;
	align-items: center;
	width: 1400px;
}

.about-img-box {
	width: 100%;
	max-width: 40%;
	margin-right: 10px;
}

.about-img {
	width: 100%;
	aspect-ratio: 0.8;
	object-fit: cover;
	border-radius: 15px;
	height: 90%;
}

.about-info {
	display: flex;
	flex-direction: row;
	justify-content: space-between;
	line-height: normal;
	width: 100%;
	max-width: 90%;
}

.about-info-box {
	font-size: 25px;
	color: #fff;
	font-weight: 400;
	margin-left: 10px;
}

.introduce-text {
	font-size: 30px;
}

.info-box {
	display: flex;
	width: 100%;
	max-width: 515px;
	gap: 20px;
	font-size: 30px;
	justify-content: space-between;
}

.info-title-box {
	display: flex;
	flex-direction: column;
	white-space: nowrap;
}

.info-value-box {
	display: flex;
	flex-direction: column;
}

.info-cur-title {
	font: 30px Playfair Display, sans-serif;
}

.info-cur-value1, .info-cur-value2, .info-cur-value3, .info-cur-value4 {
	font-family: 'Playfair Display', sans-serif;
}

.project-page-title {
	color: #fff;
	margin-top: 388px;
	font-weight: 700;
	font-size: 50px;
	text-align: center;
}

.project-page {
	display: flex;
	flex-direction: column;
	align-items: center;
	width: 100%;
	max-width: 1583px;
	gap: 20px;
	justify-content: space-between;
	margin: 67px 0 1687px;
}

.project-page-box {
	display: flex;
	flex-direction: column;
	align-items: center;
}

.project-page-value {
	display: flex;
	gap: 20px;
	justify-content: space-between;
}

.project-img {
	width: 100%;
	aspect-ratio: 1.75;
	object-fit: cover;
}

.project-info {
	color: #fff;
	margin-top: 31px;
	font-weight: 700;
	font-size: 40px;
	text-align: center;
}

.right-btn, .left-btn {
	width: 60px;
	aspect-ratio: 0.75;
	fill: #fff;
	margin: auto 0;
}

.velog-icon, .github-icon {
	width: 60px;
	height: 60px;
}

.velog-icon {
	margin-left: 10px;
}

/* Responsive Styles */
@media ( max-width : 991px) {
	.home-page {
		width: 100%;
		padding: 0 20px;
	}
	.text-box {
		margin-top: 40px;
	}
	.Welcome, .byYGY {
		font-size: 40px;
		margin-top: 40px;
	}
	.Scroll-down {
		margin-top: 40px;
	}
	.Head-bar {
		flex-wrap: wrap;
	}
	.head-icons {
		flex-wrap: wrap;
	}
	.about-page-text {
		margin-top: 40px;
		font-size: 40px;
	}
	.about-page {
		margin-top: 40px;
	}
	.about-box {
		flex-direction: column;
	}
	.about-img-box, .about-info {
		width: 100%;
		margin-left: 0;
	}
	.about-img {
		margin-top: 40px;
	}
	.about-info-box {
		margin-top: 40px;
	}
	.info-box {
		flex-wrap: wrap;
	}
	.info-title-box, .info-value-box {
		white-space: initial;
	}
	.project-page-title {
		margin-top: 40px;
		font-size: 40px;
	}
	.project-page {
		flex-wrap: wrap;
		margin: 40px 0;
	}
	.project-page-value {
		flex-wrap: wrap;
	}
	.project-img {
		margin-top: 40px;
	}
	.project-info {
		margin-right: 10px;
	}
}
</style>
</head>
<body>
	<section class="section">
		<div class="portfolio-container">
			<div class="portfolio-box">
				<div class="home-page section background-image">
					<div class="text-box">
						<div class="Greetings-box">
							<div class="Greetings1">Hello</div>
							<div class="Greetings2">안녕하세요</div>
							<div class="Greetings3">こんにちは</div>
						</div>
						<div class="Welcome">Welcome to My Portfolio</div>
						<div class="byYGY">By Yun Ga Yeon</div>
						<img
							src="https://cdn.builder.io/api/v1/image/assets/TEMP/b167082b1c1767fde68870850e583cb9a199cec8321417447c543b66a445b2b8?"
							class="Scroll-down" />
						<div class="Scroll-down-text">Scroll Down</div>
					</div>
				</div>
				<header class="Head-bar">
					<div class="logo">Yun Ga Yeon</div>
					<div class="head-icons">
						<div class="home-icon">Home</div>
						<div class="about-icon">About</div>
						<div class="project-icon">Project</div>
						<div class="skills-icon">Skills</div>
						<div class="contact-icon">Contact</div>
					</div>
					<div class="head-line"></div>
				</header>
				<div class="about-page section">
					<div class="about-page-text">About Me</div>
					<div class="about-box">
						<div class="about-info">
							<div class="about-img-box">
								<img
									src="https://velog.velcdn.com/images/fake150907/post/7bcb9994-a70c-4bd9-b0d4-8d18935026a6/image.jpg"
									class="about-img" />
							</div>
							<div class="about-info-box">
								<div class="introduce-text">안녕하세요, 개발자 꿈나무 윤가연입니다.</div>
								<div class="info-box">
									<div class="info-title-box">
										<div class="info-name">Name</div>
										<div class="info-Tel">Tel</div>
									</div>
									<div class="info-value">
										<div class="info-name-value">윤가연 ( Yun Ga Yeon)</div>
										<div class="info-Tel-value">01054084893</div>
									</div>
								</div>
								<div style="font-size: 30px" class="info-Edu">Education</div>
								<div class="info-Edu-value">
									<ul>
										<li>
											<span>한국호텔관광학교 ( 2019.03~2019.12)</span>
										</li>
										<li>
											<span>장수고등학교 ( 2016.03~2019.02)</span>
										</li>
									</ul>
								</div>
								<div class="info-cur-value4">
									<div class="info-cur-title">Curriculum</div>
									<ul>
										<li class="info-cur-value1">JAVA(2023.10~2023.11)</li>
										<li class="info-cur-value2">DBMS (2023,11~12)</li>
										<li class="info-cur-value3">C (2023.11~2024.01)</li>
										<li class="info-cur-value4">
											<span style="font-size: 22px">[산대특] 공공데이터를 활용한 웹앱개발자
												양성과정 ( 2023.12~2024.05 )</span>
										</li>
									</ul>
									<a target="blank" href="https://github.com/fake150907">
										<img
											src="https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-social-github-256.png"
											class="github-icon" />
									</a>
									<a target="blank" href="https://velog.io/@fake150907/posts">
										<img
											src="https://velog.velcdn.com/images/velog/profile/9aa07f66-5fcd-41f4-84f2-91d73afcec28/green%20favicon.png"
											class="velog-icon" />
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="project-page section">
					<div class="project-page-title">Project</div>
					<div class="project-page-box">
						<div class="project-page-value">
							<img loading="lazy"
								src="https://cdn.builder.io/api/v1/image/assets/TEMP/f02c3d3ac77704b2d81dda0df14addefffb5e3b7b0192c63447dd8b6038785ab?"
								class="right-btn" />
							<img
								src="https://camo.githubusercontent.com/83b70f9337f8bda37ddb09be20cdbeb42936da563d085b87fbabcc2fc0c7f521/68747470733a2f2f76656c6f672e76656c63646e2e636f6d2f696d616765732f696e73616d6a753330302f706f73742f38323966316439652d623533612d346433352d623934352d3932383866636630376666392f696d6167652e706e67"
								class="project-img" />
						</div>
						<div class="project-info">여행,옷,날씨 3가지를 융합한 GPT기반 여행 일정 만들기
							프로젝트</div>
					</div>
					<img loading="lazy"
						src="https://cdn.builder.io/api/v1/image/assets/TEMP/e939fb0386ea40392c99a548c6d74a7a891eb3d70b8972e8b59c8273463337fc?"
						class="left-btn" />
				</div>
			</div>
		</div>
	</section>
	<script>
		// Scroll animation using jQuery
		$(document).ready(function() {
			var win_h = $(window).height();

			$(".section").each(function(index) {
				$(this).attr("data-index", win_h * index);
			});

			$(".section").on("mousewheel", function(e) {
				var sectionPos = parseInt($(this).attr("data-index"));
				if (e.originalEvent.wheelDelta >= 0) {
					$("html, body").stop().animate({
						scrollTop : sectionPos - win_h
					});
					return false;
				} else if (e.originalEvent.wheelDelta < 0) {
					$("html,body").stop().animate({
						scrollTop : sectionPos + win_h
					});
					return false;
				}
			});
		});
	</script>
	<script>
		window.addEventListener('scroll', function() {
			var scroll = window.scrollY;
			var header = document.querySelector('header');

			// 스크롤이 일정 양 이상 되면 헤더를 나타나게 함
			if (scroll > 870) {
				header.style.opacity = 1;
			} else {
				header.style.opacity = 0;
				header.style.backgroundColor = 'transparent'; // 헤더의 배경색을 투명으로 변경
			}
		});
	</script>
</body>
</html>