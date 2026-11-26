.class final Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;
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
    c = "com.metrolist.music.ui.screens.library.LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1"
    f = "LibraryPodcastsScreen.kt"
    l = {
        0x2c1,
        0x2c3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $isPinned$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $podcast:Lcom/metrolist/music/db/entities/PodcastEntity;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/PodcastEntity;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;->$podcast:Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;->$isPinned$delegate:Landroidx/compose/runtime/State;

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
    new-instance p1, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;->$podcast:Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;->$isPinned$delegate:Landroidx/compose/runtime/State;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/PodcastEntity;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;->label:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;->$isPinned$delegate:Landroidx/compose/runtime/State;

    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;->$podcast:Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 42
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget-object v1, v6, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 50
    invoke-virtual {v1}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v4, Lcom/metrolist/music/db/entities/PodcastEntity;->id:Ljava/lang/String;

    .line 56
    iput-byte v3, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;->label:B

    .line 58
    check-cast v1, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->delete(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v5, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, v6, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 69
    invoke-virtual {v1}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 72
    move-result-object v1

    .line 73
    new-instance v6, Lcom/metrolist/music/db/entities/SpeedDialItem;

    .line 75
    iget-object v7, v4, Lcom/metrolist/music/db/entities/PodcastEntity;->id:Ljava/lang/String;

    .line 77
    iget-object v9, v4, Lcom/metrolist/music/db/entities/PodcastEntity;->title:Ljava/lang/String;

    .line 79
    iget-object v10, v4, Lcom/metrolist/music/db/entities/PodcastEntity;->author:Ljava/lang/String;

    .line 81
    iget-object v12, v4, Lcom/metrolist/music/db/entities/PodcastEntity;->thumbnailUrl:Ljava/lang/String;

    .line 83
    const/16 v16, 0x0

    .line 85
    const/16 v17, 0x792

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const-string v13, "PLAYLIST"

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    invoke-direct/range {v6 .. v17}, Lcom/metrolist/music/db/entities/SpeedDialItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 96
    iput-byte v2, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;->label:B

    .line 98
    check-cast v1, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 100
    invoke-virtual {v1, v6, v0}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->insert(Lcom/metrolist/music/db/entities/SpeedDialItem;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v5, :cond_4

    .line 106
    :goto_1
    return-object v5

    .line 107
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object v0
.end method
