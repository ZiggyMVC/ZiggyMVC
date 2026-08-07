component extends="framework.ziggy" {
	
	public void function setupTraceRender( string output = 'html' ) {
		if ( output == 'data' ) {
			writeOutput( 'custom trace render' );
		}
	}

}