.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;
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
    c = "com.metrolist.music.utils.SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1"
    f = "SyncUtils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $artist:Lcom/metrolist/innertube/models/ArtistItem;

.field public final synthetic $channelId:Ljava/lang/String;

.field public final synthetic $dbArtist:Lcom/metrolist/music/db/entities/ArtistEntity;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/ArtistEntity;Lcom/metrolist/innertube/models/ArtistItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;->$dbArtist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;->$artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;->$channelId:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;->$artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;->$channelId:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;->$dbArtist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;Lcom/metrolist/innertube/models/ArtistItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;->$artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 3
    iget-object v1, v0, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;->L$0:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;->$dbArtist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 14
    if-nez v3, :cond_0

    .line 16
    new-instance v4, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 18
    iget-object v5, v0, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 20
    sget-object p1, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 22
    invoke-static {v5, v1}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v0, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 31
    move-result-object v9

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0x1d0

    .line 35
    iget-object v8, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;->$channelId:Ljava/lang/String;

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct/range {v4 .. v12}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/lang/String;I)V

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p0, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 46
    invoke-interface {p0, v4}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object p1, v3, Lcom/metrolist/music/db/entities/ArtistEntity;->channelId:Ljava/lang/String;

    .line 52
    iget-object v4, v3, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 54
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2$2$1$3$1;->$channelId:Ljava/lang/String;

    .line 56
    if-nez p1, :cond_1

    .line 58
    if-eqz p0, :cond_1

    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_0
    sget-object v6, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 65
    iget-object v6, v3, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 67
    invoke-static {v6, v1}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v4, :cond_2

    .line 73
    if-nez v5, :cond_2

    .line 75
    iget-object v5, v3, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 77
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 83
    iget-object v5, v3, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 85
    iget-object v6, v0, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5

    .line 93
    :cond_2
    iget-object v5, v0, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 95
    if-nez p0, :cond_3

    .line 97
    move-object v6, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v6, p0

    .line 100
    :goto_1
    if-nez v4, :cond_4

    .line 102
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 105
    move-result-object v4

    .line 106
    :cond_4
    move-object v8, v4

    .line 107
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const/4 v10, 0x0

    .line 115
    const/16 v11, 0x1c1

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v4, v1

    .line 119
    invoke-static/range {v3 .. v11}, Lcom/metrolist/music/db/entities/ArtistEntity;->copy$default(Lcom/metrolist/music/db/entities/ArtistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;I)Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object p1, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 128
    invoke-interface {p1, p0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 131
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0
.end method
