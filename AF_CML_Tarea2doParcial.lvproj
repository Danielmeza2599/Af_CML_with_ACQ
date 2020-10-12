<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Generador De Funciones" Type="Folder">
			<Item Name="GUI SeñalActualizable.lvlib" Type="Library" URL="../GUI SeñalActualizable/GUI SeñalActualizable.lvlib"/>
			<Item Name="Measurement Señal Actualizable.lvlib" Type="Library" URL="../Measurement Señal Actualizable/Measurement Señal Actualizable.lvlib"/>
		</Item>
		<Item Name="Almacenamiento de Datos" Type="Folder">
			<Item Name="Texto Plano DATA" Type="Folder">
				<Item Name="Guardar TextoPlano.lvlib" Type="Library" URL="../Guardar TextoPlano/Guardar TextoPlano.lvlib"/>
			</Item>
			<Item Name="CSV DATA" Type="Folder">
				<Item Name="Guardar Tipo CSV.lvlib" Type="Library" URL="../Guardar Tipo CSV/Guardar Tipo CSV.lvlib"/>
			</Item>
		</Item>
		<Item Name="Contador Digital" Type="Folder">
			<Item Name="GUI DigitalCount.lvlib" Type="Library" URL="../GUI DigitalCount/GUI DigitalCount.lvlib"/>
			<Item Name="Limites Contador.lvlib" Type="Library" URL="../Limites Contador/Limites Contador.lvlib"/>
		</Item>
		<Item Name="Launcher" Type="Folder">
			<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
			<Item Name="Launcherdepruebas.vi" Type="VI" URL="../Launcherdepruebas.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/Dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
