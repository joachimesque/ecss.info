<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="*" mode="main-content">
		<xsl:apply-templates/>
	</xsl:template>
	<xsl:template match="root" mode="body" name="body">
		<link rel="stylesheet" href="assets/css/4.composition/body.css"/>
		<body>
			<header>
				<h1>ecss</h1>
				<link rel="stylesheet" href="assets/css/4.composition/nav.css"/>
				<nav id="nav">
					<a href="#intro">Intro</a>
					<a href="#values">Values</a>
					<a href="#principles">Principles</a>
					<a href="#rules">Rules</a>
					<a href="#tools">Tools</a>
				</nav>
			</header>
			<link rel="stylesheet" href="assets/css/4.composition/main.css"/>
			<main>
				<xsl:apply-templates mode="main-content" />
			</main>
		</body>
	</xsl:template>
</xsl:stylesheet>
