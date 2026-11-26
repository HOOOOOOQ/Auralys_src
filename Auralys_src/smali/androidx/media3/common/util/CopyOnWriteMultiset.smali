.class public final Landroidx/media3/common/util/CopyOnWriteMultiset;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final elementCounts:Ljava/util/HashMap;

.field public elementSet:Ljava/util/Set;

.field public elements:Ljava/util/List;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/HashMap;

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 20
    iput-object v0, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    iput-object v0, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elements:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final count(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return p0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elements:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method
