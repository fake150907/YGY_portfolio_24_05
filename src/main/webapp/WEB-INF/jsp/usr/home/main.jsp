<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
.div {
	background-color: #fff;
	display: flex;
	flex-direction: column;
	justify-content: center;
}

.div-2 {
	background-color: var(--bgc-color, #263360);
	display: flex;
	width: 100%;
	flex-direction: column;
	align-items: center;
	padding: 0 20px 80px;
}

@media ( max-width : 991px) {
	.div-2 {
		max-width: 100%;
	}
}

.div-3 {
	disply: flex;
	flex-direction: column;
	overflow: hidden;
	align-self: stretch;
	position: relative;
	display: flex;
	min-height: 1080px;
	width: 100%;
	align-items: center;
	font-size: 30px;
	color: #fff;
	font-weight: 400;
	justify-content: center;
	padding: 80px 60px;
}

@media ( max-width : 991px) {
	.div-3 {
		max-width: 100%;
		padding: 0 20px;
	}
}

.img {
	position: absolute;
	inset: 0;
	height: 100%;
	width: 100%;
	object-fit: cover;
	object-position: center;
}

.div-4 {
	position: relative;
	display: flex;
	width: 870px;
	max-width: 100%;
	flex-direction: column;
	align-items: center;
	margin: 173px 0 35px;
}

@media ( max-width : 991px) {
	.div-4 {
		margin-top: 40px;
	}
}

.div-5 {
	display: flex;
	gap: 20px;
	white-space: nowrap;
}

@media ( max-width : 991px) {
	.div-5 {
		flex-wrap: wrap;
		white-space: initial;
	}
}

.div-6 {
	font-family: Playfair Display, sans-serif;
	flex-grow: 1;
}

.div-7 {
	font-family: Playfair Display, sans-serif;
	flex-grow: 1;
	flex-basis: auto;
}

.div-8 {
	font-family: Playfair Display, sans-serif;
	flex-grow: 1;
	flex-basis: auto;
}

.div-9 {
	align-self: stretch;
	margin-top: 177px;
	font: 80px Playfair Display, sans-serif;
}

@media ( max-width : 991px) {
	.div-9 {
		max-width: 100%;
		margin-top: 40px;
		font-size: 40px;
	}
}

.div-10 {
	margin-top: 34px;
	font: 80px Playfair Display, sans-serif;
}

@media ( max-width : 991px) {
	.div-10 {
		max-width: 100%;
		font-size: 40px;
	}
}

.img-2 {
	aspect-ratio: 1.14;
	object-fit: auto;
	object-position: center;
	width: 80px;
	margin-top: 192px;
}

@media ( max-width : 991px) {
	.img-2 {
		margin-top: 40px;
	}
}

.div-11 {
	font-family: Playfair Display, sans-serif;
	margin-top: 8px;
}

.div-12 {
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
	.div-12 {
		max-width: 100%;
		flex-wrap: wrap;
	}
}

.div-13 {
	font-family: Playfair Display, sans-serif;
	flex-grow: 1;
	flex-basis: auto;
}

.div-14 {
	display: flex;
	gap: 20px;
	white-space: nowrap;
}

@media ( max-width : 991px) {
	.div-14 {
		max-width: 100%;
		flex-wrap: wrap;
		white-space: initial;
	}
}

.div-15 {
	font-family: Playfair Display, sans-serif;
	margin: auto 0;
}

.div-16 {
	font-family: Playfair Display, sans-serif;
}

.div-17 {
	font-family: Playfair Display, sans-serif;
}

.div-18 {
	font-family: Playfair Display, sans-serif;
}

.div-19 {
	font-family: Playfair Display, sans-serif;
	flex-grow: 1;
	flex-basis: auto;
}

.div-20 {
	border-color: rgba(255, 255, 255, 1);
	border-style: solid;
	border-width: 1px;
	background-color: #fff;
	margin-top: 30px;
	width: 1800px;
	max-width: 100%;
	height: 1px;
}

.div-21 {
	color: #fff;
	margin-top: 127px;
	font: 700 50px Playfair Display, -apple-system, Roboto, Helvetica,
		sans-serif;
}

@media ( max-width : 991px) {
	.div-21 {
		margin-top: 40px;
		font-size: 40px;
	}
}

.div-22 {
	margin-top: 58px;
	width: 1290px;
	max-width: 100%;
}

@media ( max-width : 991px) {
	.div-22 {
		margin-top: 40px;
	}
}

.div-23 {
	gap: 20px;
	display: flex;
}

@media ( max-width : 991px) {
	.div-23 {
		flex-direction: column;
		align-items: stretch;
		gap: 0px;
	}
}

.column {
	display: flex;
	flex-direction: column;
	line-height: normal;
	width: 37%;
	margin-left: 0px;
}

@media ( max-width : 991px) {
	.column {
		width: 100%;
	}
}

.img-3 {
	aspect-ratio: 0.8;
	object-fit: auto;
	object-position: center;
	width: 100%;
	flex-grow: 1;
}

@media ( max-width : 991px) {
	.img-3 {
		max-width: 100%;
		margin-top: 40px;
	}
}

.column-2 {
	display: flex;
	flex-direction: column;
	line-height: normal;
	width: 63%;
	margin-left: 20px;
}

@media ( max-width : 991px) {
	.column-2 {
		width: 100%;
	}
}

.div-24 {
	display: flex;
	margin-top: 25px;
	flex-grow: 1;
	flex-direction: column;
	font-size: 25px;
	color: #fff;
	font-weight: 400;
}

@media ( max-width : 991px) {
	.div-24 {
		max-width: 100%;
		margin-top: 40px;
	}
}

.div-25 {
	font: 35px Playfair Display, sans-serif;
}

@media ( max-width : 991px) {
	.div-25 {
		max-width: 100%;
	}
}

.div-26 {
	display: flex;
	margin-top: 20px;
	width: 515px;
	max-width: 100%;
	gap: 20px;
	font-size: 35px;
	justify-content: space-between;
}

@media ( max-width : 991px) {
	.div-26 {
		flex-wrap: wrap;
	}
}

.div-27 {
	align-self: start;
	display: flex;
	margin-top: 4px;
	flex-direction: column;
	white-space: nowrap;
}

@media ( max-width : 991px) {
	.div-27 {
		white-space: initial;
	}
}

.div-28 {
	font-family: Playfair Display, sans-serif;
}

.div-29 {
	font-family: Playfair Display, sans-serif;
	margin-top: 31px;
}

.div-30 {
	display: flex;
	flex-direction: column;
}

.div-31 {
	font-family: Playfair Display, sans-serif;
}

.div-32 {
	font-family: Inter, sans-serif;
	margin-top: 27px;
}

.div-33 {
	margin-top: 30px;
	font: 35px Playfair Display, sans-serif;
}

@media ( max-width : 991px) {
	.div-33 {
		max-width: 100%;
	}
}

.div-34 {
	font-family: Playfair Display, sans-serif;
	margin-top: 31px;
}

@media ( max-width : 991px) {
	.div-34 {
		max-width: 100%;
	}
}

.div-35 {
	margin-top: 22px;
	font: 35px Playfair Display, sans-serif;
}

@media ( max-width : 991px) {
	.div-35 {
		max-width: 100%;
	}
}

.div-36 {
	font-family: Playfair Display, sans-serif;
	margin-top: 16px;
}

@media ( max-width : 991px) {
	.div-36 {
		max-width: 100%;
	}
}

.div-37 {
	font-family: Playfair Display, sans-serif;
	margin-top: 12px;
}

@media ( max-width : 991px) {
	.div-37 {
		max-width: 100%;
	}
}

.div-38 {
	font-family: Playfair Display, sans-serif;
	margin-top: 12px;
}

@media ( max-width : 991px) {
	.div-38 {
		max-width: 100%;
	}
}

.div-39 {
	font-family: Playfair Display, sans-serif;
	margin-top: 14px;
}

@media ( max-width : 991px) {
	.div-39 {
		max-width: 100%;
	}
}

.img-4 {
	aspect-ratio: 4.55;
	object-fit: auto;
	object-position: center;
	width: 276px;
	margin-top: 23px;
	max-width: 100%;
}

.div-40 {
	color: #fff;
	margin-top: 388px;
	font: 700 50px Playfair Display, -apple-system, Roboto, Helvetica,
		sans-serif;
}

@media ( max-width : 991px) {
	.div-40 {
		margin-top: 40px;
		font-size: 40px;
	}
}

.div-41 {
	display: flex;
	width: 100%;
	max-width: 1583px;
	gap: 20px;
	justify-content: space-between;
	margin: 67px 0 1687px;
}

@media ( max-width : 991px) {
	.div-41 {
		max-width: 100%;
		flex-wrap: wrap;
		margin: 40px 0;
	}
}

.div-42 {
	display: flex;
	flex-direction: column;
}

@media ( max-width : 991px) {
	.div-42 {
		max-width: 100%;
	}
}

.div-43 {
	display: flex;
	gap: 20px;
	justify-content: space-between;
}

@media ( max-width : 991px) {
	.div-43 {
		max-width: 100%;
		flex-wrap: wrap;
	}
}

.img-5 {
	aspect-ratio: 0.75;
	object-fit: auto;
	object-position: center;
	width: 60px;
	fill: #fff;
	margin: auto 0;
}

.img-6 {
	aspect-ratio: 1.75;
	object-fit: auto;
	object-position: center;
	width: 100%;
}

@media ( max-width : 991px) {
	.img-6 {
		max-width: 100%;
	}
}

.div-44 {
	color: #fff;
	align-self: end;
	margin: 31px 30px 0 0;
	font: 700 40px Playfair Display, -apple-system, Roboto, Helvetica,
		sans-serif;
}

@media ( max-width : 991px) {
	.div-44 {
		max-width: 100%;
		margin-right: 10px;
	}
}

.img-7 {
	aspect-ratio: 0.75;
	object-fit: auto;
	object-position: center;
	width: 60px;
	fill: #fff;
	margin: auto 0;
}
</style>
</head>
<body>
	<div class="div">
		<div class="div-2">
			<div class="div-3">
				<img loading="lazy" srcset="..." class="img" />
				<div class="div-4">
					<div class="div-5">
						<div class="div-6">Hello</div>
						<div class="div-7">안녕하세요</div>
						<div class="div-8">こんにちは</div>
					</div>
					<div class="div-9">Welcome to My Portfolio</div>
					<div class="div-10">By Yun Ga Yeon</div>
					<img loading="lazy"
						src="https://cdn.builder.io/api/v1/image/assets/TEMP/b167082b1c1767fde68870850e583cb9a199cec8321417447c543b66a445b2b8?"
						class="img-2" />
					<div class="div-11">Scroll Down</div>
				</div>
			</div>
			<div class="div-12">
				<div class="div-13">Yun Ga Yeon</div>
				<div class="div-14">
					<div class="div-15">Home</div>
					<div class="div-16">About</div>
					<div class="div-17">Project</div>
					<div class="div-18">Skills</div>
					<div class="div-19">Contact</div>
				</div>
			</div>
			<div class="div-20"></div>
			<div class="div-21">About Me</div>
			<div class="div-22">
				<div class="div-23">
					<div class="column">
						<img loading="lazy" srcset="..." class="img-3" />
					</div>
					<div class="column-2">
						<div class="div-24">
							<div class="div-25">안녕하세요, 개발자 꿈나무 윤가연입니다.</div>
							<div class="div-26">
								<div class="div-27">
									<div class="div-28">Name</div>
									<div class="div-29">Tel</div>
								</div>
								<div class="div-30">
									<div class="div-31">윤가연 ( Yun Ga Yeon)</div>
									<div class="div-32">01054084893</div>
								</div>
							</div>
							<div class="div-33">Education</div>
							<div class="div-34">
								<ul>
									<li>
										장수고등학교 (
										<span style="font-size: 28px">2016.03~2019.02)</span>
									</li>
								</ul>
							</div>
							<div class="div-35">Curriculum</div>
							<div class="div-36">JAVA(2023.10~2023.11)</div>
							<div class="div-37">DBMS (2023,11~12)</div>
							<div class="div-38">C (2023.11~2024.01)</div>
							<div class="div-39">
								<ul>
									<li>
										[산대특] 공공데이터를 활용한 웹앱개발자 양성과정 (
										<span style="font-size: 28px">2023.12~2024.05</span>
										)
									</li>
								</ul>
							</div>
							<img loading="lazy" srcset="..." class="img-4" />
						</div>
					</div>
				</div>
			</div>
			<div class="div-40">Project</div>
			<div class="div-41">
				<div class="div-42">
					<div class="div-43">
						<img loading="lazy"
							src="https://cdn.builder.io/api/v1/image/assets/TEMP/f02c3d3ac77704b2d81dda0df14addefffb5e3b7b0192c63447dd8b6038785ab?"
							class="img-5" />
						<img loading="lazy" srcset="..." class="img-6" />
					</div>
					<div class="div-44">여행,옷,날씨 3가지를 융합한 GPT기반 여행 일정 만들기 프로젝트</div>
				</div>
				<img loading="lazy"
					src="https://cdn.builder.io/api/v1/image/assets/TEMP/e939fb0386ea40392c99a548c6d74a7a891eb3d70b8972e8b59c8273463337fc?"
					class="img-7" />
			</div>
		</div>
	</div>

</body>
</html>