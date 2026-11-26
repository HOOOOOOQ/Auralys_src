.class public abstract Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/spotify/SpotifyCanvasClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0004R\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion;",
        "",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "MAX_CANVAS_TRIES",
        "I",
        "",
        "MAX_ANSWER_BYTES",
        "J",
        "COOL_DOWN_MS",
        "Lokhttp3/MediaType;",
        "JSON",
        "Lokhttp3/MediaType;",
        "USER_AGENT",
        "MAX_SCRIPT_BYTES",
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


# direct methods
.method public static create(Landroid/content/Context;)Lcom/metrolist/music/spotify/SpotifyCanvasClient;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    const-wide/16 v1, 0x4

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    const-wide/16 v1, 0x5

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(J)V

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 27
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 29
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 31
    invoke-direct {v2, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 34
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v4, 0xf

    .line 40
    invoke-virtual {v0, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 43
    const-wide/16 v3, 0x28

    .line 45
    invoke-virtual {v0, v3, v4}, Lokhttp3/OkHttpClient$Builder;->callTimeout(J)V

    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, v0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 51
    new-instance v4, Lokhttp3/OkHttpClient;

    .line 53
    invoke-direct {v4, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 56
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;

    .line 58
    invoke-direct {v0, v1, v4}, Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 61
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyFileHashStore;

    .line 63
    new-instance v4, Ljava/io/File;

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 72
    move-result-object p0

    .line 73
    const-string/jumbo v5, "spotify_canvas/hashes.txt"

    .line 76
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-direct {v1, v4}, Lcom/metrolist/music/spotify/SpotifyFileHashStore;-><init>(Ljava/io/File;)V

    .line 82
    new-instance p0, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;

    .line 84
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 90
    sget-object v5, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 92
    invoke-static {v4, v5}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 99
    move-result-object v4

    .line 100
    invoke-direct {p0, v0, v1, v4}, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;-><init>(Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;Lcom/metrolist/music/spotify/SpotifyFileHashStore;Lkotlinx/coroutines/internal/ContextScope;)V

    .line 103
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient;

    .line 105
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$create$1;

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v1, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 111
    invoke-direct {v0, v2, v1, p0}, Lcom/metrolist/music/spotify/SpotifyCanvasClient;-><init>(Lokhttp3/OkHttpClient;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/spotify/SpotifyCanvasHashes;)V

    .line 114
    return-object v0
.end method
