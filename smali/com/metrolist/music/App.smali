.class public final Lcom/metrolist/music/App;
.super Lcom/metrolist/music/Hilt_App;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/SingletonImageLoader$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/App$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/metrolist/music/App;",
        "Landroid/app/Application;",
        "Lcoil3/SingletonImageLoader$Factory;",
        "<init>",
        "()V",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/music/App$Companion;


# instance fields
.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public volatile cachedCoilCacheSize:Ljava/lang/Integer;

.field public localMusicScanner:Lcom/metrolist/music/local/LocalMusicScanner;

.field public widgetManager:Lcom/metrolist/music/widget/MiyuWidgetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/App$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/App;->Companion:Lcom/metrolist/music/App$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/Hilt_App;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getApplicationScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/App;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "applicationScope"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final initializeSettings(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lcom/metrolist/music/App$initializeSettings$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/metrolist/music/App$initializeSettings$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/App$initializeSettings$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/App$initializeSettings$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/App$initializeSettings$1;

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/metrolist/music/App$initializeSettings$1;-><init>(Lcom/metrolist/music/App;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lcom/metrolist/music/App$initializeSettings$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/music/App$initializeSettings$1;->label:I

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v3, :cond_3

    .line 40
    if-eq v3, v5, :cond_2

    .line 42
    if-ne v3, v4, :cond_1

    .line 44
    iget-object v3, v2, Lcom/metrolist/music/App$initializeSettings$1;->L$6:Ljava/lang/Exception;

    .line 46
    iget-object v2, v2, Lcom/metrolist/music/App$initializeSettings$1;->L$0:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_e

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    invoke-static {v1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 73
    move-result-object v0

    .line 74
    iput v5, v2, Lcom/metrolist/music/App$initializeSettings$1;->label:I

    .line 76
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v7, :cond_4

    .line 82
    goto/16 :goto_d

    .line 84
    :cond_4
    :goto_1
    move-object v3, v0

    .line 85
    check-cast v3, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    sget v0, Lcom/metrolist/innertube/models/ArtistConjunctions;->$r8$clinit:I

    .line 97
    new-instance v0, Ljava/lang/Integer;

    .line 99
    const v10, 0x7f11008e

    .line 102
    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v11

    .line 118
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 124
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v0

    .line 134
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    new-instance v12, Lkotlin/Result$Failure;

    .line 142
    invoke-direct {v12, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 145
    move-object v0, v12

    .line 146
    :goto_3
    nop

    .line 147
    instance-of v12, v0, Lkotlin/Result$Failure;

    .line 149
    if-eqz v12, :cond_6

    .line 151
    move-object v0, v6

    .line 152
    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 154
    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    sget-object v0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 162
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->ContentCountryKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 164
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 170
    const-string v10, "SYSTEM_DEFAULT"

    .line 172
    if-eqz v0, :cond_9

    .line 174
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_8

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object v0, v6

    .line 182
    :goto_4
    if-nez v0, :cond_b

    .line 184
    :cond_9
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    sget-object v11, Lcom/metrolist/music/constants/PreferenceKeysKt;->CountryCodeToName:Ljava/util/Map;

    .line 190
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_a

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    move-object v0, v6

    .line 198
    :goto_5
    if-nez v0, :cond_b

    .line 200
    const-string v0, "US"

    .line 202
    :cond_b
    sget-object v11, Lcom/metrolist/music/constants/PreferenceKeysKt;->ContentLanguageKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 204
    invoke-virtual {v3, v11}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/lang/String;

    .line 210
    if-eqz v11, :cond_d

    .line 212
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_c

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move-object v11, v6

    .line 220
    :goto_6
    if-nez v11, :cond_10

    .line 222
    :cond_d
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->LanguageCodeToName:Ljava/util/Map;

    .line 228
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_e

    .line 234
    move-object v11, v8

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    move-object v11, v6

    .line 237
    :goto_7
    if-nez v11, :cond_10

    .line 239
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_f

    .line 245
    move-object v11, v9

    .line 246
    goto :goto_8

    .line 247
    :cond_f
    move-object v11, v6

    .line 248
    :goto_8
    if-nez v11, :cond_10

    .line 250
    const-string v11, "en"

    .line 252
    :cond_10
    new-instance v8, Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 254
    invoke-direct {v8, v0, v11}, Lcom/metrolist/innertubex/models/YouTubeLocale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/metrolist/innertube/YouTube;->innerTube:Lcom/metrolist/innertube/InnerTube;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iget-object v0, v0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 264
    invoke-virtual {v0, v8}, Lcom/metrolist/innertubex/InnerTube;->setLocale(Lcom/metrolist/innertubex/models/YouTubeLocale;)V

    .line 267
    const-string/jumbo v0, "zh-TW"

    .line 270
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11

    .line 276
    sget-object v0, Lcom/metrolist/kugou/KuGou;->INSTANCE:Lcom/metrolist/kugou/KuGou;

    .line 278
    :cond_11
    sget-object v0, Lcom/metrolist/lastfm/LastFM;->INSTANCE:Lcom/metrolist/lastfm/LastFM;

    .line 280
    const-string v0, ""

    .line 282
    sput-object v0, Lcom/metrolist/lastfm/LastFM;->API_KEY:Ljava/lang/String;

    .line 284
    sput-object v0, Lcom/metrolist/lastfm/LastFM;->SECRET:Ljava/lang/String;

    .line 286
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->ProxyEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 288
    invoke-virtual {v3, v8}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 292
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_1b

    .line 300
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->ProxyUsernameKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 302
    invoke-virtual {v3, v8}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Ljava/lang/String;

    .line 308
    if-nez v8, :cond_12

    .line 310
    move-object v8, v0

    .line 311
    :cond_12
    sget-object v9, Lcom/metrolist/music/constants/PreferenceKeysKt;->ProxyPasswordKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 313
    invoke-virtual {v3, v9}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Ljava/lang/String;

    .line 319
    if-nez v9, :cond_13

    .line 321
    goto :goto_9

    .line 322
    :cond_13
    move-object v0, v9

    .line 323
    :goto_9
    sget-object v9, Lcom/metrolist/music/constants/PreferenceKeysKt;->ProxyTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 325
    invoke-virtual {v3, v9}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ljava/lang/String;

    .line 331
    sget-object v10, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 333
    if-nez v9, :cond_14

    .line 335
    goto :goto_a

    .line 336
    :cond_14
    :try_start_1
    invoke-static {v9}, Ljava/net/Proxy$Type;->valueOf(Ljava/lang/String;)Ljava/net/Proxy$Type;

    .line 339
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    :catch_0
    :goto_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 343
    move-result v9

    .line 344
    if-lez v9, :cond_15

    .line 346
    goto :goto_b

    .line 347
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 350
    move-result v9

    .line 351
    if-lez v9, :cond_18

    .line 353
    :goto_b
    sget-object v9, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 355
    if-ne v10, v9, :cond_17

    .line 357
    sget-object v9, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 359
    sget-object v9, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 361
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    new-instance v11, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    const/16 v8, 0x3a

    .line 371
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    new-instance v8, Lokio/ByteString;

    .line 383
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    invoke-direct {v8, v0}, Lokio/ByteString;-><init>([B)V

    .line 393
    invoke-virtual {v8}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    const-string v8, "Basic "

    .line 399
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    sget-object v8, Lcom/metrolist/innertube/YouTube;->innerTube:Lcom/metrolist/innertube/InnerTube;

    .line 405
    iget-object v9, v8, Lcom/metrolist/innertube/InnerTube;->configuredProxyAuth:Ljava/lang/String;

    .line 407
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_16

    .line 413
    goto :goto_c

    .line 414
    :cond_16
    iput-object v0, v8, Lcom/metrolist/innertube/InnerTube;->configuredProxyAuth:Ljava/lang/String;

    .line 416
    iget-object v0, v8, Lcom/metrolist/innertube/InnerTube;->configuredProxy:Ljava/net/Proxy;

    .line 418
    if-eqz v0, :cond_18

    .line 420
    invoke-virtual {v8}, Lcom/metrolist/innertube/InnerTube;->recreateTransport()V

    .line 423
    goto :goto_c

    .line 424
    :cond_17
    new-instance v9, Lcom/metrolist/music/App$initializeSettings$10;

    .line 426
    invoke-direct {v9, v8, v0}, Lcom/metrolist/music/App$initializeSettings$10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {v9}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 432
    :cond_18
    :goto_c
    :try_start_2
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->ProxyUrlKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 434
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 440
    if-eqz v0, :cond_1b

    .line 442
    sget-object v8, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 444
    new-instance v8, Ljava/net/Proxy;

    .line 446
    sget-object v9, Lcom/metrolist/music/extensions/StringExtKt;->combiningDiacriticalMarksRegex:Lkotlin/text/Regex;

    .line 448
    const-string v9, ":"

    .line 450
    filled-new-array {v9}, [Ljava/lang/String;

    .line 453
    move-result-object v9

    .line 454
    const/4 v11, 0x6

    .line 455
    const/4 v12, 0x0

    .line 456
    invoke-static {v0, v9, v12, v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Ljava/lang/String;

    .line 466
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/String;

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 475
    move-result v0

    .line 476
    invoke-static {v9, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    invoke-direct {v8, v10, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 486
    sget-object v0, Lcom/metrolist/innertube/YouTube;->innerTube:Lcom/metrolist/innertube/InnerTube;

    .line 488
    iget-object v9, v0, Lcom/metrolist/innertube/InnerTube;->configuredProxy:Ljava/net/Proxy;

    .line 490
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_19

    .line 496
    goto :goto_f

    .line 497
    :cond_19
    iput-object v8, v0, Lcom/metrolist/innertube/InnerTube;->configuredProxy:Ljava/net/Proxy;

    .line 499
    invoke-virtual {v0}, Lcom/metrolist/innertube/InnerTube;->recreateTransport()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 502
    goto :goto_f

    .line 503
    :catch_1
    move-exception v0

    .line 504
    sget-object v8, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 506
    sget-object v8, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 508
    new-instance v9, Lcom/metrolist/music/App$initializeSettings$12;

    .line 510
    invoke-direct {v9, v1, v6}, Lcom/metrolist/music/App$initializeSettings$12;-><init>(Lcom/metrolist/music/App;Lkotlin/coroutines/Continuation;)V

    .line 513
    iput-object v3, v2, Lcom/metrolist/music/App$initializeSettings$1;->L$0:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 515
    iput-object v0, v2, Lcom/metrolist/music/App$initializeSettings$1;->L$6:Ljava/lang/Exception;

    .line 517
    iput v4, v2, Lcom/metrolist/music/App$initializeSettings$1;->label:I

    .line 519
    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    if-ne v2, v7, :cond_1a

    .line 525
    :goto_d
    return-object v7

    .line 526
    :cond_1a
    move-object v2, v3

    .line 527
    move-object v3, v0

    .line 528
    :goto_e
    invoke-static {v3}, Lcom/metrolist/music/utils/UtilsKt;->reportException(Ljava/lang/Throwable;)V

    .line 531
    move-object v3, v2

    .line 532
    :cond_1b
    :goto_f
    sget-object v0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 534
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->UseLoginForBrowse:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 536
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Boolean;

    .line 542
    if-eqz v0, :cond_1c

    .line 544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    move-result v5

    .line 548
    :cond_1c
    move v13, v5

    .line 549
    sget-object v0, Lcom/metrolist/innertube/YouTube;->innerTube:Lcom/metrolist/innertube/InnerTube;

    .line 551
    iget-object v0, v0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 553
    :cond_1d
    iget-object v2, v0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 555
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 558
    move-result-object v2

    .line 559
    move-object v6, v2

    .line 560
    check-cast v6, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 562
    const-wide/16 v15, 0x0

    .line 564
    const/16 v17, 0x1bf

    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v10, 0x0

    .line 570
    const/4 v11, 0x0

    .line 571
    const/4 v12, 0x0

    .line 572
    const/4 v14, 0x0

    .line 573
    invoke-static/range {v6 .. v17}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->copy$default(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJI)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2, v6}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v3

    .line 581
    if-nez v3, :cond_1e

    .line 583
    invoke-virtual {v0, v6, v2}, Lcom/metrolist/innertubex/InnerTube;->publishSession(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;)Z

    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_1d

    .line 589
    :cond_1e
    new-instance v0, Landroid/app/NotificationChannel;

    .line 591
    const v2, 0x7f11082e

    .line 594
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    move-result-object v2

    .line 598
    const/4 v3, 0x3

    .line 599
    const-string/jumbo v4, "updates"

    .line 602
    invoke-direct {v0, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 605
    const v2, 0x7f11082d

    .line 608
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 615
    const-class v2, Landroid/app/NotificationManager;

    .line 617
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Landroid/app/NotificationManager;

    .line 623
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 628
    return-object v0
.end method

.method public final newImageLoader(Landroid/content/Context;)Lcoil3/RealImageLoader;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/music/App;->cachedCoilCacheSize:Ljava/lang/Integer;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/metrolist/music/App$newImageLoader$cacheSize$1;

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/App$newImageLoader$cacheSize$1;-><init>(Lcom/metrolist/music/App;Lkotlin/coroutines/Continuation;)V

    .line 21
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 23
    invoke-static {v3, v1}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    :goto_0
    new-instance v3, Lcoil3/ImageLoader$Builder;

    .line 35
    invoke-direct {v3, v0}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    sget-object v4, Lcoil3/request/ImageRequestsKt;->transformationsKey:Lcoil3/Extras$Key;

    .line 40
    sget-object v4, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/Extras$Key;

    .line 42
    sget-object v4, Lcoil3/transition/Transition$Factory;->NONE:Lcoil3/transition/NoneTransition$Factory;

    .line 44
    iget-object v5, v3, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 46
    check-cast v5, Lcoil3/Extras$Builder;

    .line 48
    sget-object v6, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/Extras$Key;

    .line 50
    invoke-virtual {v5, v6, v4}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)V

    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v5, 0x1c

    .line 57
    const/4 v6, 0x0

    .line 58
    if-lt v4, v5, :cond_1

    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v4, v6

    .line 63
    :goto_1
    iget-object v5, v3, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 65
    check-cast v5, Lcoil3/Extras$Builder;

    .line 67
    sget-object v7, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/Extras$Key;

    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v7, v4}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)V

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v9, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v10, Lcom/metrolist/music/utils/OfflineArtworkInterceptor;

    .line 103
    invoke-direct {v10, v0}, Lcom/metrolist/music/utils/OfflineArtworkInterceptor;-><init>(Lcom/metrolist/music/App;)V

    .line 106
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v10, Lcom/metrolist/music/local/LocalCoverFetcher$Factory;

    .line 111
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 114
    const-class v11, Lcoil3/Uri;

    .line 116
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 119
    move-result-object v11

    .line 120
    new-instance v12, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 122
    invoke-direct {v12, v10, v11, v6}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v13, Lcoil3/ComponentRegistry;

    .line 130
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    move-result-object v14

    .line 134
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    move-result-object v15

    .line 138
    invoke-static {v7}, Landroidx/core/os/BundleCompat;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 141
    move-result-object v16

    .line 142
    invoke-static {v8}, Landroidx/core/os/BundleCompat;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    move-result-object v17

    .line 146
    invoke-static {v9}, Landroidx/core/os/BundleCompat;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    move-result-object v18

    .line 150
    invoke-direct/range {v13 .. v18}, Lcoil3/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 153
    iput-object v13, v3, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 155
    new-instance v4, Lcom/metrolist/music/App$$ExternalSyntheticLambda0;

    .line 157
    move-object/from16 v5, p1

    .line 159
    invoke-direct {v4, v5, v6}, Lcom/metrolist/music/App$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;B)V

    .line 162
    new-instance v5, Lkotlin/SynchronizedLazyImpl;

    .line 164
    invoke-direct {v5, v4}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 167
    iput-object v5, v3, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 169
    if-nez v1, :cond_2

    .line 171
    iget-object v0, v3, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 173
    check-cast v0, Lcoil3/request/ImageRequest$Defaults;

    .line 175
    const/16 v1, 0x3fdf

    .line 177
    invoke-static {v0, v2, v1}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lcoil3/Extras;I)Lcoil3/request/ImageRequest$Defaults;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    sget-object v4, Lokio/FileSystem;->SYSTEM:Lokio/JvmSystemFileSystem;

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    const-string v5, "coil"

    .line 195
    invoke-static {v0, v5}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 198
    move-result-object v0

    .line 199
    sget-object v5, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Lokio/Path$Companion;->get$default(Ljava/io/File;)Lokio/Path;

    .line 204
    move-result-object v0

    .line 205
    mul-int/lit16 v1, v1, 0x400

    .line 207
    int-to-long v5, v1

    .line 208
    const-wide/16 v7, 0x400

    .line 210
    mul-long/2addr v5, v7

    .line 211
    const-wide/16 v7, 0x0

    .line 213
    cmp-long v1, v5, v7

    .line 215
    if-lez v1, :cond_3

    .line 217
    new-instance v1, Lcoil3/disk/RealDiskCache;

    .line 219
    invoke-direct {v1, v5, v6, v4, v0}, Lcoil3/disk/RealDiskCache;-><init>(JLokio/FileSystem;Lokio/Path;)V

    .line 222
    new-instance v0, Lkotlin/InitializedLazyImpl;

    .line 224
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 227
    iput-object v0, v3, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 229
    iget-object v0, v3, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 231
    check-cast v0, Lcoil3/request/ImageRequest$Defaults;

    .line 233
    const/16 v1, 0x3fbf

    .line 235
    invoke-static {v0, v2, v1}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lcoil3/Extras;I)Lcoil3/request/ImageRequest$Defaults;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v3, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 241
    :goto_2
    invoke-virtual {v3}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/RealImageLoader;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_3
    const-string/jumbo v0, "size must be > 0."

    .line 249
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 252
    return-object v2
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/metrolist/music/Hilt_App;->onCreate()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 20
    const-string v1, "/proc/self/cmdline"

    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v0}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    new-instance v1, Lkotlin/Result$Failure;

    .line 39
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    nop

    .line 44
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    move-object v0, v3

    .line 49
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, v3

    .line 61
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const-string v0, "activity"

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    check-cast v0, Landroid/app/ActivityManager;

    .line 75
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 98
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 100
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 103
    move-result v5

    .line 104
    if-ne v4, v5, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v1, v3

    .line 108
    :goto_2
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 110
    if-eqz v1, :cond_6

    .line 112
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v0, v3

    .line 116
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 126
    return-void

    .line 127
    :cond_7
    new-instance v0, Lcom/metrolist/music/utils/CrashHandler;

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-direct {v0, v1}, Lcom/metrolist/music/utils/CrashHandler;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 142
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 144
    new-array v1, v2, [Ljava/lang/Object;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 154
    invoke-virtual {v0, p0}, Lcom/metrolist/music/utils/ArtistNameAliases;->initialize(Landroid/content/Context;)V

    .line 157
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 162
    move-result-object v1

    .line 163
    const-string v4, "datastore"

    .line 165
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_8

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_8

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 183
    new-array v0, v2, [Ljava/lang/Object;

    .line 185
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    goto :goto_4

    .line 189
    :catch_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 191
    new-array v1, v2, [Ljava/lang/Object;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 199
    :cond_8
    :goto_4
    sget-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->INSTANCE:Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 201
    monitor-enter v0

    .line 202
    :try_start_2
    sget-object v1, Lcom/metrolist/music/utils/InnerTubeXPlayer;->applicationContext:Landroid/content/Context;

    .line 204
    if-nez v1, :cond_9

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    move-result-object v1

    .line 210
    sput-object v1, Lcom/metrolist/music/utils/InnerTubeXPlayer;->applicationContext:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    move-exception p0

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    :goto_5
    monitor-exit v0

    .line 216
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount;

    .line 218
    invoke-virtual {v0, p0}, Lcom/metrolist/music/spotify/SpotifyAccount;->init(Lcom/metrolist/music/App;)V

    .line 221
    invoke-virtual {p0}, Lcom/metrolist/music/App;->getApplicationScope()Lkotlinx/coroutines/CoroutineScope;

    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 227
    new-instance v2, Lcom/metrolist/music/App$onCreate$1;

    .line 229
    invoke-direct {v2, p0, v3}, Lcom/metrolist/music/App$onCreate$1;-><init>(Lcom/metrolist/music/App;Lkotlin/coroutines/Continuation;)V

    .line 232
    const/4 v4, 0x2

    .line 233
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 236
    invoke-virtual {p0}, Lcom/metrolist/music/App;->getApplicationScope()Lkotlinx/coroutines/CoroutineScope;

    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Lcom/metrolist/music/App$onCreate$2;

    .line 242
    invoke-direct {v2, p0, v3}, Lcom/metrolist/music/App$onCreate$2;-><init>(Lcom/metrolist/music/App;Lkotlin/coroutines/Continuation;)V

    .line 245
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 248
    invoke-virtual {p0}, Lcom/metrolist/music/App;->getApplicationScope()Lkotlinx/coroutines/CoroutineScope;

    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lcom/metrolist/music/App$onCreate$3;

    .line 254
    invoke-direct {v1, p0, v3}, Lcom/metrolist/music/App$onCreate$3;-><init>(Lcom/metrolist/music/App;Lkotlin/coroutines/Continuation;)V

    .line 257
    const/4 p0, 0x3

    .line 258
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 261
    return-void

    .line 262
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    throw p0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/16 v0, 0xf

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/16 v0, 0x28

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/RealMemoryCache;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcoil3/memory/RealMemoryCache;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :cond_2
    return-void
.end method
