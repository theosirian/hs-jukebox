final String API_URL = 'http://192.168.0.10:3000/api';

final String ENDPOINT_ITEMS   = '${API_URL}/items';
final String ENDPOINT_ENQUEUE = '${ENDPOINT_ITEMS}/enqueue';

final String YOUTUBE_KEY      = "AIzaSyBNw1HoJNlAIzgy67_XKrNaXusJkrQE33U";
final String YOUTUBE_API      = 'www.googleapis.com';
final String YOUTUBE_ENDPOINT = '/youtube/v3/search';
final String YOUTUBE_FILTER   = '&fields=items(id%2FvideoId%2Csnippet(channelTitle%2Cthumbnails%2Fdefault%2Furl%2Ctitle))';