.class final Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;
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
    c = "com.metrolist.music.ui.screens.HomeScreenKt$HomeScreen$randomize$1$1$1"
    f = "HomeScreen.kt"
    l = {
        0x2ab
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $autoRadioQueue$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $viewModel:Lcom/metrolist/music/viewmodels/HomeViewModel;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;->$autoRadioQueue$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;->$autoRadioQueue$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iput-boolean v2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;->label:Z

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 26
    invoke-virtual {p1, p0}, Lcom/metrolist/music/viewmodels/HomeViewModel;->getRandomItem(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 37
    if-eqz p1, :cond_b

    .line 39
    instance-of v0, p1, Lcom/metrolist/innertube/models/SongItem;

    .line 41
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 43
    if-eqz v0, :cond_5

    .line 45
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;->$autoRadioQueue$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-static {p0}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->HomeScreen$lambda$26(Landroidx/compose/runtime/MutableState;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 53
    new-instance p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 55
    check-cast p1, Lcom/metrolist/innertube/models/SongItem;

    .line 57
    iget-object v0, p1, Lcom/metrolist/innertube/models/SongItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 59
    if-nez v0, :cond_3

    .line 61
    new-instance v0, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 63
    iget-object v4, p1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 65
    const/16 v5, 0x3e

    .line 67
    invoke-direct {v0, v5, v4, v1, v1}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    invoke-static {p1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, v0, p1}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v4, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 80
    check-cast p1, Lcom/metrolist/innertube/models/SongItem;

    .line 82
    iget-object v5, p1, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v6

    .line 96
    const/16 v11, 0x1c

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const-wide/16 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct/range {v4 .. v12}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    move-object p0, v4

    .line 107
    :goto_1
    sget-object p1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 109
    invoke-virtual {v3, p0, v2, v1}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of v0, p1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 115
    const/4 v4, 0x6

    .line 116
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    .line 118
    if-eqz v0, :cond_6

    .line 120
    check-cast p1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 122
    iget-object p1, p1, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 124
    const-string v0, "album/"

    .line 126
    invoke-static {v0, p1, p0, v1, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    instance-of v0, p1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 132
    if-eqz v0, :cond_7

    .line 134
    check-cast p1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 136
    iget-object p1, p1, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 138
    const-string v0, "artist/"

    .line 140
    invoke-static {v0, p1, p0, v1, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    instance-of v0, p1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 146
    if-eqz v0, :cond_8

    .line 148
    check-cast p1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 150
    iget-object p1, p1, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 152
    const-string v0, "online_playlist/"

    .line 154
    invoke-static {v0, p1, p0, v1, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    instance-of v0, p1, Lcom/metrolist/innertube/models/PodcastItem;

    .line 160
    if-eqz v0, :cond_9

    .line 162
    check-cast p1, Lcom/metrolist/innertube/models/PodcastItem;

    .line 164
    iget-object p1, p1, Lcom/metrolist/innertube/models/PodcastItem;->id:Ljava/lang/String;

    .line 166
    const-string v0, "online_podcast/"

    .line 168
    invoke-static {v0, p1, p0, v1, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    instance-of p0, p1, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 174
    if-eqz p0, :cond_a

    .line 176
    new-instance v4, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 178
    check-cast p1, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 180
    iget-object v5, p1, Lcom/metrolist/innertube/models/EpisodeItem;->title:Ljava/lang/String;

    .line 182
    invoke-static {p1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/EpisodeItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    move-result-object v6

    .line 194
    const/16 v11, 0x1c

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const-wide/16 v8, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-direct/range {v4 .. v12}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 206
    invoke-virtual {v3, v4, v2, v1}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 209
    goto :goto_2

    .line 210
    :cond_a
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 213
    return-object v1

    .line 214
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object p0
.end method
