**Homework**

* * Whats the response for joke ID 2 with parameters firstName and lastName (use your actual name)? * *
```Request: http://api.icndb.com/jokes/2?firstName=Sergii&amp;lastName=Khromchenko
Response:
{
    "type": "success",
    "value": {
        "id": 2,
        "joke": "MacGyver can build an airplane out of gum and paper clips. Sergii Norris can kill him and take it.",
        "categories": []
    }
}```

* * Lookup what artist has ID 1883403? * *
```Request: https://itunes.apple.com/lookup?id=1883403
Response:
{
  "wrapperType": "artist",
  "artistType": "Artist",
  "artistName": "Kings of Leon",
  "artistLinkUrl": "https://music.apple.com/us/artist/kings-of-leon/1883403?uo=4",
  "artistId": 1883403,
  "amgArtistId": 554165,
  "primaryGenreName": "Alternative",
  "primaryGenreId": 20
}```

* * What value does this artist have for the attribute "primaryGenreName"? * * “Alternative"

* * Search for the term "The Beatles" and limit the results set to 5. Write the response. * *
```Request: https://itunes.apple.com/search?term=the+beatles&limit=5
Response:
{
 "resultCount":5,
 "results": [
{"wrapperType":"track", "kind":"song", "artistId":136975, "collectionId":1441164495, "trackId":1441164738, "artistName":"The Beatles", "collectionName":"Let It Be", "trackName":"Let It Be", "collectionCensoredName":"Let It Be", "trackCensoredName":"Let It Be", "artistViewUrl":"https://music.apple.com/us/artist/the-beatles/136975?uo=4", "collectionViewUrl":"https://music.apple.com/us/album/let-it-be/1441164495?i=1441164738&uo=4", "trackViewUrl":"https://music.apple.com/us/album/let-it-be/1441164495?i=1441164738&uo=4", 
"previewUrl":"https://audio-ssl.itunes.apple.com/itunes-assets/AudioPreview128/v4/01/ff/05/01ff05d6-7892-4176-5efb-41a5438802d7/mzaf_8251314256578817405.plus.aac.p.m4a", "artworkUrl30":"https://is2-ssl.mzstatic.com/image/thumb/Music118/v4/63/9b/2c/639b2caf-0186-39c3-b165-cac5eae1f38e/source/30x30bb.jpg", "artworkUrl60":"https://is2-ssl.mzstatic.com/image/thumb/Music118/v4/63/9b/2c/639b2caf-0186-39c3-b165-cac5eae1f38e/source/60x60bb.jpg", "artworkUrl100":"https://is2-ssl.mzstatic.com/image/thumb/Music118/v4/63/9b/2c/639b2caf-0186-39c3-b165-cac5eae1f38e/source/100x100bb.jpg", "collectionPrice":12.99, "trackPrice":1.29, "releaseDate":"1970-03-06T12:00:00Z", "collectionExplicitness":"notExplicit", "trackExplicitness":"notExplicit", "discCount":1, "discNumber":1, "trackCount":12, "trackNumber":6, "trackTimeMillis":243027, "country":"USA", "currency":"USD", "primaryGenreName":"Rock", "isStreamable":true}, 
{"wrapperType":"track", "kind":"song", "artistId":136975, "collectionId":1441164426, "trackId":1441164589, "artistName":"The Beatles", "collectionName":"Abbey Road (Remastered)", "trackName":"Here Comes The Sun", "collectionCensoredName":"Abbey Road (Remastered)", "trackCensoredName":"Here Comes The Sun", "artistViewUrl":"https://music.apple.com/us/artist/the-beatles/136975?uo=4", "collectionViewUrl":"https://music.apple.com/us/album/here-comes-the-sun/1441164426?i=1441164589&uo=4", "trackViewUrl":"https://music.apple.com/us/album/here-comes-the-sun/1441164426?i=1441164589&uo=4", 
"previewUrl":"https://audio-ssl.itunes.apple.com/itunes-assets/AudioPreview128/v4/76/53/da/7653da29-e123-52a7-2081-f711003ec58e/mzaf_4976948036106815081.plus.aac.p.m4a", "artworkUrl30":"https://is4-ssl.mzstatic.com/image/thumb/Music128/v4/0a/91/ba/0a91bafc-8a02-202e-e604-9d920f0d7e1b/source/30x30bb.jpg", "artworkUrl60":"https://is4-ssl.mzstatic.com/image/thumb/Music128/v4/0a/91/ba/0a91bafc-8a02-202e-e604-9d920f0d7e1b/source/60x60bb.jpg", "artworkUrl100":"https://is4-ssl.mzstatic.com/image/thumb/Music128/v4/0a/91/ba/0a91bafc-8a02-202e-e604-9d920f0d7e1b/source/100x100bb.jpg", "collectionPrice":12.99, "trackPrice":1.29, "releaseDate":"1969-09-26T12:00:00Z", "collectionExplicitness":"notExplicit", "trackExplicitness":"notExplicit", "discCount":1, "discNumber":1, "trackCount":17, "trackNumber":7, "trackTimeMillis":185733, "country":"USA", "currency":"USD", "primaryGenreName":"Rock", "isStreamable":true}, 
{"wrapperType":"track", "kind":"song", "artistId":136975, "collectionId":1441133100, "trackId":1441133277, "artistName":"The Beatles", "collectionName":"The Beatles 1967-1970 (The Blue Album)", "trackName":"Hey Jude", "collectionCensoredName":"The Beatles 1967-1970 (The Blue Album)", "trackCensoredName":"Hey Jude", "artistViewUrl":"https://music.apple.com/us/artist/the-beatles/136975?uo=4", "collectionViewUrl":"https://music.apple.com/us/album/hey-jude/1441133100?i=1441133277&uo=4", "trackViewUrl":"https://music.apple.com/us/album/hey-jude/1441133100?i=1441133277&uo=4", 
"previewUrl":"https://audio-ssl.itunes.apple.com/itunes-assets/AudioPreview118/v4/3a/10/49/3a10492d-3398-8ac3-536a-28f4fa4221d9/mzaf_3774318058101163645.plus.aac.p.m4a", "artworkUrl30":"https://is5-ssl.mzstatic.com/image/thumb/Music128/v4/27/70/11/2770116d-0a57-f107-ba91-bd3679d44e5f/source/30x30bb.jpg", "artworkUrl60":"https://is5-ssl.mzstatic.com/image/thumb/Music128/v4/27/70/11/2770116d-0a57-f107-ba91-bd3679d44e5f/source/60x60bb.jpg", "artworkUrl100":"https://is5-ssl.mzstatic.com/image/thumb/Music128/v4/27/70/11/2770116d-0a57-f107-ba91-bd3679d44e5f/source/100x100bb.jpg", "collectionPrice":19.99, "trackPrice":1.29, "releaseDate":"1968-08-26T12:00:00Z", "collectionExplicitness":"notExplicit", "trackExplicitness":"notExplicit", "discCount":2, "discNumber":1, "trackCount":14, "trackNumber":13, "trackTimeMillis":431333, "country":"USA", "currency":"USD", "primaryGenreName":"Rock", "isStreamable":true}, 
{"wrapperType":"track", "kind":"song", "artistId":136975, "collectionId":1441164426, "trackId":1441164430, "artistName":"The Beatles", "collectionName":"Abbey Road (Remastered)", "trackName":"Come Together", "collectionCensoredName":"Abbey Road (Remastered)", "trackCensoredName":"Come Together", "artistViewUrl":"https://music.apple.com/us/artist/the-beatles/136975?uo=4", "collectionViewUrl":"https://music.apple.com/us/album/come-together/1441164426?i=1441164430&uo=4", "trackViewUrl":"https://music.apple.com/us/album/come-together/1441164426?i=1441164430&uo=4", 
"previewUrl":"https://audio-ssl.itunes.apple.com/itunes-assets/AudioPreview118/v4/78/6d/ee/786dee9f-2ee5-c0a3-16c4-6d2ffe95e9fc/mzaf_1885407140814658718.plus.aac.p.m4a", "artworkUrl30":"https://is4-ssl.mzstatic.com/image/thumb/Music128/v4/0a/91/ba/0a91bafc-8a02-202e-e604-9d920f0d7e1b/source/30x30bb.jpg", "artworkUrl60":"https://is4-ssl.mzstatic.com/image/thumb/Music128/v4/0a/91/ba/0a91bafc-8a02-202e-e604-9d920f0d7e1b/source/60x60bb.jpg", "artworkUrl100":"https://is4-ssl.mzstatic.com/image/thumb/Music128/v4/0a/91/ba/0a91bafc-8a02-202e-e604-9d920f0d7e1b/source/100x100bb.jpg", "collectionPrice":12.99, "trackPrice":1.29, "releaseDate":"1969-09-26T12:00:00Z", "collectionExplicitness":"notExplicit", "trackExplicitness":"notExplicit", "discCount":1, "discNumber":1, "trackCount":17, "trackNumber":1, "trackTimeMillis":258947, "country":"USA", "currency":"USD", "primaryGenreName":"Rock", "isStreamable":true}, 
{"wrapperType":"track", "kind":"song", "artistId":136975, "collectionId":1441133180, "trackId":1441133613, "artistName":"The Beatles", "collectionName":"The Beatles (The White Album)", "trackName":"Ob-La-Di, Ob-La-Da", "collectionCensoredName":"The Beatles (The White Album)", "trackCensoredName":"Ob-La-Di, Ob-La-Da", "artistViewUrl":"https://music.apple.com/us/artist/the-beatles/136975?uo=4", "collectionViewUrl":"https://music.apple.com/us/album/ob-la-di-ob-la-da/1441133180?i=1441133613&uo=4", "trackViewUrl":"https://music.apple.com/us/album/ob-la-di-ob-la-da/1441133180?i=1441133613&uo=4", 
"previewUrl":"https://audio-ssl.itunes.apple.com/itunes-assets/AudioPreview128/v4/9f/d3/e7/9fd3e794-0283-2460-a7cb-770f12c30f6d/mzaf_4329926607449068829.plus.aac.p.m4a", "artworkUrl30":"https://is5-ssl.mzstatic.com/image/thumb/Music128/v4/6f/d1/7a/6fd17a58-e715-54e1-e9d3-d63575108a4e/source/30x30bb.jpg", "artworkUrl60":"https://is5-ssl.mzstatic.com/image/thumb/Music128/v4/6f/d1/7a/6fd17a58-e715-54e1-e9d3-d63575108a4e/source/60x60bb.jpg", "artworkUrl100":"https://is5-ssl.mzstatic.com/image/thumb/Music128/v4/6f/d1/7a/6fd17a58-e715-54e1-e9d3-d63575108a4e/source/100x100bb.jpg", "collectionPrice":19.99, "trackPrice":1.29, "releaseDate":"1968-11-22T12:00:00Z", "collectionExplicitness":"notExplicit", "trackExplicitness":"notExplicit", "discCount":3, "discNumber":1, "trackCount":17, "trackNumber":4, "trackTimeMillis":188960, "country":"USA", "currency":"USD", "primaryGenreName":"Rock", "isStreamable":true}]
}```

* * Search for the terms "Feist", "1234" and limit the results set to 1. What value does this artist have for the attribute "collectionId"? * *
```Request: https://itunes.apple.com/search?term=Feist+1234&limit=1
“collectionId”: 1443131875
```


* * Deck of Cards API. JS * *
Here is a JS version. Currently waiting to Xcode to downloaded as rails can’t be installed without it. Since it’s already taking a while decided to finish it in JS first
```https://github.com/skhromchenko/goatjs```

* * Deck of Cards API. Ruby * * 
Feel free to through trash at me after this first experience :)
```https://github.com/skhromchenko/goat-ruby```





