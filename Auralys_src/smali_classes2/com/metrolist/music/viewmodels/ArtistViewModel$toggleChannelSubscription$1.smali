.class final Lcom/metrolist/music/viewmodels/ArtistViewModel$toggleChannelSubscription$1;
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
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.metrolist.music.viewmodels.ArtistViewModel$toggleChannelSubscription$1"
    f = "ArtistViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $channelId:Ljava/lang/String;

.field public final synthetic $shouldBeSubscribed:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/ArtistViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/ArtistViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$toggleChannelSubscription$1;->this$0:Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$toggleChannelSubscription$1;->$shouldBeSubscribed:Z

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$toggleChannelSubscription$1;->$channelId:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/viewmodels/ArtistViewModel$toggleChannelSubscription$1;

    .line 3
    iget-boolean v0, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$toggleChannelSubscription$1;->$shouldBeSubscribed:Z

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$toggleChannelSubscription$1;->$channelId:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$toggleChannelSubscription$1;->this$0:Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/viewmodels/ArtistViewModel$toggleChannelSubscription$1;-><init>(Lcom/metrolist/music/viewmodels/ArtistViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/ArtistViewModel$toggleChannelSubscription$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$toggleChannelSubscription$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/ArtistViewModel$toggleChannelSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$toggleChannelSubscription$1;->this$0:Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 17
    iget-object v1, p1, Lcom/metrolist/music/viewmodels/ArtistViewModel;->libraryArtist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    iget-object v2, p1, Lcom/metrolist/music/viewmodels/ArtistViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 21
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/metrolist/music/db/entities/Artist;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 34
    move-object v4, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v3

    .line 37
    :goto_0
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 45
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$toggleChannelSubscription$1;->$shouldBeSubscribed:Z

    .line 47
    if-eqz v4, :cond_3

    .line 49
    if-eqz v1, :cond_1

    .line 51
    iget-object v3, v4, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 53
    if-nez v3, :cond_1

    .line 55
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 58
    move-result-object v3

    .line 59
    :cond_1
    move-object v9, v3

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget-boolean v3, p1, Lcom/metrolist/music/viewmodels/ArtistViewModel;->isPodcastChannel:Z

    .line 64
    if-eqz v3, :cond_2

    .line 66
    const/4 v3, 0x1

    .line 67
    :goto_1
    move v10, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-boolean v3, v4, Lcom/metrolist/music/db/entities/ArtistEntity;->isPodcastChannel:Z

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0x15f

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v4 .. v12}, Lcom/metrolist/music/db/entities/ArtistEntity;->copy$default(Lcom/metrolist/music/db/entities/ArtistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;I)Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    new-array v4, v0, [Ljava/lang/Object;

    .line 88
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v2, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 96
    invoke-interface {v2, v3}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-eqz v1, :cond_5

    .line 102
    new-array v3, v0, [Ljava/lang/Object;

    .line 104
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 107
    iget-object v3, p1, Lcom/metrolist/music/viewmodels/ArtistViewModel;->artistPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 115
    if-eqz v3, :cond_4

    .line 117
    iget-object v3, v3, Lcom/metrolist/innertube/pages/ArtistPage;->artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 119
    iget-object v5, p1, Lcom/metrolist/music/viewmodels/ArtistViewModel;->artistId:Ljava/lang/String;

    .line 121
    sget-object v4, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 123
    iget-object v4, v3, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 125
    invoke-static {v5, v4}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    iget-object v8, v3, Lcom/metrolist/innertube/models/ArtistItem;->channelId:Ljava/lang/String;

    .line 131
    iget-object v7, v3, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 133
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 136
    move-result-object v9

    .line 137
    iget-boolean v10, p1, Lcom/metrolist/music/viewmodels/ArtistViewModel;->isPodcastChannel:Z

    .line 139
    new-instance v4, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 141
    const/4 v11, 0x0

    .line 142
    const/16 v12, 0x150

    .line 144
    invoke-direct/range {v4 .. v12}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/lang/String;I)V

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v2, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 152
    invoke-interface {v2, v4}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 155
    new-array v2, v0, [Ljava/lang/Object;

    .line 157
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    new-array v2, v0, [Ljava/lang/Object;

    .line 163
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    new-array v2, v0, [Ljava/lang/Object;

    .line 169
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 172
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 177
    iget-object p1, p1, Lcom/metrolist/music/viewmodels/ArtistViewModel;->syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$toggleChannelSubscription$1;->$channelId:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    new-instance v0, Lcom/metrolist/music/utils/SyncOperation$SubscribeChannel;

    .line 189
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/utils/SyncOperation$SubscribeChannel;-><init>(Ljava/lang/String;Z)V

    .line 192
    invoke-virtual {p1, v0}, Lcom/metrolist/music/utils/SyncUtils;->enqueue(Lcom/metrolist/music/utils/SyncOperation;)V

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p0
.end method
