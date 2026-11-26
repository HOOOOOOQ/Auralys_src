.class public final Lokhttp3/internal/connection/RealConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field public final cleanupTask:Lokhttp3/internal/ws/RealWebSocket$WriterTask;

.field public final connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final keepAliveDurationNs:J

.field public final maxIdleConnections:B


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;I)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-byte p2, p0, Lokhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:B

    .line 11
    const-wide v0, 0x45d964b800L

    .line 16
    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 18
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    sget-object p2, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    .line 31
    const-string v0, " ConnectionPool connection closer"

    .line 33
    invoke-static {p1, p2, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p2, v0, p0, p1}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupTask:Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    return-void
.end method


# virtual methods
.method public final pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I
    .locals 6

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lokhttp3/internal/connection/RealCall$CallReference;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    const-string v5, "A connection to "

    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v5, p1, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 39
    iget-object v5, v5, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 41
    iget-object v5, v5, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 57
    sget-object v5, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 59
    iget-object v3, v3, Lokhttp3/internal/connection/RealCall$CallReference;->callStackTrace:Ljava/lang/Object;

    .line 61
    invoke-virtual {v5, v3, v4}, Lokhttp3/internal/platform/Platform;->logCloseableLeak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 73
    iget-wide v2, p0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 75
    sub-long/2addr p2, v2

    .line 76
    iput-wide p2, p1, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 78
    return v1

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result p0

    .line 83
    return p0
.end method
