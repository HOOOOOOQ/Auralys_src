.class public final Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;
.super Lokio/ForwardingSource;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public closed:Z

.field public final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;

.field public final synthetic this$1:Lokhttp3/internal/cache/DiskLruCache$Entry;


# direct methods
.method public constructor <init>(Lokio/Source;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 3
    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$1:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 5
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->closed:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->closed:Z

    .line 11
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 13
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$1:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method
