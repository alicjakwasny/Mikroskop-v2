<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Type defs" Type="Folder">
			<Item Name="DAQ Tasks.ctl" Type="VI" URL="../Type defs/DAQ Tasks.ctl"/>
			<Item Name="Error FGV States.ctl" Type="VI" URL="../Type defs/Error FGV States.ctl"/>
			<Item Name="Message cluster.ctl" Type="VI" URL="../Type defs/Message cluster.ctl"/>
			<Item Name="Queues.ctl" Type="VI" URL="../Type defs/Queues.ctl"/>
		</Item>
		<Item Name="VIs" Type="Folder">
			<Item Name="Add Error.vi" Type="VI" URL="../VIs/Add Error.vi"/>
			<Item Name="Create Queue.vi" Type="VI" URL="../VIs/Create Queue.vi"/>
			<Item Name="Create User Event - Stop.vi" Type="VI" URL="../VIs/Create User Event - Stop.vi"/>
			<Item Name="Dequeue Message DAQ.vi" Type="VI" URL="../VIs/Dequeue Message DAQ.vi"/>
			<Item Name="Dequeue Message Data.vi" Type="VI" URL="../VIs/Dequeue Message Data.vi"/>
			<Item Name="Dequeue Message Error.vi" Type="VI" URL="../VIs/Dequeue Message Error.vi"/>
			<Item Name="Dequeue Message.vi" Type="VI" URL="../VIs/Dequeue Message.vi"/>
			<Item Name="Destroy User Event - Stop.vi" Type="VI" URL="../VIs/Destroy User Event - Stop.vi"/>
			<Item Name="Enqueue Message DAQ.vi" Type="VI" URL="../VIs/Enqueue Message DAQ.vi"/>
			<Item Name="Enqueue Message Data.vi" Type="VI" URL="../VIs/Enqueue Message Data.vi"/>
			<Item Name="Enqueue Message Error.vi" Type="VI" URL="../VIs/Enqueue Message Error.vi"/>
			<Item Name="Enqueue Message.vi" Type="VI" URL="../VIs/Enqueue Message.vi"/>
			<Item Name="Error FGV.vi" Type="VI" URL="../VIs/Error FGV.vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../VIs/Error Handler.vi"/>
			<Item Name="Fire User Event - Stop.vi" Type="VI" URL="../VIs/Fire User Event - Stop.vi"/>
			<Item Name="Initialize App.vi" Type="VI" URL="../VIs/Initialize App.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
