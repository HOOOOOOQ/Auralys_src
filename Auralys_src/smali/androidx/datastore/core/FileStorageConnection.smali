.class public final Landroidx/datastore/core/FileStorageConnection;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/datastore/core/Closeable;


# instance fields
.field public final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final coordinator:Landroidx/datastore/core/SingleProcessCoordinator;

.field public final file:Ljava/io/File;

.field public final onClose:Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda0;

.field public final transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/SingleProcessCoordinator;Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 9
    iput-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->coordinator:Landroidx/datastore/core/SingleProcessCoordinator;

    .line 11
    iput-object p3, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda0;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 23
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda0;

    .line 9
    invoke-virtual {p0}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final readScope(Landroidx/datastore/core/DataStoreImpl$data$1$5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 29
    iget-object v2, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    iget-boolean p0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .line 39
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Landroidx/datastore/core/FileReadScope;

    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_7

    .line 64
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock()Z

    .line 67
    move-result p2

    .line 68
    :try_start_1
    new-instance v1, Landroidx/datastore/core/FileReadScope;

    .line 70
    iget-object p0, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 72
    invoke-direct {v1, p0}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 75
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    iput-object v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Landroidx/datastore/core/FileReadScope;

    .line 81
    iput-boolean p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .line 83
    iput v3, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 85
    invoke-virtual {p1, v1, p0, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    if-ne p0, p1, :cond_3

    .line 93
    return-object p1

    .line 94
    :cond_3
    move p1, p2

    .line 95
    move-object p2, p0

    .line 96
    move p0, p1

    .line 97
    move-object p1, v1

    .line 98
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    move-object p1, v4

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :goto_2
    if-nez p1, :cond_5

    .line 106
    if-eqz p0, :cond_4

    .line 108
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 111
    :cond_4
    return-object p2

    .line 112
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    move p2, p0

    .line 115
    goto :goto_5

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    move p1, p2

    .line 118
    move-object p2, p0

    .line 119
    move p0, p1

    .line 120
    move-object p1, v1

    .line 121
    :goto_3
    :try_start_5
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 124
    goto :goto_4

    .line 125
    :catchall_4
    move-exception p1

    .line 126
    :try_start_6
    invoke-static {p2, p1}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    :catchall_5
    move-exception p1

    .line 131
    :goto_5
    if-eqz p2, :cond_6

    .line 133
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 136
    :cond_6
    throw p1

    .line 137
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 139
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 142
    return-object v4
.end method

.method public final writeScope(Landroidx/datastore/core/DataStoreImpl$writeData$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Unable to rename "

    .line 3
    instance-of v1, p2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 10
    iget v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/FileStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v2, :cond_3

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    iget-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Landroidx/datastore/core/FileWriteScope;

    .line 46
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/io/File;

    .line 50
    iget-object v1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_4

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_7

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 67
    return-object v6

    .line 68
    :cond_2
    iget-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 72
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_b

    .line 91
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_5

    .line 101
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 104
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string p0, "Unable to create parent directories of "

    .line 113
    invoke-static {v5, p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    return-object v6

    .line 117
    :cond_5
    :goto_1
    iput-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 119
    iget-object p0, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 121
    iput-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 123
    iput v4, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 125
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v7, :cond_6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v8, ".tmp"

    .line 148
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 158
    :try_start_2
    new-instance v2, Landroidx/datastore/core/FileWriteScope;

    .line 160
    invoke-direct {v2, p2}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 163
    :try_start_3
    iput-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 165
    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 167
    iput-object v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Landroidx/datastore/core/FileWriteScope;

    .line 169
    iput v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 171
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 175
    if-ne p1, v7, :cond_7

    .line 177
    :goto_3
    return-object v7

    .line 178
    :cond_7
    move-object v1, p0

    .line 179
    move-object p1, p2

    .line 180
    move-object p0, v2

    .line 181
    :goto_4
    :try_start_4
    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    move-object p0, v6

    .line 185
    goto :goto_5

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    :goto_5
    if-nez p0, :cond_9

    .line 189
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 192
    move-result p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    if-eqz p0, :cond_8

    .line 195
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 202
    move-result-object p2

    .line 203
    new-array v2, v4, [Ljava/nio/file/CopyOption;

    .line 205
    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 207
    const/4 v4, 0x0

    .line 208
    aput-object v3, v2, v4

    .line 210
    invoke-static {p0, p2, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    goto :goto_6

    .line 214
    :catch_0
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, " to "

    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 245
    :catchall_2
    move-exception p0

    .line 246
    goto :goto_a

    .line 247
    :catch_1
    move-exception p0

    .line 248
    move-object p2, p1

    .line 249
    goto :goto_9

    .line 250
    :cond_8
    :goto_6
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    return-object p0

    .line 256
    :cond_9
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 257
    :catchall_3
    move-exception p1

    .line 258
    move-object v1, p2

    .line 259
    move-object p2, p1

    .line 260
    move-object p1, v1

    .line 261
    move-object v1, p0

    .line 262
    move-object p0, v2

    .line 263
    :goto_7
    :try_start_9
    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 266
    goto :goto_8

    .line 267
    :catchall_4
    move-exception p0

    .line 268
    :try_start_a
    invoke-static {p2, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 271
    :goto_8
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 272
    :catchall_5
    move-exception p1

    .line 273
    move-object v1, p0

    .line 274
    move-object p0, p1

    .line 275
    goto :goto_a

    .line 276
    :catch_2
    move-exception p1

    .line 277
    move-object v1, p0

    .line 278
    move-object p0, p1

    .line 279
    :goto_9
    :try_start_b
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_a

    .line 285
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 288
    :cond_a
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 289
    :goto_a
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 292
    throw p0

    .line 293
    :cond_b
    const-string p0, "StorageConnection has already been disposed."

    .line 295
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 298
    return-object v6
.end method
