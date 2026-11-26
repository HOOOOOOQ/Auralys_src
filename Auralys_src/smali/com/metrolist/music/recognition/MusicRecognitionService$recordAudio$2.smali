.class final Lcom/metrolist/music/recognition/MusicRecognitionService$recordAudio$2;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
    c = "com.metrolist.music.recognition.MusicRecognitionService$recordAudio$2"
    f = "MusicRecognitionService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p0, Lcom/metrolist/music/recognition/MusicRecognitionService$recordAudio$2;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/recognition/MusicRecognitionService$recordAudio$2;->L$0:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/recognition/MusicRecognitionService$recordAudio$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/recognition/MusicRecognitionService$recordAudio$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/recognition/MusicRecognitionService$recordAudio$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/recognition/MusicRecognitionService$recordAudio$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    const/16 p1, 0x10

    .line 10
    const/4 v0, 0x2

    .line 11
    const v1, 0xac44

    .line 14
    invoke-static {v1, p1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 17
    move-result v7

    .line 18
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 20
    const-string v0, "MusicRecognitionService"

    .line 22
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/lang/Integer;

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    new-instance v1, Ljava/lang/Integer;

    .line 32
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    new-instance v3, Ljava/lang/Long;

    .line 37
    const-wide/16 v8, 0x2ee0

    .line 39
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 42
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 49
    new-instance v2, Landroid/media/AudioRecord;

    .line 51
    const/16 v5, 0x10

    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v3, 0x1

    .line 55
    const v4, 0xac44

    .line 58
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 61
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 63
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    new-array v3, v7, [B

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v4

    .line 72
    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 75
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 78
    new-instance p1, Ljava/lang/Long;

    .line 80
    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 90
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v10

    .line 94
    sub-long/2addr v10, v4

    .line 95
    cmp-long p1, v10, v8

    .line 97
    if-gez p1, :cond_1

    .line 99
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v2, v3, p1, v7}, Landroid/media/AudioRecord;->read([BII)I

    .line 109
    move-result v6

    .line 110
    if-lez v6, :cond_0

    .line 112
    invoke-virtual {v1, v3, p1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 122
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 125
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 128
    move-result p0

    .line 129
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 131
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 134
    new-instance p1, Ljava/lang/Integer;

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :goto_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 154
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 157
    throw p0
.end method
