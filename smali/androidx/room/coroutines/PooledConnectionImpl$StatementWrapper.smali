.class public final Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# instance fields
.field public final delegate:Landroidx/sqlite/SQLiteStatement;

.field public final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl;

.field public final threadId:J


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 9
    iput-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 11
    invoke-static {}, Landroidx/core/os/BundleCompat;->currentThreadId()J

    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 17
    return-void
.end method


# virtual methods
.method public final bindBlob([BI)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    invoke-static {}, Landroidx/core/os/BundleCompat;->currentThreadId()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final bindDouble(ID)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    invoke-static {}, Landroidx/core/os/BundleCompat;->currentThreadId()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final bindLong(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    invoke-static {}, Landroidx/core/os/BundleCompat;->currentThreadId()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final bindNull(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    invoke-static {}, Landroidx/core/os/BundleCompat;->currentThreadId()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final bindText(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 6
    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x15

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 15
    invoke-static {}, Landroidx/core/os/BundleCompat;->currentThreadId()J

    .line 18
    move-result-wide v5

    .line 19
    cmp-long v0, v3, v5

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 25
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_1
    const-string p0, "Statement is recycled"

    .line 37
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 40
    throw v1
.end method

.method public final clearBindings()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    invoke-static {}, Landroidx/core/os/BundleCompat;->currentThreadId()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    invoke-static {}, Landroidx/core/os/BundleCompat;->currentThreadId()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    invoke-static {}, Landroidx/core/os/BundleCompat;->currentThreadId()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    invoke-static {}, Landroidx/core/os/BundleCompat;->currentThreadId()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final getDouble(I)D
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    invoke-static {}, Landroidx/core/os/BundleCompat;->currentThreadId()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    invoke-static {}, Landroidx/core/os/BundleCompat;->currentThreadId()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final getText(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    invoke-static {}, Landroidx/core/os/BundleCompat;->currentThreadId()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    invoke-static {}, Landroidx/core/os/BundleCompat;->currentThreadId()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    invoke-static {}, Landroidx/core/os/BundleCompat;->currentThreadId()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final step()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    invoke-static {}, Landroidx/core/os/BundleCompat;->currentThreadId()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 38
    throw v1
.end method
