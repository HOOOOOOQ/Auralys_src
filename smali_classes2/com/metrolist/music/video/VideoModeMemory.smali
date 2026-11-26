.class public final Lcom/metrolist/music/video/VideoModeMemory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/VideoModeMemory;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final known:Ljava/util/LinkedHashSet;

.field public final now:Lkotlin/jvm/functions/Function0;

.field public final requests:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/video/VideoModeMemory$1;->INSTANCE:Lcom/metrolist/music/video/VideoModeMemory$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/metrolist/music/video/VideoModeMemory;->now:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/metrolist/music/video/VideoModeMemory;->requests:Ljava/util/LinkedHashMap;

    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/metrolist/music/video/VideoModeMemory;->known:Ljava/util/LinkedHashSet;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized markKnownVideo(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeMemory;->known:Ljava/util/LinkedHashSet;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeMemory;->known:Ljava/util/LinkedHashSet;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/metrolist/music/video/VideoModeMemory;->known:Ljava/util/LinkedHashSet;

    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x100

    .line 31
    if-le p1, v0, :cond_1

    .line 33
    iget-object p1, p0, Lcom/metrolist/music/video/VideoModeMemory;->known:Ljava/util/LinkedHashSet;

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method
