//. nsf2dxl2web.js

function dxlDownload( filename, base64data ){
  var bytedata = atob( base64data );
  var bytenum = new Array(bytedata.length);
  for( var i = 0; i < bytedata.length; i ++ ){
    bytenum[i] = bytedata.charCodeAt( i );
  }
  var data = new Uint8Array( bytenum );
  var url = URL.createObjectURL( new Blob( [data] ) );
  var a = document.createElement( "a" );
  document.body.appendChild( a );
  a.download = filename;
  a.href = url;
  a.click();
  a.remove();
  URL.revokeObjectURL( url );
}
