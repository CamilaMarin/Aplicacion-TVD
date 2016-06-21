<ncl id="myNCLDocID">
	<head>
		<connectorBase id="connBaseId">
			<importBase alias="conn" documentURI="defaultConnBase.ncl">
			</importBase>
		</connectorBase>
		<regionBase id="regionBase0">
			<region height="100.00%" id="region0" left="0.00%" top="0.00%" width="100.00%" zIndex="1">
				<region height="60.00%" id="region1" left="1.76%" top="8.54%" width="60.00%" zIndex="2">
				</region>
				<region height="6.00%" id="region2" left="12.06%" top="71.67%" width="8.00%" zIndex="3">
				</region>
				<region height="48.54%" id="region3" left="65.11%" top="8.75%" width="32.90%" zIndex="4">
				</region>
				<region height="6.00%" id="region4" left="20.84%" top="71.67%" width="8.00%" zIndex="5">
				</region>
				<region height="6.00%" id="region5" left="29.51%" top="71.67%" width="8.00%" zIndex="3">
				</region>
				<region height="6.00%" id="region6" left="38.29%" top="71.67%" width="8.00%" zIndex="3">
				</region>
				<region bottom="6.67%" height="84.79%" id="region7" left="65.11%" right="2.11%" top="8.75%" width="32.90%" zIndex="4">
				</region>
			</region>
		</regionBase>
		<descriptorBase id="descriptorBase1">
			<descriptor id="descVideo" region="region1">
			</descriptor>
			<descriptor id="descBotonRojo" region="region2">
			</descriptor>
			<descriptor id="desFoto1" region="region3">
			</descriptor>
			<descriptor id="desFoto2" region="region3">
			</descriptor>
			<descriptor id="desFoto3" region="region3">
			</descriptor>
			<descriptor id="descFoto4" region="region3">
			</descriptor>
			<descriptor id="desFoto5" region="region3">
			</descriptor>
			<descriptor id="descFoto6" region="region3">
			</descriptor>
			<descriptor id="descFondo" region="region0">
			</descriptor>
			<descriptor id="descBotonVerde" region="region4">
			</descriptor>
			<descriptor id="descVideo1" region="region3">
			</descriptor>
			<descriptor id="descFondo2" region="region0">
			</descriptor>
			<descriptor id="descfondo21" region="region0">
			</descriptor>
			<descriptor id="descFondo8" region="region0">
			</descriptor>
			<descriptor id="descFondo3" region="region0">
			</descriptor>
			<descriptor id="descFondo31" region="region0">
			</descriptor>
			<descriptor id="descFondo81" region="region0">
			</descriptor>
			<descriptor id="descFondo1" region="region0">
			</descriptor>
			<descriptor id="descFondo11" region="region0">
			</descriptor>
			<descriptor id="descFondo9" region="region0">
			</descriptor>
			<descriptor id="descFondo91" region="region0">
			</descriptor>
			<descriptor id="descFondo10" region="region0">
			</descriptor>
			<descriptor id="descFondo101" region="region0">
			</descriptor>
			<descriptor id="descFondo5" region="region0">
			</descriptor>
			<descriptor id="descFondo51" region="region0">
			</descriptor>
			<descriptor id="descFondover2" region="region0">
			</descriptor>
			<descriptor id="descBotonAmarillo" region="region5">
			</descriptor>
			<descriptor id="descBotonAzul" region="region6">
			</descriptor>
			<descriptor id="descTweets" region="region7">
			</descriptor>
			<descriptor id="descCreditos" region="region7">
			</descriptor>
			<descriptor id="descAyuda" region="region7">
			</descriptor>
		</descriptorBase>
	</head>
	<body id="myBodyID">
		<media descriptor="descVideo" id="video" src="EN MI CIUDAD - Febrero 2016.mp4">
		</media>
		<port component="video" id="p0">
		</port>
		<port component="bot_rojo" id="p1">
		</port>
		<media descriptor="desFoto2" id="foto2" src="foto2.jpg">
		</media>
		<media descriptor="desFoto3" id="foto3" src="foto3.jpg">
		</media>
		<media descriptor="descFoto4" id="foto4" src="foto4.jpg">
		</media>
		<media descriptor="desFoto5" id="foto5" src="foto5.jpg">
		</media>
		<media descriptor="descFoto6" id="foto6" src="foto6.jpg">
		</media>
		<media descriptor="desFoto1" id="foto1" src="foto1.jpg">
		</media>
		<link id="link0" xconnector="conn#onKeySelectionStartStop">
			<bind component="foto2" role="start">
			</bind>
			<bind component="foto1" role="stop">
			</bind>
			<bind component="foto1" role="onSelection">
				<bindParam name="keyCode" value="CURSOR_RIGHT">
				</bindParam>
			</bind>
		</link>
		<link id="link1" xconnector="conn#onKeySelectionStartStop">
			<bind component="foto2" role="onSelection">
				<bindParam name="keyCode" value="CURSOR_LEFT">
				</bindParam>
			</bind>
			<bind component="foto1" role="start">
			</bind>
			<bind component="foto2" role="stop">
			</bind>
		</link>
		<link id="link2" xconnector="conn#onKeySelectionStartStop">
			<bind component="foto2" role="onSelection">
				<bindParam name="keyCode" value="CURSOR_RIGHT">
				</bindParam>
			</bind>
			<bind component="foto3" role="start">
			</bind>
			<bind component="foto2" role="stop">
			</bind>
		</link>
		<link id="link3" xconnector="conn#onKeySelectionStartStop">
			<bind component="foto3" role="onSelection">
			</bind>
			<bind component="foto2" role="start">
			</bind>
			<bind component="foto3" role="stop">
			</bind>
		</link>
		<link id="link4" xconnector="conn#onKeySelectionStartStop">
			<bind component="foto3" role="onSelection">
				<bindParam name="keyCode" value="CURSOR_RIGHT">
				</bindParam>
			</bind>
			<bind component="foto4" role="start">
			</bind>
			<bind component="foto3" role="stop">
			</bind>
		</link>
		<link id="link5" xconnector="conn#onKeySelectionStartStop">
			<bind component="foto4" role="onSelection">
				<bindParam name="keyCode" value="CURSOR_LEFT">
				</bindParam>
			</bind>
			<bind component="foto3" role="start">
			</bind>
			<bind component="foto4" role="stop">
			</bind>
		</link>
		<link id="link6" xconnector="conn#onKeySelectionStartStop">
			<bind component="foto4" role="onSelection">
				<bindParam name="keyCode" value="CURSOR_RIGHT">
				</bindParam>
			</bind>
			<bind component="foto5" role="start">
			</bind>
			<bind component="foto4" role="stop">
			</bind>
		</link>
		<link id="link7" xconnector="conn#onKeySelectionStartStop">
			<bind component="foto5" role="onSelection">
				<bindParam name="keyCode" value="CURSOR_LEFT">
				</bindParam>
			</bind>
			<bind component="foto4" role="start">
			</bind>
			<bind component="foto5" role="stop">
			</bind>
		</link>
		<link id="link8" xconnector="conn#onKeySelectionStartStop">
			<bind component="foto5" role="onSelection">
				<bindParam name="keyCode" value="CURSOR_RIGHT">
				</bindParam>
			</bind>
			<bind component="foto6" role="start">
			</bind>
			<bind component="foto5" role="stop">
			</bind>
		</link>
		<link id="link9" xconnector="conn#onKeySelectionStartStop">
			<bind component="foto6" role="onSelection">
				<bindParam name="keyCode" value="CURSOR_LEFT">
				</bindParam>
			</bind>
			<bind component="foto5" role="start">
			</bind>
			<bind component="foto6" role="stop">
			</bind>
		</link>
		<link id="link10" xconnector="conn#onKeySelectionStartStop">
			<bind component="foto6" role="onSelection">
				<bindParam name="keyCode" value="CURSOR_RIGHT">
				</bindParam>
			</bind>
			<bind component="foto1" role="start">
			</bind>
			<bind component="foto6" role="stop">
			</bind>
		</link>
		<link id="link11" xconnector="conn#onKeySelectionStartStop">
			<bind component="foto1" role="onSelection">
				<bindParam name="keyCode" value="CURSOR_LEFT">
				</bindParam>
			</bind>
			<bind component="foto6" role="start">
			</bind>
			<bind component="foto1" role="stop">
			</bind>
		</link>
		<link id="link12" xconnector="conn#onKeySelectionStart">
			<bind component="foto1" role="start">
			</bind>
			<bind component="bot_rojo" role="onSelection">
				<bindParam name="keyCode" value="RED">
				</bindParam>
			</bind>
		</link>
		<media descriptor="descVideo1" id="Wiz_Khalifa__See_You_Again_ft_Charlie_Puth_Official_Video_Furious_7_Soundtrackbajaryoutube" src="Wiz_Khalifa_-_See_You_Again_ft_Charlie_Puth_Official_Video_Furious_7_Soundtrack(bajaryoutube.com).mp4">
		</media>
		<link id="link13" xconnector="conn#onKeySelectionStart">
			<bind component="Wiz_Khalifa__See_You_Again_ft_Charlie_Puth_Official_Video_Furious_7_Soundtrackbajaryoutube" role="start">
			</bind>
			<bind component="bot_verde" role="onSelection">
				<bindParam name="keyCode" value="GREEN">
				</bindParam>
			</bind>
		</link>
		<link id="link14" xconnector="conn#onKeySelectionStop">
			<bind component="Wiz_Khalifa__See_You_Again_ft_Charlie_Puth_Official_Video_Furious_7_Soundtrackbajaryoutube" role="stop">
			</bind>
			<bind component="bot_rojo" role="onSelection">
				<bindParam name="keyCode" value="RED">
				</bindParam>
			</bind>
			<bind component="ayuda" role="stop">
			</bind>
		</link>
		<link id="link15" xconnector="conn#onKeySelectionStop">
			<bind component="foto1" role="stop">
			</bind>
			<bind component="bot_verde" role="onSelection">
				<bindParam name="keyCode" value="GREEN">
				</bindParam>
			</bind>
		</link>
		<port component="Fondover2" id="p2">
		</port>
		<media descriptor="descFondover2" id="Fondover2" src="Fondover2.jpg">
		</media>
		<port component="bot_verde" id="p3">
		</port>
		<media descriptor="descBotonAzul" id="bot_azul" src="bot_azul.png">
		</media>
		<media descriptor="descBotonAmarillo" id="bot_amarillo" src="bot_amarillo.png">
		</media>
		<port component="bot_amarillo" id="p4">
		</port>
		<port component="bot_azul" id="p5">
		</port>
		<media descriptor="descBotonRojo" id="bot_rojo" src="bot_rojo.png">
		</media>
		<media descriptor="descBotonVerde" id="bot_verde" src="bot_verde.png">
		</media>
		<media descriptor="descCreditos" id="creditos" src="creditos.png">
		</media>
		<link id="link16" xconnector="conn#onKeySelectionStart">
			<bind component="bot_amarillo" role="onSelection">
				<bindParam name="keyCode" value="YELLOW">
				</bindParam>
			</bind>
			<bind component="creditos" role="start">
			</bind>
		</link>
		<link id="link17" xconnector="conn#onKeySelectionStop">
			<bind component="bot_rojo" role="onSelection">
				<bindParam name="keyCode" value="RED">
				</bindParam>
			</bind>
			<bind component="creditos" role="stop">
			</bind>
		</link>
		<link id="link18" xconnector="conn#onKeySelectionStop">
			<bind component="bot_verde" role="onSelection">
				<bindParam name="keyCode" value="GREEN">
				</bindParam>
			</bind>
			<bind component="creditos" role="stop">
			</bind>
			<bind component="ayuda" role="stop">
			</bind>
		</link>
		<link id="link19" xconnector="conn#onKeySelectionStop">
			<bind component="bot_amarillo" role="onSelection">
				<bindParam name="keyCode" value="YELLOW">
				</bindParam>
			</bind>
			<bind component="Wiz_Khalifa__See_You_Again_ft_Charlie_Puth_Official_Video_Furious_7_Soundtrackbajaryoutube" role="stop">
			</bind>
		</link>
		<link id="link20" xconnector="conn#onKeySelectionStop">
			<bind component="bot_amarillo" role="onSelection">
				<bindParam name="keyCode" value="YELLOW">
				</bindParam>
			</bind>
			<bind component="foto1" role="stop">
			</bind>
		</link>
		<media descriptor="descAyuda" id="ayuda" src="ayuda.png">
		</media>
		<port component="ayuda" id="p6">
		</port>
		<link id="link21" xconnector="conn#onKeySelectionStart">
			<bind component="bot_azul" role="onSelection">
				<bindParam name="keyCode" value="BLUE">
				</bindParam>
			</bind>
			<bind component="ayuda" role="start">
			</bind>
		</link>
		<link id="link22" xconnector="conn#onKeySelectionStop">
			<bind component="bot_azul" role="onSelection">
				<bindParam name="keyCode" value="BLUE">
				</bindParam>
			</bind>
			<bind component="creditos" role="stop">
			</bind>
		</link>
		<link id="link23" xconnector="conn#onKeySelectionStop">
			<bind component="bot_azul" role="onSelection">
				<bindParam name="keyCode" value="BLUE">
				</bindParam>
			</bind>
			<bind component="Wiz_Khalifa__See_You_Again_ft_Charlie_Puth_Official_Video_Furious_7_Soundtrackbajaryoutube" role="stop">
			</bind>
		</link>
		<link id="link24" xconnector="conn#onKeySelectionStop">
			<bind component="bot_azul" role="onSelection">
				<bindParam name="keyCode" value="BLUE">
				</bindParam>
			</bind>
			<bind component="foto1" role="stop">
			</bind>
		</link>
		<link id="link25" xconnector="conn#onKeySelectionStop">
			<bind component="bot_amarillo" role="onSelection">
				<bindParam name="keyCode" value="YELLOW">
				</bindParam>
			</bind>
			<bind component="ayuda" role="stop">
			</bind>
		</link>
	</body>
</ncl>
