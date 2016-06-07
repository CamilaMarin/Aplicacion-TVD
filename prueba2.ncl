<ncl id="myNCLDocID">
	<head>
		<connectorBase id="connBaseId">
			<importBase alias="conn" documentURI="defaultConnBase.ncl">
			</importBase>
		</connectorBase>
		<regionBase id="regionBase0">
			<region height="100.00%" id="region0" left="0.00%" top="0.00%" width="100.00%" zIndex="1">
				<region height="50.00%" id="region1" left="47.54%" top="8.96%" width="50.00%" zIndex="2">
				</region>
				<region bottom="9.38%" height="10.00%" id="region2" left="7.85%" right="80.33%" top="80.62%" width="12%" zIndex="3">
				</region>
				<region height="49.00%" id="region3" left="2.46%" top="17.50%" width="40.00%" zIndex="4">
				</region>
				<region bottom="9.38%" height="10.00%" id="region4" left="22.25%" right="68.74%" top="80.62%" width="12.00%" zIndex="5">
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
		</descriptorBase>
	</head>
	<body id="myBodyID">
		<media descriptor="descVideo" id="video" src="EN MI CIUDAD - Febrero 2016.mp4">
		</media>
		<port component="video" id="p0">
		</port>
		<media descriptor="descBotonRojo" id="botonrojofotos" src="boton-rojo-fotos.png">
		</media>
		<port component="botonrojofotos" id="p1">
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
		<media descriptor="descFondo" id="fondo" src="fondo.png">
		</media>
		<port component="fondo" id="p3">
		</port>
		<media descriptor="descBotonVerde" id="botonverdevideos" src="boton-verde-videos.png">
		</media>
		<port component="botonverdevideos" id="p4">
		</port>
		<link id="link12" xconnector="conn#onKeySelectionStart">
			<bind component="botonrojofotos" role="onSelection">
				<bindParam name="keyCode" value="RED">
				</bindParam>
			</bind>
			<bind component="foto1" role="start">
			</bind>
		</link>
	</body>
</ncl>
