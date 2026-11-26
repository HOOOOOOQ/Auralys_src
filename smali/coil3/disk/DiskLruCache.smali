.class public final Lcoil3/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final LEGAL_KEY_PATTERN:Lkotlin/text/Regex;


# instance fields
.field public final cleanupScope:Lkotlinx/coroutines/internal/ContextScope;

.field public closed:Z

.field public final directory:Lokio/Path;

.field public final fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

.field public hasJournalErrors:Z

.field public initialized:Z

.field public final journalFile:Lokio/Path;

.field public final journalFileBackup:Lokio/Path;

.field public final journalFileTmp:Lokio/Path;

.field public journalWriter:Lokio/RealBufferedSink;

.field public final lock:Ljava/lang/Object;

.field public final lruEntries:Ljava/util/LinkedHashMap;

.field public final maxSize:J

.field public mostRecentRebuildFailed:Z

.field public mostRecentTrimFailed:Z

.field public operationsSinceRewrite:I

.field public size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcoil3/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    .line 10
    return-void
.end method

.method public constructor <init>(JLokio/FileSystem;Lokio/Path;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    .line 6
    iput-wide p1, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long p1, p1, v0

    .line 12
    const/4 p2, 0x0

    .line 13
    if-lez p1, :cond_0

    .line 15
    const-string p1, "journal"

    .line 17
    invoke-virtual {p4, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 23
    const-string p1, "journal.tmp"

    .line 25
    invoke-virtual {p4, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 31
    const-string p1, "journal.bkp"

    .line 33
    invoke-virtual {p4, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    const/4 p4, 0x0

    .line 42
    const/high16 v0, 0x3f400000    # 0.75f

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p1, p4, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 48
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 50
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 53
    move-result-object p1

    .line 54
    sget-object p4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 56
    sget-object p4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 58
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 60
    invoke-virtual {p4, v1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 74
    new-instance p1, Ljava/lang/Object;

    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 81
    new-instance p1, Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 83
    invoke-direct {p1, p3}, Lokio/ForwardingFileSystem;-><init>(Lokio/FileSystem;)V

    .line 86
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 88
    return-void

    .line 89
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 91
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 94
    throw p2
.end method

.method public static validateKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcoil3/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 12
    const-string v1, "\""

    .line 14
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Lcoil3/disk/DiskLruCache$Entry;

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lcoil3/disk/DiskLruCache$Entry;

    .line 29
    array-length v4, v1

    .line 30
    :goto_0
    if-ge v3, v4, :cond_2

    .line 32
    aget-object v5, v1, v3

    .line 34
    iget-object v5, v5, Lcoil3/disk/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 36
    if-eqz v5, :cond_1

    .line 38
    iget-object v6, v5, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 40
    check-cast v6, Lcoil3/disk/DiskLruCache$Entry;

    .line 42
    iget-object v7, v6, Lcoil3/disk/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 44
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 50
    iput-boolean v2, v6, Lcoil3/disk/DiskLruCache$Entry;->zombie:Z

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V

    .line 60
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v3}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 66
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V

    .line 74
    iput-object v3, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 76
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public final completeEdit(Landroidx/compose/runtime/Latch;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcoil3/disk/DiskLruCache$Entry;

    .line 8
    iget-object v2, v1, Lcoil3/disk/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 10
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_d

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_4

    .line 20
    iget-boolean v4, v1, Lcoil3/disk/DiskLruCache$Entry;->zombie:Z

    .line 22
    if-nez v4, :cond_4

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    iget-object v5, p1, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 29
    check-cast v5, [Z

    .line 31
    aget-boolean v5, v5, v4

    .line 33
    if-eqz v5, :cond_0

    .line 35
    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 37
    iget-object v6, v1, Lcoil3/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lokio/Path;

    .line 45
    invoke-virtual {v5, v6}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 51
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/Latch;->complete(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_8

    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p1, v3

    .line 63
    :goto_1
    if-ge p1, v2, :cond_5

    .line 65
    :try_start_1
    iget-object v4, v1, Lcoil3/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lokio/Path;

    .line 73
    iget-object v5, v1, Lcoil3/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lokio/Path;

    .line 81
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 83
    invoke-virtual {v6, v4}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 86
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v7, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 89
    if-eqz v6, :cond_2

    .line 91
    :try_start_2
    invoke-virtual {v7, v4, v5}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, v1, Lcoil3/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lokio/Path;

    .line 103
    invoke-static {v7, v4}, Landroidx/tracing/Trace;->createFile$default(Lokio/FileSystem;Lokio/Path;)V

    .line 106
    :goto_2
    iget-object v4, v1, Lcoil3/disk/DiskLruCache$Entry;->lengths:[J

    .line 108
    aget-wide v6, v4, p1

    .line 110
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 112
    invoke-virtual {v4, v5}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 115
    move-result-object v4

    .line 116
    iget-object v4, v4, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 118
    check-cast v4, Ljava/lang/Long;

    .line 120
    if-eqz v4, :cond_3

    .line 122
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 125
    move-result-wide v4

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const-wide/16 v4, 0x0

    .line 129
    :goto_3
    iget-object v8, v1, Lcoil3/disk/DiskLruCache$Entry;->lengths:[J

    .line 131
    aput-wide v4, v8, p1

    .line 133
    iget-wide v8, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 135
    sub-long/2addr v8, v6

    .line 136
    add-long/2addr v8, v4

    .line 137
    iput-wide v8, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move p1, v3

    .line 143
    :goto_4
    if-ge p1, v2, :cond_5

    .line 145
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 147
    iget-object v5, v1, Lcoil3/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lokio/Path;

    .line 155
    invoke-virtual {v4, v5}, Lokio/FileSystem;->delete$1(Lokio/Path;)V

    .line 158
    add-int/lit8 p1, p1, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const/4 p1, 0x0

    .line 162
    iput-object p1, v1, Lcoil3/disk/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 164
    iget-boolean p1, v1, Lcoil3/disk/DiskLruCache$Entry;->zombie:Z

    .line 166
    if-eqz p1, :cond_6

    .line 168
    invoke-virtual {p0, v1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    monitor-exit v0

    .line 172
    return-void

    .line 173
    :cond_6
    :try_start_3
    iget p1, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 175
    const/4 v2, 0x1

    .line 176
    add-int/2addr p1, v2

    .line 177
    iput p1, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 179
    iget-object p1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    const/16 v4, 0xa

    .line 186
    const/16 v5, 0x20

    .line 188
    if-nez p2, :cond_8

    .line 190
    iget-boolean p2, v1, Lcoil3/disk/DiskLruCache$Entry;->readable:Z

    .line 192
    if-eqz p2, :cond_7

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    iget-object p2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 197
    iget-object v6, v1, Lcoil3/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 199
    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string p2, "REMOVE"

    .line 204
    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 207
    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 210
    iget-object p2, v1, Lcoil3/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 212
    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 215
    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 218
    goto :goto_7

    .line 219
    :cond_8
    :goto_5
    iput-boolean v2, v1, Lcoil3/disk/DiskLruCache$Entry;->readable:Z

    .line 221
    const-string p2, "CLEAN"

    .line 223
    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 226
    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 229
    iget-object p2, v1, Lcoil3/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 231
    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 234
    iget-object p2, v1, Lcoil3/disk/DiskLruCache$Entry;->lengths:[J

    .line 236
    array-length v1, p2

    .line 237
    move v6, v3

    .line 238
    :goto_6
    if-ge v6, v1, :cond_9

    .line 240
    aget-wide v7, p2, v6

    .line 242
    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 245
    invoke-virtual {p1, v7, v8}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 254
    :goto_7
    invoke-virtual {p1}, Lokio/RealBufferedSink;->flush()V

    .line 257
    iget-wide p1, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 259
    iget-wide v4, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    .line 261
    cmp-long p1, p1, v4

    .line 263
    if-gtz p1, :cond_b

    .line 265
    iget p1, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 267
    const/16 p2, 0x7d0

    .line 269
    if-lt p1, p2, :cond_a

    .line 271
    move v3, v2

    .line 272
    :cond_a
    if-eqz v3, :cond_c

    .line 274
    :cond_b
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    :cond_c
    monitor-exit v0

    .line 278
    return-void

    .line 279
    :cond_d
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 281
    const-string p1, "Check failed."

    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    :goto_8
    monitor-exit v0

    .line 288
    throw p0
.end method

.method public final edit(Ljava/lang/String;)Landroidx/compose/runtime/Latch;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 6
    if-nez v1, :cond_7

    .line 8
    invoke-static {p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 14
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcoil3/disk/DiskLruCache$Entry;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v3, v1, Lcoil3/disk/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    :try_start_1
    iget v3, v1, Lcoil3/disk/DiskLruCache$Entry;->lockingSnapshotCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v3, :cond_2

    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    .line 45
    if-nez v3, :cond_6

    .line 47
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 49
    if-eqz v3, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v4, "DIRTY"

    .line 59
    invoke-virtual {v3, v4}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 62
    const/16 v4, 0x20

    .line 64
    invoke-virtual {v3, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 67
    invoke-virtual {v3, p1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 70
    const/16 v4, 0xa

    .line 72
    invoke-virtual {v3, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 75
    invoke-virtual {v3}, Lokio/RealBufferedSink;->flush()V

    .line 78
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->hasJournalErrors:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-eqz v3, :cond_4

    .line 82
    monitor-exit v0

    .line 83
    return-object v2

    .line 84
    :cond_4
    if-nez v1, :cond_5

    .line 86
    :try_start_3
    new-instance v1, Lcoil3/disk/DiskLruCache$Entry;

    .line 88
    invoke-direct {v1, p0, p1}, Lcoil3/disk/DiskLruCache$Entry;-><init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 93
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_5
    new-instance p1, Landroidx/compose/runtime/Latch;

    .line 98
    invoke-direct {p1, p0, v1}, Landroidx/compose/runtime/Latch;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V

    .line 101
    iput-object p1, v1, Lcoil3/disk/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    monitor-exit v0

    .line 104
    return-object p1

    .line 105
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    monitor-exit v0

    .line 109
    return-object v2

    .line 110
    :cond_7
    :try_start_5
    const-string p0, "cache is closed"

    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method

.method public final get(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Snapshot;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 6
    if-nez v1, :cond_4

    .line 8
    invoke-static {p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 14
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcoil3/disk/DiskLruCache$Entry;

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->snapshot()Lcoil3/disk/DiskLruCache$Snapshot;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v2, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 37
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v4, "READ"

    .line 44
    invoke-virtual {v2, v4}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 47
    const/16 v4, 0x20

    .line 49
    invoke-virtual {v2, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 52
    invoke-virtual {v2, p1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 55
    const/16 p1, 0xa

    .line 57
    invoke-virtual {v2, p1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 60
    invoke-virtual {v2}, Lokio/RealBufferedSink;->flush()V

    .line 63
    iget p1, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 65
    const/16 v2, 0x7d0

    .line 67
    if-lt p1, v2, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_2
    monitor-exit v0

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_4
    :try_start_1
    const-string p0, "cache is closed"

    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_3
    monitor-exit v0

    .line 93
    throw p0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 12
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 14
    invoke-virtual {v1, v2}, Lokio/ForwardingFileSystem;->delete(Lokio/Path;)V

    .line 17
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 19
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 21
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 29
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 31
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 34
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 37
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    :try_start_2
    invoke-virtual {v2, v3}, Lokio/ForwardingFileSystem;->delete(Lokio/Path;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 49
    invoke-virtual {v2, v3, v1}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 54
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 56
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 59
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    :try_start_3
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->readJournal()V

    .line 66
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->processJournal()V

    .line 69
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->initialized:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catch_0
    const/4 v1, 0x0

    .line 74
    :try_start_4
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->close()V

    .line 77
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 79
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    .line 81
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->deleteContents(Lokio/FileSystem;Lokio/Path;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :try_start_5
    iput-boolean v1, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v2

    .line 88
    iput-boolean v1, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 90
    throw v2

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    .line 94
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->initialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public final launchCleanup()V
    .locals 3

    .line 1
    new-instance v0, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Lcoil3/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    return-void
.end method

.method public final processJournal()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcoil3/disk/DiskLruCache$Entry;

    .line 25
    iget-object v4, v3, Lcoil3/disk/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 33
    iget-object v4, v3, Lcoil3/disk/DiskLruCache$Entry;->lengths:[J

    .line 35
    aget-wide v7, v4, v6

    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lcoil3/disk/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 46
    iget-object v4, v3, Lcoil3/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lokio/Path;

    .line 54
    iget-object v7, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 56
    invoke-virtual {v7, v4}, Lokio/FileSystem;->delete$1(Lokio/Path;)V

    .line 59
    iget-object v4, v3, Lcoil3/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lokio/Path;

    .line 67
    invoke-virtual {v7, v4}, Lokio/FileSystem;->delete$1(Lokio/Path;)V

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 79
    return-void
.end method

.method public final readJournal()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 3
    const-string/jumbo v1, "unexpected journal header: ["

    .line 6
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 8
    iget-object v3, v2, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 10
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 12
    invoke-virtual {v3, v4}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v5, Lokio/RealBufferedSource;

    .line 21
    invoke-direct {v5, v3}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 29
    :try_start_0
    invoke-virtual {v5, v6, v7}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v5, v6, v7}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v5, v6, v7}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v5, v6, v7}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v5, v6, v7}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    const-string v12, "libcore.io.DiskLruCache"

    .line 51
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_1

    .line 57
    const-string v12, "1"

    .line 59
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_1

    .line 65
    const/4 v12, 0x3

    .line 66
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_1

    .line 76
    const/4 v12, 0x2

    .line 77
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_1

    .line 87
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 90
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-gtz v12, :cond_1

    .line 93
    const/4 v0, 0x0

    .line 94
    move v1, v0

    .line 95
    :goto_0
    :try_start_1
    invoke-virtual {v5, v6, v7}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0, v3}, Lcoil3/disk/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 109
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 112
    move-result v3

    .line 113
    sub-int/2addr v1, v3

    .line 114
    iput v1, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 116
    invoke-virtual {v5}, Lokio/RealBufferedSource;->exhausted()Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {v2, v4}, Lokio/ForwardingFileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lokio/DeflaterSink;

    .line 132
    new-instance v3, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 134
    invoke-direct {v3, v0, p0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 137
    invoke-direct {v2, v1, v3}, Lokio/DeflaterSink;-><init>(Lokio/Sink;Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;)V

    .line 140
    new-instance v0, Lokio/RealBufferedSink;

    .line 142
    invoke-direct {v0, v2}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 145
    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    const/4 p0, 0x0

    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, "]"

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Lokio/RealBufferedSource;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    goto :goto_3

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    invoke-static {p0, v0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 209
    :goto_3
    if-nez p0, :cond_2

    .line 211
    return-void

    .line 212
    :cond_2
    throw p0
.end method

.method public final readJournalLine(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 8
    move-result v3

    .line 9
    const-string/jumbo v4, "unexpected journal line: "

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v3, v5, :cond_8

    .line 15
    add-int/lit8 v6, v3, 0x1

    .line 17
    const/4 v7, 0x4

    .line 18
    invoke-static {p1, v0, v6, v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 21
    move-result v8

    .line 22
    iget-object v9, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 24
    if-ne v8, v5, :cond_0

    .line 26
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    if-ne v3, v2, :cond_1

    .line 32
    const-string v2, "REMOVE"

    .line 34
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 54
    new-instance v2, Lcoil3/disk/DiskLruCache$Entry;

    .line 56
    invoke-direct {v2, p0, v6}, Lcoil3/disk/DiskLruCache$Entry;-><init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V

    .line 59
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    check-cast v2, Lcoil3/disk/DiskLruCache$Entry;

    .line 64
    const/4 v6, 0x5

    .line 65
    if-eq v8, v5, :cond_4

    .line 67
    if-ne v3, v6, :cond_4

    .line 69
    const-string v9, "CLEAN"

    .line 71
    invoke-static {p1, v9, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 77
    const/4 p0, 0x1

    .line 78
    add-int/2addr v8, p0

    .line 79
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    new-array v3, p0, [C

    .line 85
    aput-char v0, v3, v1

    .line 87
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    iput-boolean p0, v2, Lcoil3/disk/DiskLruCache$Entry;->readable:Z

    .line 93
    const/4 p0, 0x0

    .line 94
    iput-object p0, v2, Lcoil3/disk/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    move-result p0

    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne p0, v0, :cond_3

    .line 103
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 106
    move-result p0

    .line 107
    :goto_0
    if-ge v1, p0, :cond_6

    .line 109
    iget-object v0, v2, Lcoil3/disk/DiskLruCache$Entry;->lengths:[J

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 117
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    move-result-wide v5

    .line 121
    aput-wide v5, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    invoke-static {p1, v4}, Lokio/Path$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {p1, v4}, Lokio/Path$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_4
    if-ne v8, v5, :cond_5

    .line 136
    if-ne v3, v6, :cond_5

    .line 138
    const-string v0, "DIRTY"

    .line 140
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 146
    new-instance p1, Landroidx/compose/runtime/Latch;

    .line 148
    invoke-direct {p1, p0, v2}, Landroidx/compose/runtime/Latch;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V

    .line 151
    iput-object p1, v2, Lcoil3/disk/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 153
    return-void

    .line 154
    :cond_5
    if-ne v8, v5, :cond_7

    .line 156
    if-ne v3, v7, :cond_7

    .line 158
    const-string p0, "READ"

    .line 160
    invoke-static {p1, p0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_7

    .line 166
    :cond_6
    return-void

    .line 167
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 174
    return-void

    .line 175
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public final removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V
    .locals 10

    .line 1
    iget v0, p1, Lcoil3/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    .line 3
    iget-object v1, p1, Lcoil3/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 5
    const/16 v2, 0xa

    .line 7
    const/16 v3, 0x20

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v4, "DIRTY"

    .line 17
    invoke-virtual {v0, v4}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 20
    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 23
    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 26
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 29
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    .line 32
    :cond_0
    iget v0, p1, Lcoil3/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 37
    iget-object v0, p1, Lcoil3/disk/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 46
    iget-object v5, p1, Lcoil3/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lokio/Path;

    .line 54
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 56
    invoke-virtual {v6, v5}, Lokio/FileSystem;->delete$1(Lokio/Path;)V

    .line 59
    iget-wide v5, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 61
    iget-object v7, p1, Lcoil3/disk/DiskLruCache$Entry;->lengths:[J

    .line 63
    aget-wide v8, v7, v0

    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 68
    const-wide/16 v5, 0x0

    .line 70
    aput-wide v5, v7, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 80
    iget-object p1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 82
    if-eqz p1, :cond_3

    .line 84
    const-string v0, "REMOVE"

    .line 86
    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 89
    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 92
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 95
    invoke-virtual {p1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 98
    invoke-virtual {p1}, Lokio/RealBufferedSink;->flush()V

    .line 101
    :cond_3
    iget-object p1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget p1, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 108
    const/16 v0, 0x7d0

    .line 110
    if-lt p1, v0, :cond_4

    .line 112
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V

    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lcoil3/disk/DiskLruCache$Entry;->zombie:Z

    .line 118
    return-void
.end method

.method public final trimToSize()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 3
    iget-wide v2, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcoil3/disk/DiskLruCache$Entry;

    .line 31
    iget-boolean v2, v1, Lcoil3/disk/DiskLruCache$Entry;->zombie:Z

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    .line 43
    return-void
.end method

.method public final writeJournal()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_7

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 17
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcoil3/disk/DiskLruCache$fileSystem$1;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 30
    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33
    const/16 v2, 0xa

    .line 35
    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 38
    const-string v4, "1"

    .line 40
    invoke-virtual {v1, v4}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 43
    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 46
    const-wide/16 v4, 0x3

    .line 48
    invoke-virtual {v1, v4, v5}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 51
    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 54
    const-wide/16 v4, 0x2

    .line 56
    invoke-virtual {v1, v4, v5}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 59
    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 62
    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 65
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcoil3/disk/DiskLruCache$Entry;

    .line 87
    iget-object v6, v5, Lcoil3/disk/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 89
    const/16 v7, 0x20

    .line 91
    if-eqz v6, :cond_1

    .line 93
    const-string v6, "DIRTY"

    .line 95
    invoke-virtual {v1, v6}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 98
    invoke-virtual {v1, v7}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 101
    iget-object v5, v5, Lcoil3/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v5}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 106
    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    const-string v6, "CLEAN"

    .line 114
    invoke-virtual {v1, v6}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 117
    invoke-virtual {v1, v7}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 120
    iget-object v6, v5, Lcoil3/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v6}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 125
    iget-object v5, v5, Lcoil3/disk/DiskLruCache$Entry;->lengths:[J

    .line 127
    array-length v6, v5

    .line 128
    move v8, v3

    .line 129
    :goto_2
    if-ge v8, v6, :cond_2

    .line 131
    aget-wide v9, v5, v8

    .line 133
    invoke-virtual {v1, v7}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 136
    invoke-virtual {v1, v9, v10}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    const/4 v1, 0x0

    .line 150
    goto :goto_5

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    goto :goto_5

    .line 153
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    goto :goto_4

    .line 157
    :catchall_3
    move-exception v1

    .line 158
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    :goto_4
    move-object v1, v2

    .line 162
    :goto_5
    if-nez v1, :cond_5

    .line 164
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 166
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 168
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 171
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 174
    if-eqz v1, :cond_4

    .line 176
    :try_start_5
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 178
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 180
    invoke-virtual {v2, v1, v4}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 183
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 185
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 187
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 189
    invoke-virtual {v1, v2, v4}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 192
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 194
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 196
    invoke-virtual {v1, v2}, Lokio/ForwardingFileSystem;->delete(Lokio/Path;)V

    .line 199
    goto :goto_6

    .line 200
    :cond_4
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 202
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 204
    invoke-virtual {v2, v1, v4}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 207
    :goto_6
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 209
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 211
    invoke-virtual {v1, v2}, Lokio/ForwardingFileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lokio/DeflaterSink;

    .line 217
    new-instance v4, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 219
    invoke-direct {v4, v3, p0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 222
    invoke-direct {v2, v1, v4}, Lokio/DeflaterSink;-><init>(Lokio/Sink;Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;)V

    .line 225
    new-instance v1, Lokio/RealBufferedSink;

    .line 227
    invoke-direct {v1, v2}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 230
    iput-object v1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 232
    iput v3, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 234
    iput-boolean v3, p0, Lcoil3/disk/DiskLruCache;->hasJournalErrors:Z

    .line 236
    iput-boolean v3, p0, Lcoil3/disk/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    monitor-exit v0

    .line 239
    return-void

    .line 240
    :cond_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 241
    :goto_7
    monitor-exit v0

    .line 242
    throw p0
.end method
