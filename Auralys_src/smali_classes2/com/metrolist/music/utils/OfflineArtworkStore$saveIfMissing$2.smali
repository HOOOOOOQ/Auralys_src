.class final Lcom/metrolist/music/utils/OfflineArtworkStore$saveIfMissing$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.metrolist.music.utils.OfflineArtworkStore$saveIfMissing$2"
    f = "OfflineArtwork.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $target:Ljava/io/File;

.field public final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/OfflineArtworkStore$saveIfMissing$2;->$target:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/OfflineArtworkStore$saveIfMissing$2;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/OfflineArtworkStore$saveIfMissing$2;->$context:Landroid/content/Context;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/utils/OfflineArtworkStore$saveIfMissing$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/utils/OfflineArtworkStore$saveIfMissing$2;->$url:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/utils/OfflineArtworkStore$saveIfMissing$2;->$context:Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/utils/OfflineArtworkStore$saveIfMissing$2;->$target:Ljava/io/File;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/utils/OfflineArtworkStore$saveIfMissing$2;-><init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/OfflineArtworkStore$saveIfMissing$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/OfflineArtworkStore$saveIfMissing$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/OfflineArtworkStore$saveIfMissing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/OfflineArtworkStore$saveIfMissing$2;->$target:Ljava/io/File;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    :cond_0
    sget-object v1, Lcom/metrolist/music/utils/OfflineArtworkStore;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 18
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 24
    new-instance v2, Lokhttp3/Request$Builder;

    .line 26
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 29
    iget-object v3, p0, Lcom/metrolist/music/utils/OfflineArtworkStore$saveIfMissing$2;->$url:Ljava/lang/String;

    .line 31
    new-instance v4, Ljava/lang/Integer;

    .line 33
    const/16 v5, 0x220

    .line 35
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    new-instance v6, Ljava/lang/Integer;

    .line 40
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    invoke-static {v3, v4, v6}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 50
    new-instance v3, Lokhttp3/Request;

    .line 52
    invoke-direct {v3, v2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v2, Lokhttp3/internal/connection/RealCall;

    .line 60
    invoke-direct {v2, v1, v3, p1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 63
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    iget-object v2, v1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 69
    iget-boolean v3, v1, Lokhttp3/Response;->isSuccessful:Z

    .line 71
    if-eqz v3, :cond_3

    .line 73
    if-nez v2, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 79
    move-result-wide v3

    .line 80
    const-wide/32 v5, 0x300000

    .line 83
    cmp-long v3, v3, v5

    .line 85
    if-gtz v3, :cond_3

    .line 87
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 90
    move-result-object v2

    .line 91
    const-wide/32 v3, 0x300001

    .line 94
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 97
    invoke-interface {v2}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 100
    move-result-object v3

    .line 101
    iget-wide v3, v3, Lokio/Buffer;->size:J

    .line 103
    const-wide/16 v7, 0x0

    .line 105
    cmp-long v3, v3, v7

    .line 107
    if-eqz v3, :cond_3

    .line 109
    invoke-interface {v2}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 112
    move-result-object v3

    .line 113
    iget-wide v3, v3, Lokio/Buffer;->size:J

    .line 115
    cmp-long v3, v3, v5

    .line 117
    if-lez v3, :cond_2

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {v2}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 123
    move-result-object v2

    .line 124
    iget-wide v3, v2, Lokio/Buffer;->size:J

    .line 126
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->readByteArray(J)[B

    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Ljava/io/File;

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v5, ".tmp"

    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    new-instance v4, Ljava/io/FileOutputStream;

    .line 162
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 171
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 177
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    goto :goto_1

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    :try_start_5
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :cond_3
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 193
    iget-object p0, p0, Lcom/metrolist/music/utils/OfflineArtworkStore$saveIfMissing$2;->$context:Landroid/content/Context;

    .line 195
    invoke-static {p0}, Lcom/metrolist/music/utils/OfflineArtworkStore;->trim(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 198
    goto :goto_2

    .line 199
    :goto_1
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    :try_start_8
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 205
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 207
    const-string v0, "OfflineArtwork"

    .line 209
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 212
    new-array p0, p1, [Ljava/lang/Object;

    .line 214
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d$1([Ljava/lang/Object;)V

    .line 217
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object p0

    .line 220
    :catch_1
    move-exception p0

    .line 221
    throw p0
.end method
