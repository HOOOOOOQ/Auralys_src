.class public final Lcom/metrolist/music/discord/DiscordAuth;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/discord/DiscordAuth;",
        "",
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


# instance fields
.field public final httpClient:Lio/ktor/client/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttp;->INSTANCE:Lio/ktor/client/engine/okhttp/OkHttp;

    .line 3
    new-instance v1, Lcom/metrolist/music/discord/DiscordAuth$Companion$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/metrolist/music/discord/DiscordAuth$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 9
    invoke-static {v0, v1}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/metrolist/music/discord/DiscordAuth;->httpClient:Lio/ktor/client/HttpClient;

    .line 21
    return-void
.end method


# virtual methods
.method public final authorize(Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-wide v2, 0x1415c46214401051L    # 6.465826755638591E-212

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v1, Lcom/metrolist/music/discord/DiscordAuth$authorize$1;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/metrolist/music/discord/DiscordAuth$authorize$1;

    .line 21
    iget v4, v3, Lcom/metrolist/music/discord/DiscordAuth$authorize$1;->label:I

    .line 23
    const/high16 v5, -0x80000000

    .line 25
    and-int v6, v4, v5

    .line 27
    if-eqz v6, :cond_0

    .line 29
    sub-int/2addr v4, v5

    .line 30
    iput v4, v3, Lcom/metrolist/music/discord/DiscordAuth$authorize$1;->label:I

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Lcom/metrolist/music/discord/DiscordAuth$authorize$1;

    .line 35
    invoke-direct {v3, v0, v1}, Lcom/metrolist/music/discord/DiscordAuth$authorize$1;-><init>(Lcom/metrolist/music/discord/DiscordAuth;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 38
    :goto_0
    iget-object v1, v3, Lcom/metrolist/music/discord/DiscordAuth$authorize$1;->result:Ljava/lang/Object;

    .line 40
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v5, v3, Lcom/metrolist/music/discord/DiscordAuth$authorize$1;->label:I

    .line 44
    const/16 v7, 0x8

    .line 46
    const-string v8, "DiscordSvc"

    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v5, :cond_3

    .line 53
    if-eq v5, v10, :cond_2

    .line 55
    if-ne v5, v9, :cond_1

    .line 57
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    return-object v1

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 66
    return-object v11

    .line 67
    :cond_2
    iget-object v2, v3, Lcom/metrolist/music/discord/DiscordAuth$authorize$1;->L$2:Ljava/lang/String;

    .line 69
    iget-object v5, v3, Lcom/metrolist/music/discord/DiscordAuth$authorize$1;->L$1:Lcom/metrolist/music/discord/PkcePair;

    .line 71
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto/16 :goto_4

    .line 76
    :catch_0
    const/4 v9, 0x0

    .line 77
    goto/16 :goto_6

    .line 79
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    const/16 v1, 0x40

    .line 84
    new-array v1, v1, [B

    .line 86
    new-instance v5, Ljava/security/SecureRandom;

    .line 88
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 91
    invoke-virtual {v5, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 94
    const/16 v5, 0xb

    .line 96
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v12, "SHA-256"

    .line 102
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v1, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v12, v14}, Ljava/security/MessageDigest;->digest([B)[B

    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 129
    new-instance v14, Lcom/metrolist/music/discord/PkcePair;

    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-direct {v14, v1, v12}, Lcom/metrolist/music/discord/PkcePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/16 v1, 0x10

    .line 139
    new-array v1, v1, [B

    .line 141
    new-instance v15, Ljava/security/SecureRandom;

    .line 143
    invoke-direct {v15}, Ljava/security/SecureRandom;-><init>()V

    .line 146
    invoke-virtual {v15, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 149
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget-object v5, Lcom/metrolist/music/discord/DiscordOAuthActivity;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 158
    new-instance v5, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 160
    invoke-direct {v5}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 163
    sput-object v5, Lcom/metrolist/music/discord/DiscordOAuthActivity;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 165
    const-string v5, "metrolistdiscord://oauth2/callback"

    .line 167
    invoke-virtual {v13}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 170
    move-result-object v15

    .line 171
    invoke-static {v5, v15}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    const-string v15, "openid sdk.social_layer_presence"

    .line 177
    invoke-virtual {v13}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 180
    move-result-object v13

    .line 181
    invoke-static {v15, v13}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v13

    .line 185
    const-string v15, "&scope="

    .line 187
    const-string v9, "&state="

    .line 189
    const-string v6, "https://discord.com/oauth2/authorize?client_id=1447278780795064401&response_type=code&redirect_uri="

    .line 191
    invoke-static {v6, v5, v15, v13, v9}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v6, "&code_challenge_method=S256&code_challenge="

    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    sget-object v6, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 212
    invoke-virtual {v6, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 215
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v7, v2}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 230
    new-instance v2, Landroid/content/Intent;

    .line 232
    const-string v6, "android.intent.action.VIEW"

    .line 234
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    const-string v6, "android.support.customtabs.extra.SESSION"

    .line 239
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_4

    .line 245
    new-instance v9, Landroid/os/Bundle;

    .line 247
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 250
    invoke-virtual {v9, v6, v11}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 253
    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 256
    :cond_4
    const-string v6, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 258
    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    new-instance v6, Landroid/os/Bundle;

    .line 263
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 266
    invoke-virtual {v2, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 269
    const-string v6, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-virtual {v2, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    .line 282
    move-result v12

    .line 283
    if-lez v12, :cond_5

    .line 285
    invoke-virtual {v6, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 292
    move-result-object v6

    .line 293
    goto :goto_1

    .line 294
    :cond_5
    move-object v6, v11

    .line 295
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_7

    .line 301
    const-string v9, "com.android.browser.headers"

    .line 303
    invoke-virtual {v2, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_6

    .line 309
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 312
    move-result-object v12

    .line 313
    goto :goto_2

    .line 314
    :cond_6
    new-instance v12, Landroid/os/Bundle;

    .line 316
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 319
    :goto_2
    const-string v13, "Accept-Language"

    .line 321
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 324
    move-result v15

    .line 325
    if-nez v15, :cond_7

    .line 327
    invoke-virtual {v12, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v2, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 333
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    const/16 v9, 0x22

    .line 337
    if-lt v6, v9, :cond_8

    .line 339
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 342
    move-result-object v9

    .line 343
    invoke-static {v9}, Landroidx/core/widget/TextViewCompat$Api34Impl;->setShareIdentityEnabled(Landroid/app/ActivityOptions;)V

    .line 346
    goto :goto_3

    .line 347
    :cond_8
    move-object v9, v11

    .line 348
    :goto_3
    const/16 v12, 0x24

    .line 350
    if-lt v6, v12, :cond_a

    .line 352
    if-nez v9, :cond_9

    .line 354
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 357
    move-result-object v9

    .line 358
    :cond_9
    const-string v6, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-virtual {v2, v6, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 364
    move-result v6

    .line 365
    xor-int/2addr v6, v10

    .line 366
    invoke-static {v9, v6}, Landroidx/navigationevent/NavigationEvent_androidKt;->setAllowPassThroughOnTouchOutside(Landroid/app/ActivityOptions;Z)V

    .line 369
    :cond_a
    if-eqz v9, :cond_b

    .line 371
    invoke-virtual {v9}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 374
    :cond_b
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 381
    const/high16 v5, 0x40000000    # 2.0f

    .line 383
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 386
    const/high16 v5, 0x10000000

    .line 388
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 391
    move-object/from16 v5, p1

    .line 393
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    :try_start_2
    iput-object v14, v3, Lcom/metrolist/music/discord/DiscordAuth$authorize$1;->L$1:Lcom/metrolist/music/discord/PkcePair;

    .line 398
    iput-object v1, v3, Lcom/metrolist/music/discord/DiscordAuth$authorize$1;->L$2:Ljava/lang/String;

    .line 400
    iput v10, v3, Lcom/metrolist/music/discord/DiscordAuth$authorize$1;->label:I

    .line 402
    invoke-static {v3}, Lcom/metrolist/music/discord/DiscordOAuthActivity$Companion;->awaitCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    if-ne v2, v4, :cond_c

    .line 408
    goto :goto_5

    .line 409
    :cond_c
    move-object v5, v2

    .line 410
    move-object v2, v1

    .line 411
    move-object v1, v5

    .line 412
    move-object v5, v14

    .line 413
    :goto_4
    check-cast v1, Lcom/metrolist/music/discord/AuthCodeResult;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    iget-object v6, v1, Lcom/metrolist/music/discord/AuthCodeResult;->state:Ljava/lang/String;

    .line 417
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_e

    .line 423
    iget-object v1, v1, Lcom/metrolist/music/discord/AuthCodeResult;->code:Ljava/lang/String;

    .line 425
    iget-object v2, v5, Lcom/metrolist/music/discord/PkcePair;->verifier:Ljava/lang/String;

    .line 427
    iput-object v11, v3, Lcom/metrolist/music/discord/DiscordAuth$authorize$1;->L$1:Lcom/metrolist/music/discord/PkcePair;

    .line 429
    iput-object v11, v3, Lcom/metrolist/music/discord/DiscordAuth$authorize$1;->L$2:Ljava/lang/String;

    .line 431
    const/4 v5, 0x2

    .line 432
    iput v5, v3, Lcom/metrolist/music/discord/DiscordAuth$authorize$1;->label:I

    .line 434
    new-instance v5, Lcom/metrolist/music/discord/DiscordAuth$$ExternalSyntheticLambda1;

    .line 436
    const/4 v9, 0x0

    .line 437
    invoke-direct {v5, v1, v2, v9}, Lcom/metrolist/music/discord/DiscordAuth$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 440
    invoke-static {v5}, Lio/ktor/http/ParametersKt;->parameters(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Parameters;

    .line 443
    move-result-object v1

    .line 444
    const-string v2, "authorization_code"

    .line 446
    invoke-virtual {v0, v2, v1, v3}, Lcom/metrolist/music/discord/DiscordAuth;->performTokenExchange(Ljava/lang/String;Lio/ktor/http/Parameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v4, :cond_d

    .line 452
    :goto_5
    return-object v4

    .line 453
    :cond_d
    return-object v0

    .line 454
    :cond_e
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 456
    invoke-virtual {v0, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 459
    invoke-static {v7, v2}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    iget-object v1, v1, Lcom/metrolist/music/discord/AuthCodeResult;->state:Ljava/lang/String;

    .line 465
    invoke-static {v7, v1}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 476
    new-instance v0, Lcom/metrolist/music/discord/DiscordAuthException$StateMismatch;

    .line 478
    const-string v1, "OAuth state mismatch"

    .line 480
    invoke-direct {v0, v1, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    throw v0

    .line 484
    :catch_1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 486
    invoke-virtual {v0, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 489
    const/4 v9, 0x0

    .line 490
    new-array v0, v9, [Ljava/lang/Object;

    .line 492
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 495
    new-instance v0, Lcom/metrolist/music/discord/DiscordAuthException$UserCancelled;

    .line 497
    invoke-direct {v0, v9}, Lcom/metrolist/music/discord/DiscordAuthException$UserCancelled;-><init>(I)V

    .line 500
    throw v0

    .line 501
    :goto_6
    new-instance v0, Lcom/metrolist/music/discord/DiscordAuthException$UserCancelled;

    .line 503
    invoke-direct {v0, v9}, Lcom/metrolist/music/discord/DiscordAuthException$UserCancelled;-><init>(I)V

    .line 506
    throw v0

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    throw v0

    .line 509
    :catch_2
    const/4 v9, 0x0

    .line 510
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 512
    invoke-virtual {v0, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 515
    new-array v0, v9, [Ljava/lang/Object;

    .line 517
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 520
    new-instance v0, Lcom/metrolist/music/discord/DiscordAuthException$NoBrowser;

    .line 522
    const-string v1, "No browser available"

    .line 524
    invoke-direct {v0, v1, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    throw v0
.end method

.method public final performTokenExchange(Ljava/lang/String;Lio/ktor/http/Parameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/metrolist/music/discord/DiscordAuth$performTokenExchange$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/music/discord/DiscordAuth$performTokenExchange$1;

    .line 14
    iget v4, v3, Lcom/metrolist/music/discord/DiscordAuth$performTokenExchange$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/music/discord/DiscordAuth$performTokenExchange$1;->label:I

    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/metrolist/music/discord/DiscordAuth$performTokenExchange$1;

    .line 29
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/discord/DiscordAuth$performTokenExchange$1;-><init>(Lcom/metrolist/music/discord/DiscordAuth;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/metrolist/music/discord/DiscordAuth$performTokenExchange$1;->result:Ljava/lang/Object;

    .line 35
    iget v3, v9, Lcom/metrolist/music/discord/DiscordAuth$performTokenExchange$1;->label:I

    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-eqz v3, :cond_3

    .line 44
    if-eq v3, v13, :cond_2

    .line 46
    if-ne v3, v12, :cond_1

    .line 48
    iget-object v0, v9, Lcom/metrolist/music/discord/DiscordAuth$performTokenExchange$1;->L$3:Lio/ktor/http/HttpStatusCode;

    .line 50
    iget-object v1, v9, Lcom/metrolist/music/discord/DiscordAuth$performTokenExchange$1;->L$0:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    move-object/from16 v16, v1

    .line 57
    move-object v1, v0

    .line 58
    move-object v0, v2

    .line 59
    move-object/from16 v2, v16

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 67
    return-object v14

    .line 68
    :cond_2
    iget-object v0, v9, Lcom/metrolist/music/discord/DiscordAuth$performTokenExchange$1;->L$0:Ljava/lang/String;

    .line 70
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    new-instance v2, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 79
    const/16 v3, 0x16

    .line 81
    move-object/from16 v4, p2

    .line 83
    invoke-direct {v2, v1, v4, v3}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    invoke-static {v2}, Lio/ktor/http/ParametersKt;->parameters(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Parameters;

    .line 89
    move-result-object v6

    .line 90
    iput-object v1, v9, Lcom/metrolist/music/discord/DiscordAuth$performTokenExchange$1;->L$0:Ljava/lang/String;

    .line 92
    iput v13, v9, Lcom/metrolist/music/discord/DiscordAuth$performTokenExchange$1;->label:I

    .line 94
    iget-object v4, v0, Lcom/metrolist/music/discord/DiscordAuth;->httpClient:Lio/ktor/client/HttpClient;

    .line 96
    const-string v5, "https://discord.com/api/v10/oauth2/token"

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v10, 0xc

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static/range {v4 .. v11}, Lio/ktor/client/request/forms/FormBuildersKt;->submitForm$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v15, :cond_4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v0, v1

    .line 111
    :goto_2
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 113
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 116
    move-result-object v1

    .line 117
    iput-object v0, v9, Lcom/metrolist/music/discord/DiscordAuth$performTokenExchange$1;->L$0:Ljava/lang/String;

    .line 119
    iput-object v1, v9, Lcom/metrolist/music/discord/DiscordAuth$performTokenExchange$1;->L$3:Lio/ktor/http/HttpStatusCode;

    .line 121
    iput v12, v9, Lcom/metrolist/music/discord/DiscordAuth$performTokenExchange$1;->label:I

    .line 123
    invoke-static {v2, v14, v9, v13, v14}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v15, :cond_5

    .line 129
    :goto_3
    return-object v15

    .line 130
    :cond_5
    move-object/from16 v16, v2

    .line 132
    move-object v2, v0

    .line 133
    move-object/from16 v0, v16

    .line 135
    :goto_4
    move-object v3, v0

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 138
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 141
    move-result v0

    .line 142
    const/16 v4, 0xc8

    .line 144
    const-string v5, "DiscordSvc"

    .line 146
    const-string v6, ""

    .line 148
    if-gt v4, v0, :cond_7

    .line 150
    const/16 v7, 0x12c

    .line 152
    if-ge v0, v7, :cond_7

    .line 154
    new-instance v0, Lorg/json/JSONObject;

    .line 156
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    const-string v1, "access_token"

    .line 161
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    const-string v1, "refresh_token"

    .line 167
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v11

    .line 171
    const-string v1, "expires_in"

    .line 173
    const-wide/16 v2, 0x0

    .line 175
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 178
    move-result-wide v8

    .line 179
    const-string/jumbo v1, "scope"

    .line 182
    const-string v2, "openid sdk.social_layer_presence"

    .line 184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v12

    .line 188
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 190
    invoke-virtual {v0, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 196
    move-result v0

    .line 197
    new-instance v1, Ljava/lang/Integer;

    .line 199
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_6

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    const/4 v13, 0x0

    .line 213
    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Ljava/lang/Long;

    .line 219
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 222
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 229
    new-instance v7, Lcom/metrolist/music/discord/DiscordAuthResult;

    .line 231
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/discord/DiscordAuthResult;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-object v7

    .line 238
    :cond_7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 240
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    const-string v7, "error"

    .line 245
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    goto :goto_6

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    new-instance v7, Lkotlin/Result$Failure;

    .line 253
    invoke-direct {v7, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 256
    move-object v0, v7

    .line 257
    :goto_6
    nop

    .line 258
    instance-of v7, v0, Lkotlin/Result$Failure;

    .line 260
    if-eqz v7, :cond_8

    .line 262
    goto :goto_7

    .line 263
    :cond_8
    move-object v6, v0

    .line 264
    :goto_7
    check-cast v6, Ljava/lang/String;

    .line 266
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 268
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lio/ktor/http/HttpStatusCode;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 278
    const-string v0, "invalid_grant"

    .line 280
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 286
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 288
    invoke-virtual {v0, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 291
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 298
    new-instance v0, Lcom/metrolist/music/discord/DiscordAuthException$InvalidGrant;

    .line 300
    const-string v1, "Invalid or expired grant"

    .line 302
    invoke-direct {v0, v1, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    throw v0

    .line 306
    :cond_9
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 308
    invoke-virtual {v0, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 314
    move-result v0

    .line 315
    new-instance v5, Ljava/lang/Integer;

    .line 317
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 320
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    filled-new-array {v5, v2, v6, v0}, [Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 331
    new-instance v0, Lcom/metrolist/music/discord/DiscordAuthException$NetworkFailure;

    .line 333
    new-instance v2, Ljava/io/IOException;

    .line 335
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 338
    move-result v1

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    const-string v5, "HTTP "

    .line 343
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    const-string v1, ": "

    .line 351
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    const-string v3, "Network failure: "

    .line 370
    invoke-static {v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    throw v0
.end method
