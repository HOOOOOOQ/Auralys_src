.class public final Lcom/metrolist/music/video/VideoSession;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/VideoSession;",
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
.field public final clock:Lkotlin/jvm/functions/Function0;

.field public volatile consecutiveFailures:I

.field public volatile coolUntilMs:J

.field public final random:Lkotlin/jvm/functions/Function0;

.field public final restUntil:Ljava/util/LinkedHashMap;

.field public final songStrikes:Ljava/util/HashMap;

.field public volatile strikes:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/metrolist/music/video/VideoSession$1;->INSTANCE:Lcom/metrolist/music/video/VideoSession$1;

    .line 3
    sget-object v1, Lcom/metrolist/music/video/VideoSession$2;->INSTANCE:Lcom/metrolist/music/video/VideoSession$2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/metrolist/music/video/VideoSession;->clock:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object v1, p0, Lcom/metrolist/music/video/VideoSession;->random:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/metrolist/music/video/VideoSession;->restUntil:Ljava/util/LinkedHashMap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/metrolist/music/video/VideoSession;->songStrikes:Ljava/util/HashMap;

    .line 26
    return-void
.end method


# virtual methods
.method public final getKilled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/video/VideoSession;->clock:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/metrolist/music/video/VideoSession;->coolUntilMs:J

    .line 15
    cmp-long p0, v0, v2

    .line 17
    if-gez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final declared-synchronized isNoVideo(Ljava/lang/String;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/metrolist/music/video/VideoSession;->restUntil:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p0, Lcom/metrolist/music/video/VideoSession;->clock:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    cmp-long v0, v4, v2

    .line 34
    if-gez v0, :cond_0

    .line 36
    monitor-exit p0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/metrolist/music/video/VideoSession;->restUntil:Ljava/util/LinkedHashMap;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized markNoVideo(JLjava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/metrolist/music/video/VideoSession;->restUntil:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/metrolist/music/video/VideoSession;->restUntil:Ljava/util/LinkedHashMap;

    .line 12
    iget-object v1, p0, Lcom/metrolist/music/video/VideoSession;->clock:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v1

    .line 24
    add-long/2addr v1, p1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/metrolist/music/video/VideoSession;->restUntil:Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 37
    move-result p1

    .line 38
    const/16 p2, 0xc8

    .line 40
    if-le p1, p2, :cond_0

    .line 42
    iget-object p1, p0, Lcom/metrolist/music/video/VideoSession;->restUntil:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
