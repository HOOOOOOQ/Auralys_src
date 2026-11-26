.class final Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$3;
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
    c = "com.metrolist.music.viewmodels.ArtistViewModel$fetchArtistsFromYTM$1$1$3"
    f = "ArtistViewModel.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $resolvedPage:Lcom/metrolist/innertube/pages/ArtistPage;

.field public L$0:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/ArtistViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/pages/ArtistPage;Lcom/metrolist/music/viewmodels/ArtistViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$3;->$resolvedPage:Lcom/metrolist/innertube/pages/ArtistPage;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$3;->this$0:Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$3;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$3;->$resolvedPage:Lcom/metrolist/innertube/pages/ArtistPage;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$3;->this$0:Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$3;-><init>(Lcom/metrolist/innertube/pages/ArtistPage;Lcom/metrolist/music/viewmodels/ArtistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$3;->this$0:Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 5
    iget-object v2, v1, Lcom/metrolist/music/viewmodels/ArtistViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$3;->$resolvedPage:Lcom/metrolist/innertube/pages/ArtistPage;

    .line 9
    iget-object v9, v3, Lcom/metrolist/innertube/pages/ArtistPage;->artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 11
    iget-boolean v4, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$3;->label:Z

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 17
    if-ne v4, v11, :cond_0

    .line 19
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$3;->L$0:Ljava/lang/String;

    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    move-object/from16 v18, v0

    .line 26
    move-object/from16 v0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    return-object v10

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    :try_start_1
    iget-object v4, v3, Lcom/metrolist/innertube/pages/ArtistPage;->sections:Ljava/util/List;

    .line 40
    iget-object v5, v3, Lcom/metrolist/innertube/pages/ArtistPage;->description:Ljava/lang/String;

    .line 42
    iget-object v6, v3, Lcom/metrolist/innertube/pages/ArtistPage;->subscriberCountText:Ljava/lang/String;

    .line 44
    iget-object v7, v3, Lcom/metrolist/innertube/pages/ArtistPage;->monthlyListenerCount:Ljava/lang/String;

    .line 46
    iget-boolean v8, v3, Lcom/metrolist/innertube/pages/ArtistPage;->isSubscribed:Z

    .line 48
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/db/entities/ArtistPageCacheKt;->serializeArtistPage(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/ArtistItem;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v1, Lcom/metrolist/music/viewmodels/ArtistViewModel;->artistId:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v4}, Lcom/metrolist/music/db/MusicDatabase;->artist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object v4

    .line 58
    iput-object v3, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$3;->L$0:Ljava/lang/String;

    .line 60
    iput-boolean v11, v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1$1$3;->label:Z

    .line 62
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    if-ne v0, v4, :cond_2

    .line 70
    return-object v4

    .line 71
    :cond_2
    move-object/from16 v18, v3

    .line 73
    :goto_0
    :try_start_2
    check-cast v0, Lcom/metrolist/music/db/entities/Artist;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    iget-object v10, v0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 79
    :cond_3
    move-object v11, v10

    .line 80
    if-eqz v11, :cond_6

    .line 82
    sget-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 84
    iget-object v0, v11, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 86
    iget-object v1, v9, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 88
    invoke-static {v0, v1}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    iget-object v0, v9, Lcom/metrolist/innertube/models/ArtistItem;->channelId:Ljava/lang/String;

    .line 94
    if-nez v0, :cond_4

    .line 96
    iget-object v0, v11, Lcom/metrolist/music/db/entities/ArtistEntity;->channelId:Ljava/lang/String;

    .line 98
    :cond_4
    move-object v14, v0

    .line 99
    iget-object v0, v9, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 101
    if-nez v0, :cond_5

    .line 103
    iget-object v0, v11, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 105
    :cond_5
    move-object v13, v0

    .line 106
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const/16 v17, 0x0

    .line 115
    const/16 v19, 0xe1

    .line 117
    const/16 v16, 0x0

    .line 119
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/db/entities/ArtistEntity;->copy$default(Lcom/metrolist/music/db/entities/ArtistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;I)Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object v1, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 128
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v12, v1, Lcom/metrolist/music/viewmodels/ArtistViewModel;->artistId:Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 136
    iget-object v0, v9, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 138
    invoke-static {v12, v0}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v13

    .line 142
    iget-object v15, v9, Lcom/metrolist/innertube/models/ArtistItem;->channelId:Ljava/lang/String;

    .line 144
    iget-object v14, v9, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 146
    new-instance v11, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 148
    const/16 v17, 0x0

    .line 150
    const/16 v19, 0xf0

    .line 152
    const/16 v16, 0x0

    .line 154
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/lang/String;I)V

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object v0, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 162
    invoke-interface {v0, v11}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/ArtistEntity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object v0
.end method
