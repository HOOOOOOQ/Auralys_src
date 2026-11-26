.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final CLEAN:Ljava/lang/String;

.field public static final DIRTY:Ljava/lang/String;

.field public static final LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

.field public static final READ:Ljava/lang/String;

.field public static final REMOVE:Ljava/lang/String;


# instance fields
.field public civilizedFileSystem:Z

.field public final cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field public final cleanupTask:Lokhttp3/internal/ws/RealWebSocket$WriterTask;

.field public closed:Z

.field public final directory:Lokio/Path;

.field public final fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

.field public hasJournalErrors:Z

.field public initialized:Z

.field public final journalFile:Lokio/Path;

.field public final journalFileBackup:Lokio/Path;

.field public final journalFileTmp:Lokio/Path;

.field public journalWriter:Lokio/RealBufferedSink;

.field public final lruEntries:Ljava/util/LinkedHashMap;

.field public final maxSize:I

.field public mostRecentRebuildFailed:Z

.field public mostRecentTrimFailed:Z

.field public nextSequenceNumber:J

.field public redundantOpCount:I

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
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    .line 10
    const-string v0, "CLEAN"

    .line 12
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 14
    const-string v0, "DIRTY"

    .line 16
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 18
    const-string v0, "REMOVE"

    .line 20
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 22
    const-string v0, "READ"

    .line 24
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Lokio/Path;

    .line 6
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 8
    invoke-direct {v0, p1}, Lokio/ForwardingFileSystem;-><init>(Lokio/FileSystem;)V

    .line 11
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 13
    const/high16 p1, 0x3200000

    .line 15
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:I

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/high16 v1, 0x3f400000    # 0.75f

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 26
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {p3}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    sget-object p3, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    .line 41
    const-string v0, " Cache"

    .line 43
    invoke-static {p1, p3, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 49
    invoke-direct {p3, v2, p0, p1}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 54
    const-string p1, "journal"

    .line 56
    invoke-virtual {p2, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    .line 62
    const-string p1, "journal.tmp"

    .line 64
    invoke-virtual {p2, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 70
    const-string p1, "journal.bkp"

    .line 72
    invoke-virtual {p2, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 78
    return-void
.end method

.method public static validateKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

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
    const/16 v1, 0x22

    .line 14
    invoke-static {v1, v0, p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized checkNotClosed()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 30
    array-length v3, v0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_2

    .line 33
    aget-object v4, v0, v2

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v4}, Landroidx/compose/runtime/Latch;->detach$okhttp()V

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 54
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 64
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized completeEdit$okhttp(Landroidx/compose/runtime/Latch;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 4
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 6
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-boolean v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 20
    if-nez v3, :cond_2

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    iget-object v4, p1, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 27
    check-cast v4, [Z

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    aget-boolean v4, v4, v3

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 38
    iget-object v5, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lokio/Path;

    .line 46
    invoke-virtual {v4, v5}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/Latch;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/Latch;->abort()V

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_2
    move p1, v2

    .line 90
    :goto_1
    if-ge p1, v1, :cond_6

    .line 92
    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lokio/Path;

    .line 100
    if-eqz p2, :cond_4

    .line 102
    iget-boolean v4, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    .line 104
    if-nez v4, :cond_4

    .line 106
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 108
    invoke-virtual {v4, v3}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 114
    iget-object v4, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lokio/Path;

    .line 122
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 124
    invoke-virtual {v5, v3, v4}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 127
    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 129
    aget-wide v5, v3, p1

    .line 131
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 133
    invoke-virtual {v3, v4}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 139
    check-cast v3, Ljava/lang/Long;

    .line 141
    if-eqz v3, :cond_3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v3

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const-wide/16 v3, 0x0

    .line 150
    :goto_2
    iget-object v7, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 152
    aput-wide v3, v7, p1

    .line 154
    iget-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 156
    sub-long/2addr v7, v5

    .line 157
    add-long/2addr v7, v3

    .line 158
    iput-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 163
    invoke-static {v4, v3}, Lokhttp3/internal/_UtilCommonKt;->deleteIfExists(Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;Lokio/Path;)V

    .line 166
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 p1, 0x0

    .line 170
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 172
    iget-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    .line 174
    if-eqz p1, :cond_7

    .line 176
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :cond_7
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 183
    const/4 v1, 0x1

    .line 184
    add-int/2addr p1, v1

    .line 185
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 187
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iget-boolean v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 194
    const/16 v4, 0xa

    .line 196
    const/16 v5, 0x20

    .line 198
    if-nez v3, :cond_9

    .line 200
    if-eqz p2, :cond_8

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 205
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 207
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 212
    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 215
    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 218
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 220
    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 223
    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    :goto_4
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 229
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 231
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 234
    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 237
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 239
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 242
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 244
    array-length v3, v1

    .line 245
    :goto_5
    if-ge v2, v3, :cond_a

    .line 247
    aget-wide v6, v1, v2

    .line 249
    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 252
    invoke-virtual {p1, v6, v7}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 261
    if-eqz p2, :cond_b

    .line 263
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 265
    const-wide/16 v3, 0x1

    .line 267
    add-long/2addr v3, v1

    .line 268
    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 270
    iput-wide v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 272
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lokio/RealBufferedSink;->flush()V

    .line 275
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 277
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:I

    .line 279
    int-to-long v0, v0

    .line 280
    cmp-long p1, p1, v0

    .line 282
    if-gtz p1, :cond_c

    .line 284
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_d

    .line 290
    :cond_c
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 292
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 294
    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :cond_d
    monitor-exit p0

    .line 298
    return-void

    .line 299
    :cond_e
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 301
    const-string p2, "Check failed."

    .line 303
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p1

    .line 307
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    throw p1
.end method

.method public final declared-synchronized edit(JLjava/lang/String;)Landroidx/compose/runtime/Latch;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 11
    invoke-static {p3}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 22
    const-wide/16 v1, -0x1

    .line 24
    cmp-long v1, p1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-wide v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    cmp-long p1, v3, p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-object v2

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    :try_start_1
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v2

    .line 48
    :goto_1
    if-eqz p1, :cond_3

    .line 50
    monitor-exit p0

    .line 51
    return-object v2

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    :try_start_2
    iget p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    if-eqz p1, :cond_4

    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 62
    if-nez p1, :cond_8

    .line 64
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 66
    if-eqz p1, :cond_5

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 79
    const/16 p2, 0x20

    .line 81
    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 84
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 87
    const/16 p2, 0xa

    .line 89
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 92
    invoke-virtual {p1}, Lokio/RealBufferedSink;->flush()V

    .line 95
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    if-eqz p1, :cond_6

    .line 99
    monitor-exit p0

    .line 100
    return-object v2

    .line 101
    :cond_6
    if-nez v0, :cond_7

    .line 103
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 105
    invoke-direct {v0, p0, p3}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 110
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_7
    new-instance p1, Landroidx/compose/runtime/Latch;

    .line 115
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/Latch;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 118
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    return-object p1

    .line 122
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 124
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 126
    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-object v2

    .line 131
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 11
    invoke-static {p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->snapshot$okhttp()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 41
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 51
    const/16 v2, 0x20

    .line 53
    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 56
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 59
    const/16 p1, 0xa

    .line 61
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 64
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 72
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 74
    invoke-static {p1, v1}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized initialize()V
    .locals 7

    .line 1
    const-string v0, "DiskLruCache "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 14
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 16
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 24
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    .line 26
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 32
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    :try_start_2
    invoke-virtual {v2, v3}, Lokio/FileSystem;->delete$1(Lokio/Path;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_6

    .line 43
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    .line 45
    invoke-virtual {v2, v3, v1}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 48
    :cond_2
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 50
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 52
    sget-object v3, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 64
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    const/4 v5, 0x1

    .line 66
    :try_start_3
    iget-object v6, v1, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 68
    invoke-virtual {v6, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    if-eqz v4, :cond_3

    .line 73
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    :cond_3
    move v1, v5

    .line 77
    goto :goto_4

    .line 78
    :catchall_2
    move-exception v6

    .line 79
    if-eqz v4, :cond_5

    .line 81
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    goto :goto_3

    .line 85
    :catchall_3
    move-exception v4

    .line 86
    :try_start_6
    invoke-static {v6, v4}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    if-eqz v4, :cond_4

    .line 92
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 95
    goto :goto_2

    .line 96
    :catchall_4
    move-exception v4

    .line 97
    :goto_1
    move-object v6, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_3
    if-nez v6, :cond_7

    .line 103
    :try_start_8
    iget-object v1, v1, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    .line 105
    invoke-virtual {v1, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 108
    move v1, v3

    .line 109
    :goto_4
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 111
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 113
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    .line 115
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 118
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 119
    if-eqz v1, :cond_6

    .line 121
    :try_start_9
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->readJournal()V

    .line 124
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->processJournal()V

    .line 127
    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catch_1
    move-exception v1

    .line 132
    :try_start_a
    sget-object v2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 134
    sget-object v2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Lokio/Path;

    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " is corrupt: "

    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ", removing"

    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    const/4 v4, 0x5

    .line 168
    invoke-virtual {v2, v0, v4, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 171
    :try_start_b
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 174
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 176
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Lokio/Path;

    .line 178
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->deleteContents(Lokio/FileSystem;Lokio/Path;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 181
    :try_start_c
    iput-boolean v3, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 183
    goto :goto_5

    .line 184
    :catchall_5
    move-exception v0

    .line 185
    iput-boolean v3, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 187
    throw v0

    .line 188
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 191
    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :cond_7
    :try_start_d
    throw v6

    .line 196
    :goto_6
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 197
    throw v0
.end method

.method public final journalRebuildRequired()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final processJournal()V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 5
    invoke-static {v1, v0}, Lokhttp3/internal/_UtilCommonKt;->deleteIfExists(Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;Lokio/Path;)V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 33
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 39
    :goto_1
    if-ge v5, v4, :cond_0

    .line 41
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 43
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 45
    aget-wide v8, v3, v5

    .line 47
    add-long/2addr v6, v8

    .line 48
    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    iput-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 56
    :goto_2
    if-ge v5, v4, :cond_2

    .line 58
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lokio/Path;

    .line 66
    invoke-static {v1, v3}, Lokhttp3/internal/_UtilCommonKt;->deleteIfExists(Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;Lokio/Path;)V

    .line 69
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lokio/Path;

    .line 77
    invoke-static {v1, v3}, Lokhttp3/internal/_UtilCommonKt;->deleteIfExists(Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;Lokio/Path;)V

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final readJournal()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 3
    const-string v1, "unexpected journal header: ["

    .line 5
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 7
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    .line 9
    invoke-virtual {v2, v3}, Lokio/ForwardingFileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v5, Lokio/RealBufferedSource;

    .line 18
    invoke-direct {v5, v4}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 21
    const-wide v6, 0x7fffffffffffffffL

    .line 26
    :try_start_0
    invoke-virtual {v5, v6, v7}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v5, v6, v7}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v5, v6, v7}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v5, v6, v7}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v5, v6, v7}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    const-string v12, "libcore.io.DiskLruCache"

    .line 48
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_2

    .line 54
    const-string v12, "1"

    .line 56
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_2

    .line 62
    const v12, 0x31191

    .line 65
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v12

    .line 69
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 75
    const/4 v9, 0x2

    .line 76
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 86
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 89
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-gtz v9, :cond_2

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    :try_start_1
    invoke-virtual {v5, v6, v7}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 110
    move-result v1

    .line 111
    sub-int/2addr v0, v1

    .line 112
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 114
    invoke-virtual {v5}, Lokio/RealBufferedSource;->exhausted()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 126
    if-eqz v0, :cond_1

    .line 128
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 131
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v2, v3}, Lokio/ForwardingFileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    .line 143
    new-instance v2, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    .line 145
    const/16 v3, 0x1c

    .line 147
    invoke-direct {v2, v3, p0}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 150
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    .line 153
    new-instance v0, Lokio/RealBufferedSink;

    .line 155
    invoke-direct {v0, v1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 158
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    const/4 p0, 0x0

    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const/16 v0, 0x5d

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Lokio/RealBufferedSource;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    goto :goto_3

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    invoke-static {p0, v0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 216
    :goto_3
    if-nez p0, :cond_3

    .line 218
    return-void

    .line 219
    :cond_3
    throw p0
.end method

.method public final readJournalLine(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_8

    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 23
    if-ne v6, v4, :cond_0

    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    sget-object v8, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34
    move-result v9

    .line 35
    if-ne v0, v9, :cond_1

    .line 37
    invoke-static {p1, v8, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 43
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 57
    if-nez v8, :cond_2

    .line 59
    new-instance v8, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 61
    invoke-direct {v8, p0, v5}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 64
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    if-eq v6, v4, :cond_4

    .line 69
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    move-result v7

    .line 75
    if-ne v0, v7, :cond_4

    .line 77
    invoke-static {p1, v5, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 83
    const/4 p0, 0x1

    .line 84
    add-int/2addr v6, p0

    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    new-array v0, p0, [C

    .line 91
    aput-char v1, v0, v2

    .line 93
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    iput-boolean p0, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 99
    const/4 p0, 0x0

    .line 100
    iput-object p0, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    move-result p0

    .line 106
    iget-object v0, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne p0, v0, :cond_3

    .line 114
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 117
    move-result p0

    .line 118
    :goto_0
    if-ge v2, p0, :cond_6

    .line 120
    iget-object v0, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    move-result-wide v4

    .line 132
    aput-wide v4, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    invoke-static {p1, v3}, Lokio/Path$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    return-void

    .line 141
    :cond_3
    invoke-static {p1, v3}, Lokio/Path$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    return-void

    .line 145
    :cond_4
    if-ne v6, v4, :cond_5

    .line 147
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    move-result v5

    .line 153
    if-ne v0, v5, :cond_5

    .line 155
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 161
    new-instance p1, Landroidx/compose/runtime/Latch;

    .line 163
    invoke-direct {p1, p0, v8}, Landroidx/compose/runtime/Latch;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 166
    iput-object p1, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 168
    return-void

    .line 169
    :cond_5
    if-ne v6, v4, :cond_7

    .line 171
    sget-object p0, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 176
    move-result v1

    .line 177
    if-ne v0, v1, :cond_7

    .line 179
    invoke-static {p1, p0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_7

    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 193
    return-void

    .line 194
    :cond_8
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final declared-synchronized rebuildJournal$okhttp()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 15
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 28
    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 31
    const/16 v1, 0xa

    .line 33
    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 36
    const-string v3, "1"

    .line 38
    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 41
    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 44
    const-wide/32 v3, 0x31191

    .line 47
    invoke-virtual {v0, v3, v4}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 50
    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 53
    const-wide/16 v3, 0x2

    .line 55
    invoke-virtual {v0, v3, v4}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 58
    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 61
    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 64
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 66
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast v4, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 89
    iget-object v5, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 91
    const/16 v6, 0x20

    .line 93
    if-eqz v5, :cond_1

    .line 95
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v5}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 100
    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 103
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v4}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 108
    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v5}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 119
    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 122
    iget-object v5, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v5}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 127
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 129
    array-length v5, v4

    .line 130
    move v7, v2

    .line 131
    :goto_2
    if-ge v7, v5, :cond_2

    .line 133
    aget-wide v8, v4, v7

    .line 135
    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 138
    invoke-virtual {v0, v8, v9}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    const/4 v0, 0x0

    .line 152
    goto :goto_5

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    goto :goto_4

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    :try_start_4
    invoke-static {v1, v0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    :goto_4
    move-object v0, v1

    .line 164
    :goto_5
    if-nez v0, :cond_6

    .line 166
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 168
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    .line 170
    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 173
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 176
    if-eqz v0, :cond_4

    .line 178
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    .line 180
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 182
    invoke-virtual {v1, v0, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 185
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 187
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 189
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    .line 191
    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 194
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 196
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 198
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->deleteIfExists(Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;Lokio/Path;)V

    .line 201
    goto :goto_6

    .line 202
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 204
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    .line 206
    invoke-virtual {v1, v0, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 209
    :goto_6
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 211
    if-eqz v0, :cond_5

    .line 213
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 216
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 218
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v0, v1}, Lokio/ForwardingFileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    .line 232
    new-instance v3, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    .line 234
    const/16 v4, 0x1c

    .line 236
    invoke-direct {v3, v4, p0}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 239
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    .line 242
    new-instance v0, Lokio/RealBufferedSink;

    .line 244
    invoke-direct {v0, v1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 247
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 249
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 251
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :cond_6
    :try_start_6
    throw v0

    .line 256
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    throw v0
.end method

.method public final removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 5
    const/16 v2, 0xa

    .line 7
    const/16 v3, 0x20

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 12
    iget v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 14
    if-lez v1, :cond_0

    .line 16
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v5}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 25
    invoke-virtual {v1, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 28
    invoke-virtual {v1, v0}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 31
    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 34
    invoke-virtual {v1}, Lokio/RealBufferedSink;->flush()V

    .line 37
    :cond_0
    iget v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 39
    if-gtz v1, :cond_1

    .line 41
    iget-object v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    :cond_1
    iput-boolean v4, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/Latch;->detach$okhttp()V

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/4 v5, 0x2

    .line 57
    if-ge v1, v5, :cond_4

    .line 59
    iget-object v5, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lokio/Path;

    .line 67
    iget-object v6, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 69
    invoke-static {v6, v5}, Lokhttp3/internal/_UtilCommonKt;->deleteIfExists(Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;Lokio/Path;)V

    .line 72
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 74
    iget-object v7, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 76
    aget-wide v8, v7, v1

    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 81
    const-wide/16 v5, 0x0

    .line 83
    aput-wide v5, v7, v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 90
    add-int/2addr p1, v4

    .line 91
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 93
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/RealBufferedSink;

    .line 95
    if-eqz p1, :cond_5

    .line 97
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 102
    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 105
    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 108
    invoke-virtual {p1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 111
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 122
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 124
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 126
    invoke-static {p1, p0}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 129
    :cond_6
    return-void
.end method

.method public final trimToSize()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 3
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:I

    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 35
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    .line 37
    if-nez v2, :cond_0

    .line 39
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 47
    return-void
.end method
