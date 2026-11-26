.class final Lcom/metrolist/music/recognition/AudioResampler$resample$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/metrolist/music/recognition/DecodedAudio;",
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
    c = "com.metrolist.music.recognition.AudioResampler$resample$2"
    f = "AudioResampler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $decodedAudio:Lcom/metrolist/music/recognition/DecodedAudio;

.field public final synthetic $outputSampleRate:S

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/recognition/DecodedAudio;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/recognition/AudioResampler$resample$2;->$decodedAudio:Lcom/metrolist/music/recognition/DecodedAudio;

    .line 3
    iput-short p2, p0, Lcom/metrolist/music/recognition/AudioResampler$resample$2;->$outputSampleRate:S

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/recognition/AudioResampler$resample$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/recognition/AudioResampler$resample$2;->$decodedAudio:Lcom/metrolist/music/recognition/DecodedAudio;

    .line 5
    iget-short p0, p0, Lcom/metrolist/music/recognition/AudioResampler$resample$2;->$outputSampleRate:S

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/recognition/AudioResampler$resample$2;-><init>(Lcom/metrolist/music/recognition/DecodedAudio;ILkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/recognition/AudioResampler$resample$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/recognition/AudioResampler$resample$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/recognition/AudioResampler$resample$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/recognition/AudioResampler$resample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/recognition/AudioResampler$resample$2;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lcom/metrolist/music/recognition/AudioResampler$resample$2;->$decodedAudio:Lcom/metrolist/music/recognition/DecodedAudio;

    .line 12
    iget-char v3, v2, Lcom/metrolist/music/recognition/DecodedAudio;->sampleRate:C

    .line 14
    iget-object v4, v2, Lcom/metrolist/music/recognition/DecodedAudio;->data:[B

    .line 16
    iget-char v5, v2, Lcom/metrolist/music/recognition/DecodedAudio;->sampleRate:C

    .line 18
    const-string v6, "AudioResampler"

    .line 20
    iget-short v0, v0, Lcom/metrolist/music/recognition/AudioResampler$resample$2;->$outputSampleRate:S

    .line 22
    if-ne v3, v0, :cond_0

    .line 24
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 26
    invoke-virtual {v1, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/Integer;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lkotlin/Result;

    .line 43
    invoke-direct {v0, v2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 46
    return-object v0

    .line 47
    :cond_0
    :try_start_0
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 49
    invoke-virtual {v3, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 52
    new-instance v3, Ljava/lang/Integer;

    .line 54
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    new-instance v7, Ljava/lang/Integer;

    .line 59
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    array-length v8, v4

    .line 63
    new-instance v9, Ljava/lang/Integer;

    .line 65
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    filled-new-array {v3, v7, v9}, [Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 75
    array-length v3, v4

    .line 76
    div-int/lit8 v3, v3, 0x2

    .line 78
    new-array v7, v3, [S

    .line 80
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 83
    move-result-object v4

    .line 84
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 86
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v7}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 97
    int-to-double v8, v0

    .line 98
    int-to-double v4, v5

    .line 99
    div-double/2addr v8, v4

    .line 100
    int-to-double v4, v3

    .line 101
    mul-double/2addr v4, v8

    .line 102
    double-to-int v4, v4

    .line 103
    new-array v5, v4, [S

    .line 105
    const/4 v10, 0x0

    .line 106
    :goto_0
    if-ge v10, v4, :cond_2

    .line 108
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 115
    int-to-double v11, v10

    .line 116
    div-double/2addr v11, v8

    .line 117
    double-to-int v13, v11

    .line 118
    int-to-double v14, v13

    .line 119
    sub-double/2addr v11, v14

    .line 120
    add-int/lit8 v14, v13, 0x1

    .line 122
    if-ge v14, v3, :cond_1

    .line 124
    aget-short v13, v7, v13

    .line 126
    move/from16 p1, v3

    .line 128
    int-to-double v2, v13

    .line 129
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 131
    sub-double/2addr v15, v11

    .line 132
    mul-double/2addr v15, v2

    .line 133
    aget-short v2, v7, v14

    .line 135
    int-to-double v2, v2

    .line 136
    mul-double/2addr v2, v11

    .line 137
    add-double/2addr v2, v15

    .line 138
    double-to-int v2, v2

    .line 139
    int-to-short v2, v2

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move/from16 p1, v3

    .line 145
    aget-short v2, v7, v13

    .line 147
    :goto_1
    aput-short v2, v5, v10

    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 151
    move/from16 v3, p1

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    mul-int/lit8 v4, v4, 0x2

    .line 156
    new-array v2, v4, [B

    .line 158
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 161
    move-result-object v3

    .line 162
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 164
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v5}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 175
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 177
    invoke-virtual {v3, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 180
    new-instance v3, Ljava/lang/Integer;

    .line 182
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    new-instance v4, Ljava/lang/Integer;

    .line 187
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    new-instance v5, Ljava/lang/Integer;

    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 196
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 203
    new-instance v3, Lcom/metrolist/music/recognition/DecodedAudio;

    .line 205
    invoke-direct {v3, v2, v0}, Lcom/metrolist/music/recognition/DecodedAudio;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_3

    .line 209
    :goto_2
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 211
    invoke-virtual {v2, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 214
    const/4 v2, 0x0

    .line 215
    new-array v2, v2, [Ljava/lang/Object;

    .line 217
    invoke-static {v2}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 220
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 227
    new-instance v3, Lkotlin/Result$Failure;

    .line 229
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 232
    :goto_3
    new-instance v0, Lkotlin/Result;

    .line 234
    invoke-direct {v0, v3}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 237
    return-object v0
.end method
