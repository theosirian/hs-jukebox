final String API_URL = 'http://192.168.0.10:3000';

final String ENDPOINT_ITEMS   = '${API_URL}/playlist';
final String ENDPOINT_ENQUEUE = '${API_URL}/enqueue';
final String ENDPOINT_VOLUME  = '${API_URL}/volume';
final String ENDPOINT_IDENTIFY= '${API_URL}/identify';
final String ENDPOINT_USERS   = 'https://www.random.org/integers/?num=1&min=1&max=95&col=1&base=10&format=plain&rnd=new';

final String YOUTUBE_KEY      = "AIzaSyBNw1HoJNlAIzgy67_XKrNaXusJkrQE33U"; // Disabled !!!
final String YOUTUBE_API      = 'www.googleapis.com';
final String YOUTUBE_ENDPOINT = '/youtube/v3/search';
final String YOUTUBE_FILTER   = '&fields=items(id%2FvideoId%2Csnippet(channelTitle%2Cthumbnails%2Fdefault%2Furl%2Ctitle))';