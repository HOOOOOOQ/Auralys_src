.class public final synthetic Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 14
    sget-object p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 21
    invoke-static {p1, p0, v0, v1, v0}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json$default(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;ILjava/lang/Object;)V

    .line 24
    return-object v3

    .line 25
    :pswitch_0
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 27
    sget-object p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->getContentNegotiation()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 38
    const/16 v1, 0x1c

    .line 40
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 43
    invoke-virtual {p1, p0, v0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeoutKt;->getHttpTimeout()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$$ExternalSyntheticLambda8;

    .line 52
    invoke-direct {v0, v4}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$$ExternalSyntheticLambda8;-><init>(B)V

    .line 55
    invoke-virtual {p1, p0, v0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-virtual {p1, v2}, Lio/ktor/client/HttpClientConfig;->setExpectSuccess(Z)V

    .line 61
    return-object v3

    .line 62
    :pswitch_1
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 64
    sget-object p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iput-boolean v4, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 71
    iput-boolean v4, p1, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 73
    iput-boolean v2, p1, Lkotlinx/serialization/json/JsonBuilder;->explicitNulls:Z

    .line 75
    return-object v3

    .line 76
    :pswitch_2
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 78
    sget-object p0, Lcom/metrolist/music/lyrics/UnisonLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/UnisonLyricsProvider;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iput-boolean v4, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 85
    iput-boolean v4, p1, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 87
    return-object v3

    .line 88
    :pswitch_3
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 90
    sget-object p0, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iput-boolean v4, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 97
    iput-boolean v4, p1, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 99
    return-object v3

    .line 100
    :pswitch_4
    check-cast p1, Lkotlin/Pair;

    .line 102
    iget-object p0, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 104
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 106
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 108
    return-object p0

    .line 109
    :pswitch_5
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 111
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object p0, p1, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string p0, "\t"

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsQuery;->WHITESPACE:Lkotlin/text/Regex;

    .line 160
    const-string p0, " - Topic"

    .line 162
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 180
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    :cond_0
    return-object p0

    .line 189
    :pswitch_8
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 191
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsPlusProvider;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iput-boolean v4, p1, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 198
    iput-boolean v4, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 200
    return-object v3

    .line 201
    :pswitch_9
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 203
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsPlusProvider;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    const-wide/16 v0, 0x3a98

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 217
    const-wide/16 v0, 0x2710

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 226
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 229
    return-object v3

    .line 230
    :pswitch_a
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 232
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsPlusProvider;

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance p0, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 239
    const/16 v2, 0x13

    .line 241
    invoke-direct {p0, v2}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 244
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 247
    move-result-object p0

    .line 248
    invoke-static {p1, p0, v0, v1, v0}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json$default(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;ILjava/lang/Object;)V

    .line 251
    return-object v3

    .line 252
    :pswitch_b
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 254
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsPlusProvider;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->getContentNegotiation()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 262
    move-result-object p0

    .line 263
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 265
    const/16 v1, 0x11

    .line 267
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 270
    invoke-virtual {p1, p0, v0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 273
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeoutKt;->getHttpTimeout()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 276
    move-result-object p0

    .line 277
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 279
    const/16 v1, 0x12

    .line 281
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 284
    invoke-virtual {p1, p0, v0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 287
    invoke-virtual {p1, v2}, Lio/ktor/client/HttpClientConfig;->setExpectSuccess(Z)V

    .line 290
    return-object v3

    .line 291
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 293
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 301
    move-result p0

    .line 302
    if-lez p0, :cond_1

    .line 304
    move v2, v4

    .line 305
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 312
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->normalized(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 324
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->NAME_SEPARATORS:Lkotlin/text/Regex;

    .line 331
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_f
    check-cast p1, Lkotlin/text/MatchResult;

    .line 338
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    check-cast p1, Lkotlin/text/MatcherMatchResult;

    .line 345
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 351
    invoke-virtual {p0, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Ljava/lang/String;

    .line 357
    return-object p0

    .line 358
    :pswitch_10
    check-cast p1, Lkotlin/text/MatchResult;

    .line 360
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    check-cast p1, Lkotlin/text/MatcherMatchResult;

    .line 367
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->phraseIn(Ljava/lang/String;)Ljava/util/Set;

    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Ljava/lang/Iterable;

    .line 377
    return-object p0

    .line 378
    :pswitch_11
    check-cast p1, Lkotlin/text/MatchResult;

    .line 380
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    check-cast p1, Lkotlin/text/MatcherMatchResult;

    .line 387
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 390
    move-result-object p0

    .line 391
    invoke-static {p0}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->phraseIn(Ljava/lang/String;)Ljava/util/Set;

    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Ljava/lang/Iterable;

    .line 397
    return-object p0

    .line 398
    :pswitch_12
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-interface {p1}, Lcom/metrolist/music/lyrics/LyricsProvider;->getName()Ljava/lang/String;

    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 416
    move-result p0

    .line 417
    xor-int/2addr p0, v4

    .line 418
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 431
    move-result p0

    .line 432
    xor-int/2addr p0, v4

    .line 433
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_15
    check-cast p1, Ljava/lang/Byte;

    .line 440
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 443
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 450
    move-result-object p0

    .line 451
    const-string p1, "%02x"

    .line 453
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_16
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 460
    sget-object p0, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;

    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    iput-boolean v4, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 467
    iput-boolean v4, p1, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 469
    return-object v3

    .line 470
    :pswitch_17
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 472
    sget-object p0, Lcom/metrolist/music/lyrics/BiniLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/BiniLyricsProvider;

    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    iput-boolean v4, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 479
    iput-boolean v4, p1, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 481
    return-object v3

    .line 482
    :pswitch_18
    check-cast p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedLine;

    .line 484
    sget-object p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    iget-object p0, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedLine;->start:Ljava/lang/Double;

    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 497
    move-result-wide v2

    .line 498
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 500
    div-double v4, v2, v4

    .line 502
    double-to-int p0, v4

    .line 503
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 505
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v4

    .line 509
    mul-int/lit8 p0, p0, 0x3c

    .line 511
    int-to-double v5, p0

    .line 512
    sub-double/2addr v2, v5

    .line 513
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 516
    move-result-object p0

    .line 517
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 520
    move-result-object p0

    .line 521
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524
    move-result-object p0

    .line 525
    const-string v1, "%02d:%05.2f"

    .line 527
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    move-result-object p0

    .line 531
    iget-object p1, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedLine;->text:Ljava/lang/String;

    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    move-result-object p1

    .line 544
    const-string v0, "["

    .line 546
    const-string v1, "]"

    .line 548
    invoke-static {v0, p0, v1, p1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :pswitch_19
    check-cast p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;

    .line 555
    sget-object p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    iget-boolean p0, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->synced:Z

    .line 562
    if-eq p0, v4, :cond_2

    .line 564
    move v2, v4

    .line 565
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    :pswitch_1a
    check-cast p1, Lcom/metrolist/music/lyrics/LyricWord;

    .line 572
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsPlusProvider;

    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    iget-object p0, p1, Lcom/metrolist/music/lyrics/LyricWord;->text:Ljava/lang/String;

    .line 579
    return-object p0

    .line 580
    :pswitch_1b
    check-cast p1, Lkotlin/text/MatchResult;

    .line 582
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsQuery;->WHITESPACE:Lkotlin/text/Regex;

    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 589
    check-cast p1, Lkotlin/text/MatcherMatchResult;

    .line 591
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 594
    move-result-object p0

    .line 595
    invoke-static {p0}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->isNeutralPart(Ljava/lang/String;)Z

    .line 598
    move-result p0

    .line 599
    if-eqz p0, :cond_3

    .line 601
    const-string p0, " "

    .line 603
    goto :goto_0

    .line 604
    :cond_3
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 607
    move-result-object p0

    .line 608
    :goto_0
    return-object p0

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
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
