<p:pipeline xmlns:p="http://www.w3.org/ns/xproc"
            xmlns:c="http://www.w3.org/ns/xproc-step"
            version="1.0">

  <p:documentation xmlns="http://docbook.org/ns/docbook">
    <para>Here we attempt and fail to connect to a password-protected
web service.</para>
  </p:documentation>

  <p:pipeinfo xmlns:cx="http://xmlcalabash.com/ns/extensions"
              cx:show-source='false'>
    <doc/>
  </p:pipeinfo>

  <p:http-request>
    <p:input port="source">
      <p:inline>
        <c:request href="http://tests.xproc.org/docs/basic-auth" method="get"/>
      </p:inline>
    </p:input>
  </p:http-request>

</p:pipeline>
