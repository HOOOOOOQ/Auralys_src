.class public final synthetic Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    const-string v2, ":"

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    check-cast p1, Lcom/metrolist/paxsenix/models/LyricText;

    .line 15
    sget-object p0, Lcom/metrolist/paxsenix/Paxsenix;->INSTANCE:Lcom/metrolist/paxsenix/Paxsenix;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p1, Lcom/metrolist/paxsenix/models/LyricText;->text:Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/metrolist/paxsenix/models/LyricText;

    .line 25
    sget-object p0, Lcom/metrolist/paxsenix/Paxsenix;->INSTANCE:Lcom/metrolist/paxsenix/Paxsenix;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p0, p1, Lcom/metrolist/paxsenix/models/LyricText;->text:Ljava/lang/String;

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    .line 35
    sget-object p0, Lcom/metrolist/paxsenix/Paxsenix;->INSTANCE:Lcom/metrolist/paxsenix/Paxsenix;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string p0, "https://lyrics.paxsenix.org"

    .line 42
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url(Ljava/lang/String;)V

    .line 45
    sget-object p0, Lcom/metrolist/paxsenix/Paxsenix;->appVersion:Ljava/lang/String;

    .line 47
    const-string v0, "Metrolist/"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, "User-Agent"

    .line 55
    invoke-static {p1, v0, p0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-object v4

    .line 59
    :pswitch_2
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 61
    sget-object p0, Lcom/metrolist/paxsenix/Paxsenix;->INSTANCE:Lcom/metrolist/paxsenix/Paxsenix;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance p0, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {p0, v0}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 72
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 75
    move-result-object p0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p1, p0, v1, v0, v1}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json$default(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;ILjava/lang/Object;)V

    .line 80
    return-object v4

    .line 81
    :pswitch_3
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 83
    sget-object p0, Lcom/metrolist/paxsenix/Paxsenix;->INSTANCE:Lcom/metrolist/paxsenix/Paxsenix;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-wide/16 v0, 0x3a98

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 97
    const-wide/16 v0, 0x2710

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 106
    return-object v4

    .line 107
    :pswitch_4
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 109
    sget-object p0, Lcom/metrolist/paxsenix/Paxsenix;->INSTANCE:Lcom/metrolist/paxsenix/Paxsenix;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeoutKt;->getHttpTimeout()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 120
    const/16 v1, 0x19

    .line 122
    invoke-direct {v0, v1}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 125
    invoke-virtual {p1, p0, v0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 128
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->getContentNegotiation()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 134
    const/16 v1, 0x1a

    .line 136
    invoke-direct {v0, v1}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 139
    invoke-virtual {p1, p0, v0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 142
    new-instance p0, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 144
    const/16 v0, 0x1b

    .line 146
    invoke-direct {p0, v0}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 149
    invoke-static {p1, p0}, Lio/ktor/client/plugins/DefaultRequestKt;->defaultRequest(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V

    .line 152
    invoke-virtual {p1, v3}, Lio/ktor/client/HttpClientConfig;->setExpectSuccess(Z)V

    .line 155
    return-object v4

    .line 156
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 158
    sget-object p0, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance p0, Landroid/widget/FrameLayout;

    .line 165
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 168
    return-object p0

    .line 169
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_0

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const-wide/16 v0, 0x12c

    .line 180
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_1

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    const-wide/16 v0, 0xc8

    .line 199
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_8
    check-cast p1, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 206
    iget-object p0, p1, Lcom/metrolist/music/db/entities/PlaylistSong;->map:Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 208
    iget p0, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->id:I

    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_9
    check-cast p1, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 217
    iget-object p0, p1, Lcom/metrolist/music/db/entities/PlaylistSong;->map:Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 219
    iget p0, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->position:I

    .line 221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_a
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 228
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 230
    return-object p0

    .line 231
    :pswitch_b
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iput-boolean v3, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 238
    return-object v4

    .line 239
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string p0, "="

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    const p0, 0x3fa66666    # 1.3f

    .line 281
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 284
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 287
    return-object v4

    .line 288
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    new-instance p0, Landroid/view/TextureView;

    .line 295
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 298
    const/4 p1, 0x0

    .line 299
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 302
    return-object p0

    .line 303
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_10
    check-cast p1, Lcom/metrolist/innertubex/extraction/StreamAttemptDiagnostic;

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    iget-object p0, p1, Lcom/metrolist/innertubex/extraction/StreamAttemptDiagnostic;->clientName:Ljava/lang/String;

    .line 320
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/StreamAttemptDiagnostic;->outcome:Ljava/lang/String;

    .line 322
    invoke-static {p0, v2, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_12
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    iget-boolean p0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    .line 344
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    return-object v4

    .line 355
    :pswitch_14
    move-object v5, p1

    .line 356
    check-cast v5, Ljava/util/List;

    .line 358
    sget-object p0, Lcom/metrolist/music/version/TrackMatcher;->BRACKET:Lkotlin/text/Regex;

    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    const/4 v9, 0x0

    .line 364
    const/16 v10, 0x3e

    .line 366
    const-string v6, " "

    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_15
    check-cast p1, Lkotlin/text/MatchResult;

    .line 377
    sget-object p0, Lcom/metrolist/music/version/TrackMatcher;->BRACKET:Lkotlin/text/Regex;

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    check-cast p1, Lkotlin/text/MatcherMatchResult;

    .line 384
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 390
    invoke-virtual {p0, v3}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Ljava/lang/String;

    .line 396
    invoke-static {p0}, Lcom/metrolist/music/version/TrackMatcher;->tokens(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_16
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 403
    sget-object p0, Lcom/metrolist/music/version/OfficialCounterpartParser;->INSTANCE:Lcom/metrolist/music/version/OfficialCounterpartParser;

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    sget-object p0, Lcom/metrolist/music/version/OfficialCounterpartParser;->INSTANCE:Lcom/metrolist/music/version/OfficialCounterpartParser;

    .line 410
    const-string/jumbo p0, "text"

    .line 413
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 419
    invoke-static {p0}, Lcom/metrolist/music/version/OfficialCounterpartParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 422
    move-result-object p0

    .line 423
    if-nez p0, :cond_2

    .line 425
    const-string p0, ""

    .line 427
    :cond_2
    return-object p0

    .line 428
    :pswitch_17
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 430
    sget-object p0, Lcom/metrolist/music/version/OfficialCounterpartParser;->INSTANCE:Lcom/metrolist/music/version/OfficialCounterpartParser;

    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    iput-boolean v3, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 437
    iput-boolean v3, p1, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 439
    return-object v4

    .line 440
    :pswitch_18
    check-cast p1, Ljava/lang/Byte;

    .line 442
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 445
    move-result p0

    .line 446
    invoke-static {p0}, Lcom/metrolist/music/utils/potoken/JavaScriptUtilKt;->$r8$lambda$Jikdq7uwlCxQzfFwaGaEAVfo8U8(B)Ljava/lang/CharSequence;

    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_19
    check-cast p1, Lcom/metrolist/music/ui/screens/settings/ThemePalette;

    .line 453
    sget-object p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->PaletteColors:Ljava/util/List;

    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    iget p0, p1, Lcom/metrolist/music/ui/screens/settings/ThemePalette;->nameRes:I

    .line 460
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_1a
    check-cast p1, Lkotlin/Pair;

    .line 467
    sget-object p0, Lcom/metrolist/music/ui/screens/settings/RomanizationSettingsKt;->defaultList:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    iget-object p0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 474
    check-cast p0, Ljava/lang/String;

    .line 476
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 478
    check-cast p1, Ljava/lang/Boolean;

    .line 480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    move-result p1

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_1b
    check-cast p1, Lkotlin/Pair;

    .line 505
    sget-object p0, Lcom/metrolist/music/ui/screens/settings/RomanizationSettingsKt;->defaultList:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    iget-object p0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 512
    check-cast p0, Ljava/lang/String;

    .line 514
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 516
    check-cast p1, Ljava/lang/Boolean;

    .line 518
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    move-result p1

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_1c
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 543
    sget-object p0, Lcom/metrolist/paxsenix/Paxsenix;->INSTANCE:Lcom/metrolist/paxsenix/Paxsenix;

    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    iput-boolean v3, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 550
    return-object v4

    .line 551
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
