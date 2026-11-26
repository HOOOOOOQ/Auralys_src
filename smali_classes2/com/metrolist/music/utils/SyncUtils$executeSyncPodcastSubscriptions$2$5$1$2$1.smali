.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$5$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/metrolist/music/db/MusicDatabase;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.utils.SyncUtils$executeSyncPodcastSubscriptions$2$5$1$2$1"
    f = "SyncUtils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $dbPodcast:Lcom/metrolist/music/db/entities/PodcastEntity;

.field public final synthetic $podcast:Lcom/metrolist/innertube/models/PodcastItem;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/PodcastEntity;Lcom/metrolist/innertube/models/PodcastItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$5$1$2$1;->$dbPodcast:Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$5$1$2$1;->$podcast:Lcom/metrolist/innertube/models/PodcastItem;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$5$1$2$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$5$1$2$1;->$dbPodcast:Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$5$1$2$1;->$podcast:Lcom/metrolist/innertube/models/PodcastItem;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$5$1$2$1;-><init>(Lcom/metrolist/music/db/entities/PodcastEntity;Lcom/metrolist/innertube/models/PodcastItem;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$5$1$2$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$5$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$5$1$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$5$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$5$1$2$1;->$podcast:Lcom/metrolist/innertube/models/PodcastItem;

    .line 3
    iget-object v1, v0, Lcom/metrolist/innertube/models/PodcastItem;->channelId:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/metrolist/innertube/models/PodcastItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$5$1$2$1;->L$0:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/metrolist/music/db/MusicDatabase;

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$5$1$2$1;->$dbPodcast:Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 18
    if-nez v5, :cond_3

    .line 20
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 30
    new-instance v5, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 32
    iget-object v6, v0, Lcom/metrolist/innertube/models/PodcastItem;->id:Ljava/lang/String;

    .line 34
    iget-object v7, v0, Lcom/metrolist/innertube/models/PodcastItem;->title:Ljava/lang/String;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iget-object p0, v2, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 40
    move-object v8, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v8, v4

    .line 43
    :goto_0
    iget-object v9, v0, Lcom/metrolist/innertube/models/PodcastItem;->thumbnail:Ljava/lang/String;

    .line 45
    if-nez v1, :cond_1

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-object v1, v2, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 51
    :cond_1
    move-object v10, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v10, v4

    .line 54
    :goto_1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 57
    move-result-object v11

    .line 58
    const/16 v12, 0x1c0

    .line 60
    invoke-direct/range {v5 .. v12}, Lcom/metrolist/music/db/entities/PodcastEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;I)V

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p0, v3, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 68
    invoke-interface {p0, v5}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/PodcastEntity;)J

    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-object v5, v5, Lcom/metrolist/music/db/entities/PodcastEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 78
    if-eqz v5, :cond_7

    .line 80
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 82
    new-array p1, p1, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 90
    iget-object v7, v0, Lcom/metrolist/innertube/models/PodcastItem;->title:Ljava/lang/String;

    .line 92
    if-eqz v2, :cond_4

    .line 94
    iget-object p1, v2, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 96
    move-object v8, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v8, v4

    .line 99
    :goto_2
    iget-object v9, v0, Lcom/metrolist/innertube/models/PodcastItem;->thumbnail:Ljava/lang/String;

    .line 101
    iget-object v6, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$5$1$2$1;->$dbPodcast:Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 103
    if-nez v1, :cond_6

    .line 105
    if-eqz v2, :cond_5

    .line 107
    iget-object p0, v2, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 109
    move-object v1, p0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v1, v4

    .line 112
    :goto_3
    if-nez v1, :cond_6

    .line 114
    iget-object v1, v6, Lcom/metrolist/music/db/entities/PodcastEntity;->channelId:Ljava/lang/String;

    .line 116
    :cond_6
    move-object v10, v1

    .line 117
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const/16 v13, 0x1a1

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static/range {v6 .. v13}, Lcom/metrolist/music/db/entities/PodcastEntity;->copy$default(Lcom/metrolist/music/db/entities/PodcastEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;I)Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object p1, v3, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 136
    invoke-interface {p1, p0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PodcastEntity;)V

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 142
    new-array p1, p1, [Ljava/lang/Object;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 150
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p0
.end method
