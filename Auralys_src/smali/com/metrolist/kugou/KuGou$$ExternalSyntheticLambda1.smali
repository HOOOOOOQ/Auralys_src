.class public final synthetic Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:140.0) Gecko/20100101 Firefox/140.0"

    .line 5
    const-string v1, "User-Agent"

    .line 7
    const-wide/16 v2, 0x1f40

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    sget p1, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 26
    int-to-float p0, p0

    .line 27
    const p1, 0x3f0ccccd    # 0.55f

    .line 30
    mul-float/2addr p0, p1

    .line 31
    float-to-int p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    .line 39
    sget p0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-boolean v7, p1, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    .line 46
    return-object v8

    .line 47
    :pswitch_1
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    .line 49
    sget p0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-boolean v7, p1, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    .line 56
    return-object v8

    .line 57
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 59
    sget p0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    return-object v8

    .line 65
    :pswitch_3
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 67
    sget-object p0, Lcom/metrolist/lrclib/LrcLib;->INSTANCE:Lcom/metrolist/lrclib/LrcLib;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-boolean v7, p1, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 74
    iput-boolean v7, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 76
    return-object v8

    .line 77
    :pswitch_4
    check-cast p1, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    .line 79
    sget-object p0, Lcom/metrolist/lrclib/LrcLib;->INSTANCE:Lcom/metrolist/lrclib/LrcLib;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string p0, "https://lrclib.net"

    .line 86
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url(Ljava/lang/String;)V

    .line 89
    return-object v8

    .line 90
    :pswitch_5
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 92
    sget-object p0, Lcom/metrolist/lrclib/LrcLib;->INSTANCE:Lcom/metrolist/lrclib/LrcLib;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance p0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 99
    const/16 v0, 0x19

    .line 101
    invoke-direct {p0, v0}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 104
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1, p0, v6, v4, v6}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json$default(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;ILjava/lang/Object;)V

    .line 111
    return-object v8

    .line 112
    :pswitch_6
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 114
    sget-object p0, Lcom/metrolist/lrclib/LrcLib;->INSTANCE:Lcom/metrolist/lrclib/LrcLib;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->getContentNegotiation()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 125
    const/16 v1, 0x17

    .line 127
    invoke-direct {v0, v1}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 130
    invoke-virtual {p1, p0, v0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 133
    new-instance p0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 135
    const/16 v0, 0x18

    .line 137
    invoke-direct {p0, v0}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 140
    invoke-static {p1, p0}, Lio/ktor/client/plugins/DefaultRequestKt;->defaultRequest(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V

    .line 143
    invoke-virtual {p1, v7}, Lio/ktor/client/HttpClientConfig;->setExpectSuccess(Z)V

    .line 146
    return-object v8

    .line 147
    :pswitch_7
    check-cast p1, Ljava/lang/Byte;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 152
    sget-object p0, Lcom/metrolist/lastfm/LastFM;->INSTANCE:Lcom/metrolist/lastfm/LastFM;

    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    const-string p1, "%02x"

    .line 164
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 171
    sget-object p0, Lcom/metrolist/lastfm/LastFM;->INSTANCE:Lcom/metrolist/lastfm/LastFM;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_9
    check-cast p1, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    .line 202
    sget-object p0, Lcom/metrolist/lastfm/LastFM;->INSTANCE:Lcom/metrolist/lastfm/LastFM;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    const-string p0, "https://ws.audioscrobbler.com/2.0/"

    .line 209
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url(Ljava/lang/String;)V

    .line 212
    return-object v8

    .line 213
    :pswitch_a
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 215
    sget-object p0, Lcom/metrolist/lastfm/LastFM;->INSTANCE:Lcom/metrolist/lastfm/LastFM;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    sget-object p0, Lcom/metrolist/lastfm/LastFM;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 222
    invoke-static {p1, p0, v6, v4, v6}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json$default(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;ILjava/lang/Object;)V

    .line 225
    return-object v8

    .line 226
    :pswitch_b
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 228
    sget-object p0, Lcom/metrolist/lastfm/LastFM;->INSTANCE:Lcom/metrolist/lastfm/LastFM;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->getContentNegotiation()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 236
    move-result-object p0

    .line 237
    new-instance v0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 239
    const/16 v1, 0x12

    .line 241
    invoke-direct {v0, v1}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 244
    invoke-virtual {p1, p0, v0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 247
    new-instance p0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 249
    const/16 v0, 0x13

    .line 251
    invoke-direct {p0, v0}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 254
    invoke-static {p1, p0}, Lio/ktor/client/plugins/DefaultRequestKt;->defaultRequest(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V

    .line 257
    invoke-virtual {p1, v5}, Lio/ktor/client/HttpClientConfig;->setExpectSuccess(Z)V

    .line 260
    return-object v8

    .line 261
    :pswitch_c
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 263
    sget-object p0, Lcom/metrolist/lastfm/LastFM;->INSTANCE:Lcom/metrolist/lastfm/LastFM;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iput-boolean v7, p1, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 270
    iput-boolean v7, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 272
    return-object v8

    .line 273
    :pswitch_d
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 275
    sget-object p0, Lcom/metrolist/kugou/KuGouKt;->client:Lio/ktor/client/HttpClient;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    iput-boolean v7, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 282
    iput-boolean v5, p1, Lkotlinx/serialization/json/JsonBuilder;->explicitNulls:Z

    .line 284
    iput-boolean v7, p1, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 286
    return-object v8

    .line 287
    :pswitch_e
    check-cast p1, Lio/ktor/client/plugins/compression/ContentEncodingConfig;

    .line 289
    sget-object p0, Lcom/metrolist/kugou/KuGouKt;->client:Lio/ktor/client/HttpClient;

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {p1, v6, v7, v6}, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->gzip$default(Lio/ktor/client/plugins/compression/ContentEncodingConfig;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 297
    invoke-static {p1, v6, v7, v6}, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->deflate$default(Lio/ktor/client/plugins/compression/ContentEncodingConfig;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 300
    return-object v8

    .line 301
    :pswitch_f
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 303
    sget-object p0, Lcom/metrolist/kugou/KuGouKt;->client:Lio/ktor/client/HttpClient;

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    new-instance p0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 310
    const/16 v0, 0xf

    .line 312
    invoke-direct {p0, v0}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 315
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 318
    move-result-object p0

    .line 319
    invoke-static {p1, p0, v6, v4, v6}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json$default(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;ILjava/lang/Object;)V

    .line 322
    sget-object v0, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 324
    invoke-virtual {v0}, Lio/ktor/http/ContentType$Text;->getHtml()Lio/ktor/http/ContentType;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {p1, p0, v1}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;)V

    .line 331
    invoke-virtual {v0}, Lio/ktor/http/ContentType$Text;->getPlain()Lio/ktor/http/ContentType;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {p1, p0, v0}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;)V

    .line 338
    return-object v8

    .line 339
    :pswitch_10
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 341
    sget-object p0, Lcom/metrolist/kugou/KuGouKt;->client:Lio/ktor/client/HttpClient;

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    invoke-virtual {p1, v7}, Lio/ktor/client/HttpClientConfig;->setExpectSuccess(Z)V

    .line 349
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->getContentNegotiation()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 352
    move-result-object p0

    .line 353
    new-instance v0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 355
    const/16 v1, 0xd

    .line 357
    invoke-direct {v0, v1}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 360
    invoke-virtual {p1, p0, v0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 363
    invoke-static {}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->getContentEncoding()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 366
    move-result-object p0

    .line 367
    new-instance v0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 369
    const/16 v1, 0xe

    .line 371
    invoke-direct {v0, v1}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 374
    invoke-virtual {p1, p0, v0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 377
    return-object v8

    .line 378
    :pswitch_11
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    iget p0, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 385
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_12
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    iget-object p0, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 397
    return-object p0

    .line 398
    :pswitch_13
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    iget-object p0, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 405
    if-eqz p0, :cond_0

    .line 407
    move v5, v7

    .line 408
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_14
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 415
    sget-object p0, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt;->SABR_REQUEST_ATTRIBUTE:Lio/ktor/util/AttributeKey;

    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 427
    move-result-object p0

    .line 428
    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getAttributes()Lio/ktor/util/Attributes;

    .line 431
    move-result-object p0

    .line 432
    sget-object p1, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt;->SABR_REQUEST_ATTRIBUTE:Lio/ktor/util/AttributeKey;

    .line 434
    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    .line 437
    move-result p0

    .line 438
    if-nez p0, :cond_1

    .line 440
    return-object v8

    .line 441
    :cond_1
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 443
    const-string p1, "SABR HTTP redirects are not allowed"

    .line 445
    const/4 v0, 0x6

    .line 446
    invoke-direct {p0, p1, v6, v6, v0}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 449
    throw p0

    .line 450
    :pswitch_15
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 452
    sget-object p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->REDIRECT_STATUS_CODES:Ljava/util/Set;

    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 464
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 467
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 470
    return-object v8

    .line 471
    :pswitch_16
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 473
    sget-object p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->REDIRECT_STATUS_CODES:Ljava/util/Set;

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    const-wide/16 v0, 0x2710

    .line 480
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 487
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 490
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 493
    return-object v8

    .line 494
    :pswitch_17
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 496
    sget-object p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->REDIRECT_STATUS_CODES:Ljava/util/Set;

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 508
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 511
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 514
    return-object v8

    .line 515
    :pswitch_18
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 517
    sget-object p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->REDIRECT_STATUS_CODES:Ljava/util/Set;

    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    invoke-static {p1, v1, v0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    new-instance p0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 527
    const/4 v0, 0x7

    .line 528
    invoke-direct {p0, v0}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 531
    invoke-static {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 534
    return-object v8

    .line 535
    :pswitch_19
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 537
    sget-object p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->REDIRECT_STATUS_CODES:Ljava/util/Set;

    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-static {p1, v1, v0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    new-instance p0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 547
    const/4 v0, 0x5

    .line 548
    invoke-direct {p0, v0}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 551
    invoke-static {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 554
    return-object v8

    .line 555
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 557
    sget-object p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->REDIRECT_STATUS_CODES:Ljava/util/Set;

    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    const-string p0, "http"

    .line 564
    invoke-static {p1, p0, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 567
    move-result p0

    .line 568
    if-eqz p0, :cond_2

    .line 570
    goto :goto_1

    .line 571
    :cond_2
    const/16 p0, 0x2f

    .line 573
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;C)Z

    .line 576
    move-result p0

    .line 577
    if-eqz p0, :cond_3

    .line 579
    goto :goto_0

    .line 580
    :cond_3
    const-string p0, "/"

    .line 582
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    move-result-object p1

    .line 586
    :goto_0
    const-string p0, "https://www.youtube.com"

    .line 588
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object p1

    .line 592
    :goto_1
    invoke-static {p1}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->validatePlayerUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :pswitch_1b
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 599
    sget p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->DEFAULT_MAX_PLAYER_REQUESTS:I

    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    iput-boolean v7, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 606
    return-object v8

    .line 607
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 609
    sget-object p0, Lcom/metrolist/kugou/KuGou;->INSTANCE:Lcom/metrolist/kugou/KuGou;

    .line 611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 616
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 619
    move-result-object p0

    .line 620
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    const-string p1, "[^\\p{L}\\p{N}]+"

    .line 625
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    const-string v0, " "

    .line 634
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 637
    move-result-object p0

    .line 638
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    move-result-object p0

    .line 642
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 648
    move-result-object p0

    .line 649
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    move-result-object p0

    .line 653
    return-object p0

    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
