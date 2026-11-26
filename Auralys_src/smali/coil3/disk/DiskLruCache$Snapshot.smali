.class public final Lcoil3/disk/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public closed:Z

.field public final entry:Lcoil3/disk/DiskLruCache$Entry;

.field public final synthetic this$0:Lcoil3/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/disk/DiskLruCache$Snapshot;->this$0:Lcoil3/disk/DiskLruCache;

    .line 6
    iput-object p2, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->closed:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->closed:Z

    .line 8
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->this$0:Lcoil3/disk/DiskLruCache;

    .line 10
    iget-object v1, v0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object p0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    .line 15
    iget v2, p0, Lcoil3/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    iput v2, p0, Lcoil3/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache$Entry;->zombie:Z

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v0, p0}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v1

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method
