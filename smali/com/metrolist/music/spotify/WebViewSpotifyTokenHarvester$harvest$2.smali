.class final Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/spotify/HarvestResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.spotify.WebViewSpotifyTokenHarvester$harvest$2"
    f = "SpotifyTokenMinter.kt"
    l = {
        0x1bd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $cookie:Ljava/lang/String;

.field public final synthetic $wipeAllWebStorage:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public L$3:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->$cookie:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->$wipeAllWebStorage:Z

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->this$0:Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->$wipeAllWebStorage:Z

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->this$0:Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->$cookie:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;-><init>(Ljava/lang/String;ZLcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "; Domain=.spotify.com; Path=/; Secure; HttpOnly"

    .line 5
    const-string/jumbo v2, "sp_dc="

    .line 8
    iget-object v3, v0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->$cookie:Ljava/lang/String;

    .line 10
    const-string v4, "https://open.spotify.com/"

    .line 12
    iget-object v5, v0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->this$0:Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;

    .line 14
    iget-object v6, v0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    iget-boolean v7, v0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->label:Z

    .line 20
    sget-object v8, Lcom/metrolist/music/spotify/HarvestResult$Failed;->INSTANCE:Lcom/metrolist/music/spotify/HarvestResult$Failed;

    .line 22
    const-string v9, "MiyuSpotify"

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v7, :cond_1

    .line 28
    if-ne v7, v10, :cond_0

    .line 30
    iget-object v1, v0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    iget-object v2, v0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->L$3:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    iget-object v0, v0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->L$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    move-object v12, v0

    .line 40
    move-object/from16 v0, p1

    .line 42
    goto/16 :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_7

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_6

    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v11

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    new-instance v7, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 61
    invoke-direct {v7}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 64
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-direct {v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 80
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11, v10}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v13, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v11, v4, v13}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v13, "https://accounts.spotify.com/"

    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v11, v13, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v11}, Landroid/webkit/CookieManager;->flush()V

    .line 131
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 134
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 135
    :try_start_2
    sget-object v2, Lcom/metrolist/music/spotify/SpotifyAccountKt;->SPOTIFY_WEB_ORIGINS:Ljava/util/List;

    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v3}, Landroid/webkit/WebStorage;->deleteOrigin(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    goto :goto_0

    .line 157
    :catchall_1
    :cond_2
    :try_start_3
    iget-boolean v2, v0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->$wipeAllWebStorage:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    if-eqz v2, :cond_3

    .line 161
    :try_start_4
    invoke-virtual {v1}, Landroid/webkit/WebStorage;->deleteAllData()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    :catchall_2
    :cond_3
    :try_start_5
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyTokenBridge;

    .line 166
    new-instance v2, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;

    .line 168
    const/16 v3, 0x8

    .line 170
    invoke-direct {v2, v5, v7, v12, v3}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    invoke-direct {v1, v2}, Lcom/metrolist/music/spotify/SpotifyTokenBridge;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;)V

    .line 176
    new-instance v2, Landroid/webkit/WebView;

    .line 178
    iget-object v3, v5, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;->appContext:Landroid/content/Context;

    .line 180
    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 183
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 188
    move-result-object v3

    .line 189
    const/4 v5, 0x1

    .line 190
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 193
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 196
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36"

    .line 198
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 205
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 208
    const/4 v5, -0x1

    .line 209
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 212
    const/4 v5, 0x1

    .line 213
    invoke-virtual {v11, v2, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 216
    invoke-virtual {v2, v1, v9}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v1, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2$4;

    .line 221
    invoke-direct {v1, v7, v14}, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2$4;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 224
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 227
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 230
    new-instance v1, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2$5;

    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-direct {v1, v7, v2}, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2$5;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/coroutines/Continuation;)V

    .line 236
    iput-object v6, v0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->L$0:Ljava/lang/Object;

    .line 238
    iput-object v12, v0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->L$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    iput-object v14, v0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->L$3:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    iput-object v15, v0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 244
    const/4 v5, 0x1

    .line 245
    iput-boolean v5, v0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;->label:Z

    .line 247
    const-wide/16 v2, 0x4e20

    .line 249
    invoke-static {v2, v3, v1, v0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 253
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 255
    if-ne v0, v1, :cond_4

    .line 257
    return-object v1

    .line 258
    :cond_4
    move-object v2, v14

    .line 259
    move-object v1, v15

    .line 260
    :goto_1
    :try_start_6
    check-cast v0, Lcom/metrolist/music/spotify/HarvestResult;

    .line 262
    if-nez v0, :cond_5

    .line 264
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 267
    move-result v0

    .line 268
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 271
    move-result v2

    .line 272
    if-eqz v0, :cond_6

    .line 274
    if-eqz v2, :cond_6

    .line 276
    sget-object v8, Lcom/metrolist/music/spotify/HarvestResult$Expired;->INSTANCE:Lcom/metrolist/music/spotify/HarvestResult$Expired;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    goto :goto_2

    .line 279
    :cond_5
    move-object v8, v0

    .line 280
    :cond_6
    :goto_2
    :try_start_7
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 282
    check-cast v0, Landroid/webkit/WebView;

    .line 284
    if-eqz v0, :cond_7

    .line 286
    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 289
    :cond_7
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 291
    check-cast v0, Landroid/webkit/WebView;

    .line 293
    if-eqz v0, :cond_8

    .line 295
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 298
    :cond_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
    check-cast v0, Landroid/webkit/WebView;

    .line 302
    if-eqz v0, :cond_b

    .line 304
    :goto_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 307
    goto :goto_5

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    move-object v1, v15

    .line 310
    goto :goto_7

    .line 311
    :catch_1
    move-object v1, v15

    .line 312
    goto :goto_4

    .line 313
    :catch_2
    move-exception v0

    .line 314
    move-object v1, v15

    .line 315
    goto :goto_6

    .line 316
    :catch_3
    :goto_4
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 318
    check-cast v0, Landroid/webkit/WebView;

    .line 320
    if-eqz v0, :cond_9

    .line 322
    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 325
    :cond_9
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327
    check-cast v0, Landroid/webkit/WebView;

    .line 329
    if-eqz v0, :cond_a

    .line 331
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 334
    :cond_a
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 336
    check-cast v0, Landroid/webkit/WebView;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 338
    if-eqz v0, :cond_b

    .line 340
    goto :goto_3

    .line 341
    :catchall_4
    :cond_b
    :goto_5
    return-object v8

    .line 342
    :goto_6
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 343
    :goto_7
    :try_start_9
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 345
    check-cast v2, Landroid/webkit/WebView;

    .line 347
    if-eqz v2, :cond_c

    .line 349
    invoke-virtual {v2, v9}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 352
    :cond_c
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    check-cast v2, Landroid/webkit/WebView;

    .line 356
    if-eqz v2, :cond_d

    .line 358
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 361
    :cond_d
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 363
    check-cast v1, Landroid/webkit/WebView;

    .line 365
    if-eqz v1, :cond_e

    .line 367
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 370
    :catchall_5
    :cond_e
    throw v0
.end method
