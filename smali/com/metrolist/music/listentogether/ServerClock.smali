.class public final Lcom/metrolist/music/listentogether/ServerClock;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/listentogether/ServerClock;",
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
.field public bestRoundTripMs:J

.field public final elapsedRealtime:Lkotlin/jvm/functions/Function0;

.field public serverOffsetMs:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/ListenTogetherClient$serverClock$1;->INSTANCE:Lcom/metrolist/music/listentogether/ListenTogetherClient$serverClock$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ServerClock;->elapsedRealtime:Lkotlin/jvm/functions/Function0;

    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    iput-wide v0, p0, Lcom/metrolist/music/listentogether/ServerClock;->bestRoundTripMs:J

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized now()Ljava/lang/Long;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ServerClock;->serverOffsetMs:Ljava/lang/Double;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ServerClock;->elapsedRealtime:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 21
    move-result-wide v2

    .line 22
    add-double/2addr v2, v0

    .line 23
    double-to-long v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized recordPong(JJJ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/metrolist/music/listentogether/ListenTogetherClient$serverClock$1;->INSTANCE:Lcom/metrolist/music/listentogether/ListenTogetherClient$serverClock$1;

    .line 4
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient$serverClock$1;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v4, p1, v2

    .line 18
    const/4 v5, 0x0

    .line 19
    if-lez v4, :cond_7

    .line 21
    cmp-long v4, p1, v0

    .line 23
    if-gtz v4, :cond_7

    .line 25
    sub-long p1, v0, p1

    .line 27
    const-wide/32 v6, 0xea60

    .line 30
    cmp-long v4, p1, v6

    .line 32
    if-lez v4, :cond_0

    .line 34
    goto :goto_4

    .line 35
    :cond_0
    cmp-long v4, p3, v2

    .line 37
    if-lez v4, :cond_6

    .line 39
    cmp-long v4, p5, p3

    .line 41
    if-gez v4, :cond_1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    sub-long p3, p5, p3

    .line 46
    sub-long/2addr p1, p3

    .line 47
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    move-result-wide p1

    .line 51
    long-to-double p3, p5

    .line 52
    long-to-double p5, p1

    .line 53
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 55
    div-double/2addr p5, v2

    .line 56
    add-double/2addr p5, p3

    .line 57
    long-to-double p3, v0

    .line 58
    sub-double/2addr p5, p3

    .line 59
    iget-object p3, p0, Lcom/metrolist/music/listentogether/ServerClock;->serverOffsetMs:Ljava/lang/Double;

    .line 61
    iget-wide v0, p0, Lcom/metrolist/music/listentogether/ServerClock;->bestRoundTripMs:J

    .line 63
    cmp-long p4, p1, v0

    .line 65
    if-gez p4, :cond_2

    .line 67
    iput-wide p1, p0, Lcom/metrolist/music/listentogether/ServerClock;->bestRoundTripMs:J

    .line 69
    move-wide v0, p1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    :goto_0
    const-wide/16 v2, 0x32

    .line 75
    add-long/2addr v0, v2

    .line 76
    cmp-long p1, p1, v0

    .line 78
    if-gtz p1, :cond_3

    .line 80
    const-wide/high16 p1, 0x3fd0000000000000L    # 0.25

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide p1, 0x3fa999999999999aL    # 0.05

    .line 88
    :goto_1
    if-eqz p3, :cond_4

    .line 90
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 93
    move-result-wide v0

    .line 94
    sub-double/2addr p5, v0

    .line 95
    mul-double/2addr p5, p1

    .line 96
    add-double/2addr p5, v0

    .line 97
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    move-result-object p1

    .line 106
    :goto_2
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ServerClock;->serverOffsetMs:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-nez p3, :cond_5

    .line 110
    const/4 v5, 0x1

    .line 111
    :cond_5
    monitor-exit p0

    .line 112
    return v5

    .line 113
    :cond_6
    :goto_3
    monitor-exit p0

    .line 114
    return v5

    .line 115
    :cond_7
    :goto_4
    monitor-exit p0

    .line 116
    return v5

    .line 117
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ServerClock;->serverOffsetMs:Ljava/lang/Double;

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    iput-wide v0, p0, Lcom/metrolist/music/listentogether/ServerClock;->bestRoundTripMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
