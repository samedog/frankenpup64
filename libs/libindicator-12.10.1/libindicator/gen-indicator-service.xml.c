const char * _indicator_service = 
"<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n"
"<node name=\"/\">\n"
"	<interface name=\"org.ayatana.indicator.service\">\n"
"<!-- Properties -->\n"
"		<!-- None currently -->\n"
"\n"
"<!-- Methods -->\n"
"		<method name=\"Watch\">\n"
"			<annotation name=\"org.freedesktop.DBus.GLib.Async\" value=\"true\" />\n"
"			<arg type=\"u\" name=\"version\" direction=\"out\" />\n"
"			<arg type=\"u\" name=\"service_version\" direction=\"out\" />\n"
"		</method>\n"
"		<method name=\"UnWatch\">\n"
"			<annotation name=\"org.freedesktop.DBus.GLib.Async\" value=\"true\" />\n"
"		</method>\n"
"		<method name=\"Shutdown\" />\n"
"\n"
"<!-- Signals -->\n"
"		<!-- None currently -->\n"
"\n"
"	</interface>\n"
"</node>\n"
;
