.class public final Lcom/metrolist/music/spotify/OkHttpSpotifyTransport$execute$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/spotify/OkHttpSpotifyTransport$execute$2$2",
        "Lokhttp3/Callback;",
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
.field public final synthetic $cont:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic $maxBytes:I


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport$execute$2$2;->$cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    long-to-int p1, p1

    .line 7
    iput p1, p0, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport$execute$2$2;->$maxBytes:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport$execute$2$2;->$cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lkotlinx/coroutines/NotCompleted;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lkotlin/Result$Failure;

    .line 13
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport$execute$2$2;->$cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    :try_start_0
    iget p0, p0, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport$execute$2$2;->$maxBytes:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    int-to-long v0, p0

    .line 6
    :try_start_1
    iget-object p0, p2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 20
    const-string p0, ""

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide/16 v2, 0x1

    .line 25
    add-long/2addr v2, v0

    .line 26
    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->request(J)Z

    .line 29
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 32
    move-result-object v2

    .line 33
    iget-wide v2, v2, Lokio/Buffer;->size:J

    .line 35
    cmp-long v0, v2, v0

    .line 37
    if-gtz v0, :cond_2

    .line 39
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    :goto_1
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyHttpResult;

    .line 45
    iget v1, p2, Lokhttp3/Response;->code:I

    .line 47
    const-string v2, "Set-Cookie"

    .line 49
    iget-object v3, p2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 51
    invoke-virtual {v3, v2}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, p0, v1, v2}, Lcom/metrolist/music/spotify/SpotifyHttpResult;-><init>(Ljava/lang/String;ILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    instance-of p0, p0, Lkotlinx/coroutines/NotCompleted;

    .line 67
    if-eqz p0, :cond_3

    .line 69
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 77
    const-string v0, "Answer too large"

    .line 79
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_5
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 89
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    instance-of p2, p2, Lkotlinx/coroutines/NotCompleted;

    .line 95
    if-eqz p2, :cond_3

    .line 97
    new-instance p2, Lkotlin/Result$Failure;

    .line 99
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 102
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 105
    :cond_3
    return-void
.end method
