.class public final Lcom/metrolist/music/playback/StreamUrlCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/StreamUrlCache$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/playback/StreamUrlCache;",
        "",
        "Entry",
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
.field public final currentTimeMillis:Lkotlin/jvm/functions/Function0;

.field public final entries:Lcom/metrolist/music/playback/StreamUrlCache$entries$1;

.field public final generations:Ljava/util/HashMap;

.field public final maxEntries:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/metrolist/music/playback/StreamUrlCache$1;->INSTANCE:Lcom/metrolist/music/playback/StreamUrlCache$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v1, 0x1f4

    .line 8
    iput-short v1, p0, Lcom/metrolist/music/playback/StreamUrlCache;->maxEntries:S

    .line 10
    iput-object v0, p0, Lcom/metrolist/music/playback/StreamUrlCache;->currentTimeMillis:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v0, Lcom/metrolist/music/playback/StreamUrlCache$entries$1;

    .line 14
    invoke-direct {v0, p0}, Lcom/metrolist/music/playback/StreamUrlCache$entries$1;-><init>(Lcom/metrolist/music/playback/StreamUrlCache;)V

    .line 17
    iput-object v0, p0, Lcom/metrolist/music/playback/StreamUrlCache;->entries:Lcom/metrolist/music/playback/StreamUrlCache$entries$1;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/metrolist/music/playback/StreamUrlCache;->generations:Ljava/util/HashMap;

    .line 26
    return-void
.end method


# virtual methods
.method public final clientName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/StreamUrlCache;->entries:Lcom/metrolist/music/playback/StreamUrlCache$entries$1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/playback/StreamUrlCache;->entries:Lcom/metrolist/music/playback/StreamUrlCache$entries$1;

    .line 6
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/StreamUrlCache$entries$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/metrolist/music/playback/StreamUrlCache$Entry;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/playback/StreamUrlCache$Entry;->stream:Lcom/metrolist/music/playback/CachedStreamUrl;

    .line 16
    iget-object p0, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->clientName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final generation(Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/playback/StreamUrlCache;->entries:Lcom/metrolist/music/playback/StreamUrlCache$entries$1;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/playback/StreamUrlCache;->generations:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/16 p0, 0x0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return-wide p0

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final get(Ljava/lang/String;)Lcom/metrolist/music/playback/CachedStreamUrl;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/playback/StreamUrlCache;->entries:Lcom/metrolist/music/playback/StreamUrlCache$entries$1;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/metrolist/music/playback/StreamUrlCache;->entries:Lcom/metrolist/music/playback/StreamUrlCache$entries$1;

    .line 9
    invoke-virtual {v1, p1}, Lcom/metrolist/music/playback/StreamUrlCache$entries$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/metrolist/music/playback/StreamUrlCache$Entry;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v3, v1, Lcom/metrolist/music/playback/StreamUrlCache$Entry;->expiresAtMillis:J

    .line 21
    iget-object v5, p0, Lcom/metrolist/music/playback/StreamUrlCache;->currentTimeMillis:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Number;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v5

    .line 33
    cmp-long v3, v3, v5

    .line 35
    if-gtz v3, :cond_2

    .line 37
    iget-object v1, p0, Lcom/metrolist/music/playback/StreamUrlCache;->entries:Lcom/metrolist/music/playback/StreamUrlCache$entries$1;

    .line 39
    invoke-virtual {v1, p1}, Lcom/metrolist/music/playback/StreamUrlCache$entries$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p0, p0, Lcom/metrolist/music/playback/StreamUrlCache;->generations:Ljava/util/HashMap;

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v3, 0x0

    .line 59
    :goto_0
    const-wide/16 v5, 0x1

    .line 61
    add-long/2addr v3, v5

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v2, v1, Lcom/metrolist/music/playback/StreamUrlCache$Entry;->stream:Lcom/metrolist/music/playback/CachedStreamUrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    return-object v2

    .line 76
    :goto_2
    monitor-exit v0

    .line 77
    throw p0
.end method

.method public final invalidate(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/playback/StreamUrlCache;->entries:Lcom/metrolist/music/playback/StreamUrlCache$entries$1;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/metrolist/music/playback/StreamUrlCache;->entries:Lcom/metrolist/music/playback/StreamUrlCache$entries$1;

    .line 9
    invoke-virtual {v1, p1}, Lcom/metrolist/music/playback/StreamUrlCache$entries$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/playback/StreamUrlCache;->generations:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    :goto_0
    const-wide/16 v3, 0x1

    .line 31
    add-long/2addr v1, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IZJZJ)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lcom/metrolist/music/playback/StreamUrlCache;->currentTimeMillis:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    if-gez p5, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v2, p5

    .line 31
    :goto_0
    int-to-long v2, v2

    .line 32
    const-wide/16 v4, 0x3e8

    .line 34
    mul-long/2addr v2, v4

    .line 35
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    new-instance v1, Lkotlin/Result$Failure;

    .line 47
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 50
    move-object v0, v1

    .line 51
    :goto_1
    const-wide v1, 0x7fffffffffffffffL

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 62
    if-eqz v2, :cond_1

    .line 64
    move-object v0, v1

    .line 65
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v0

    .line 71
    iget-object v2, p0, Lcom/metrolist/music/playback/StreamUrlCache;->entries:Lcom/metrolist/music/playback/StreamUrlCache$entries$1;

    .line 73
    monitor-enter v2

    .line 74
    :try_start_1
    iget-object v3, p0, Lcom/metrolist/music/playback/StreamUrlCache;->generations:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Long;

    .line 82
    if-eqz v3, :cond_2

    .line 84
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const-wide/16 v3, 0x0

    .line 94
    :goto_2
    cmp-long v3, v3, p10

    .line 96
    if-eqz v3, :cond_3

    .line 98
    monitor-exit v2

    .line 99
    return-void

    .line 100
    :cond_3
    :try_start_2
    iget-object p0, p0, Lcom/metrolist/music/playback/StreamUrlCache;->entries:Lcom/metrolist/music/playback/StreamUrlCache$entries$1;

    .line 102
    new-instance v3, Lcom/metrolist/music/playback/StreamUrlCache$Entry;

    .line 104
    new-instance v4, Lcom/metrolist/music/playback/CachedStreamUrl;

    .line 106
    invoke-static {p3}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    move-result-object v6

    .line 110
    move-object v5, p2

    .line 111
    move-object/from16 v7, p4

    .line 113
    move/from16 v8, p6

    .line 115
    move-wide/from16 v9, p7

    .line 117
    move/from16 v11, p9

    .line 119
    invoke-direct/range {v4 .. v11}, Lcom/metrolist/music/playback/CachedStreamUrl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZJZ)V

    .line 122
    invoke-direct {v3, v4, v0, v1}, Lcom/metrolist/music/playback/StreamUrlCache$Entry;-><init>(Lcom/metrolist/music/playback/CachedStreamUrl;J)V

    .line 125
    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    monitor-exit v2

    .line 129
    return-void

    .line 130
    :goto_3
    monitor-exit v2

    .line 131
    throw p0
.end method
