.class public final Lcom/metrolist/music/spotify/LruSpotifyMatchStore;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/spotify/SpotifyMatchStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/spotify/LruSpotifyMatchStore$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/LruSpotifyMatchStore;",
        "Lcom/metrolist/music/spotify/SpotifyMatchStore;",
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
.field public final map:Lcom/metrolist/music/spotify/LruSpotifyMatchStore$map$1;

.field public final maxEntries:S

.field public final now:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/LruSpotifyMatchStore$1;->INSTANCE:Lcom/metrolist/music/spotify/LruSpotifyMatchStore$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v1, 0xfa0

    .line 8
    iput-short v1, p0, Lcom/metrolist/music/spotify/LruSpotifyMatchStore;->maxEntries:S

    .line 10
    iput-object v0, p0, Lcom/metrolist/music/spotify/LruSpotifyMatchStore;->now:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v0, Lcom/metrolist/music/spotify/LruSpotifyMatchStore$map$1;

    .line 14
    invoke-direct {v0, p0}, Lcom/metrolist/music/spotify/LruSpotifyMatchStore$map$1;-><init>(Lcom/metrolist/music/spotify/LruSpotifyMatchStore;)V

    .line 17
    iput-object v0, p0, Lcom/metrolist/music/spotify/LruSpotifyMatchStore;->map:Lcom/metrolist/music/spotify/LruSpotifyMatchStore$map$1;

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized get(Ljava/lang/String;)Lcom/metrolist/music/spotify/SpotifyMatch;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/spotify/LruSpotifyMatchStore;->map:Lcom/metrolist/music/spotify/LruSpotifyMatchStore$map$1;

    .line 4
    invoke-virtual {v0, p1}, Lcom/metrolist/music/spotify/LruSpotifyMatchStore$map$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/metrolist/music/spotify/LruSpotifyMatchStore$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/metrolist/music/spotify/LruSpotifyMatchStore$Entry;->match:Lcom/metrolist/music/spotify/SpotifyMatch;

    .line 17
    instance-of v2, v2, Lcom/metrolist/music/spotify/SpotifyMatch$Missing;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/metrolist/music/spotify/LruSpotifyMatchStore;->now:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, v0, Lcom/metrolist/music/spotify/LruSpotifyMatchStore$Entry;->at:J

    .line 35
    sub-long/2addr v2, v4

    .line 36
    const-wide/32 v4, 0x927c0

    .line 39
    cmp-long v2, v2, v4

    .line 41
    if-lez v2, :cond_1

    .line 43
    iget-object v0, p0, Lcom/metrolist/music/spotify/LruSpotifyMatchStore;->map:Lcom/metrolist/music/spotify/LruSpotifyMatchStore$map$1;

    .line 45
    invoke-virtual {v0, p1}, Lcom/metrolist/music/spotify/LruSpotifyMatchStore$map$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_2
    iget-object p1, v0, Lcom/metrolist/music/spotify/LruSpotifyMatchStore$Entry;->match:Lcom/metrolist/music/spotify/SpotifyMatch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized put(Ljava/lang/String;Lcom/metrolist/music/spotify/SpotifyMatch;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lcom/metrolist/music/spotify/SpotifyMatch$Pending;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/metrolist/music/spotify/LruSpotifyMatchStore;->map:Lcom/metrolist/music/spotify/LruSpotifyMatchStore$map$1;

    .line 10
    new-instance v1, Lcom/metrolist/music/spotify/LruSpotifyMatchStore$Entry;

    .line 12
    iget-object v2, p0, Lcom/metrolist/music/spotify/LruSpotifyMatchStore;->now:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-direct {v1, p2, v2, v3}, Lcom/metrolist/music/spotify/LruSpotifyMatchStore$Entry;-><init>(Lcom/metrolist/music/spotify/SpotifyMatch;J)V

    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method
