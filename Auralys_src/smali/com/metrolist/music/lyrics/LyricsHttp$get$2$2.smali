.class public final Lcom/metrolist/music/lyrics/LyricsHttp$get$2$2;
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
        "com/metrolist/music/lyrics/LyricsHttp$get$2$2",
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
.field public final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsHttp$get$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHttp$get$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

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
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 4
    iget v1, p2, Lokhttp3/Response;->code:I

    .line 6
    const/16 v2, 0x1f4

    .line 8
    if-ge v1, v2, :cond_2

    .line 10
    const/16 v2, 0x1ad

    .line 12
    if-eq v1, v2, :cond_2

    .line 14
    iget-boolean v1, p2, Lokhttp3/Response;->isSuccessful:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 23
    move-result-wide v1

    .line 24
    const-wide/32 v3, 0x200000

    .line 27
    cmp-long v1, v1, v3

    .line 29
    if-lez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    move-object v0, p1

    .line 40
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_4

    .line 44
    :catchall_1
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :try_start_2
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHttp$ServerBusy;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "HTTP "

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    :try_start_4
    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :goto_3
    new-instance v0, Lkotlin/Result$Failure;

    .line 74
    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 77
    :goto_4
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHttp$get$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 79
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    instance-of p2, p2, Lkotlinx/coroutines/NotCompleted;

    .line 85
    if-nez p2, :cond_3

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_4

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    instance-of v0, p2, Ljava/io/IOException;

    .line 102
    if-eqz v0, :cond_5

    .line 104
    new-instance p1, Lkotlin/Result$Failure;

    .line 106
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 109
    :cond_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 112
    :goto_5
    return-void
.end method
