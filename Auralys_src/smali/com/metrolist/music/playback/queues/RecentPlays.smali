.class public final Lcom/metrolist/music/playback/queues/RecentPlays;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0008H\u0002J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000bj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u000ej\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/RecentPlays;",
        "",
        "capacity",
        "",
        "<init>",
        "(I)V",
        "ids",
        "Ljava/util/LinkedHashSet;",
        "",
        "Lkotlin/collections/LinkedHashSet;",
        "keys",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "keyCounts",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "add",
        "",
        "metadata",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "dropKeyOf",
        "id",
        "contains",
        "",
        "key",
        "size",
        "clear",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final capacity:I

.field private final ids:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keyCounts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final keys:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/metrolist/music/playback/queues/RecentPlays;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->capacity:I

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->ids:Ljava/util/LinkedHashSet;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->keys:Ljava/util/LinkedHashMap;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->keyCounts:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x258

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/metrolist/music/playback/queues/RecentPlays;-><init>(I)V

    return-void
.end method

.method private final dropKeyOf(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->keys:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->keyCounts:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    sub-int/2addr v0, v1

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->keyCounts:Ljava/util/HashMap;

    .line 32
    if-gtz v0, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized add(Lcom/metrolist/music/models/MediaMetadata;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->ids:Ljava/util/LinkedHashSet;

    .line 8
    iget-object v1, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->ids:Ljava/util/LinkedHashSet;

    .line 15
    iget-object v1, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 22
    invoke-direct {p0, v0}, Lcom/metrolist/music/playback/queues/RecentPlays;->dropKeyOf(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/metrolist/music/playback/queues/SuggestionFilter;->INSTANCE:Lcom/metrolist/music/playback/queues/SuggestionFilter;

    .line 27
    invoke-virtual {v0, p1}, Lcom/metrolist/music/playback/queues/SuggestionFilter;->recordingKey(Lcom/metrolist/music/models/MediaMetadata;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v1, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->keys:Ljava/util/LinkedHashMap;

    .line 35
    iget-object p1, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->keyCounts:Ljava/util/HashMap;

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->ids:Ljava/util/LinkedHashSet;

    .line 69
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 72
    move-result p1

    .line 73
    iget v0, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->capacity:I

    .line 75
    if-le p1, v0, :cond_3

    .line 77
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->ids:Ljava/util/LinkedHashSet;

    .line 79
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->ids:Ljava/util/LinkedHashSet;

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 90
    invoke-direct {p0, p1}, Lcom/metrolist/music/playback/queues/RecentPlays;->dropKeyOf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->ids:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->keys:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->keyCounts:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->ids:Ljava/util/LinkedHashSet;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->keyCounts:Ljava/util/HashMap;

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/RecentPlays;->ids:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
