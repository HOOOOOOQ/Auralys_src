.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;->f$3:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;->f$4:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;->f$4:Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;->f$3:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 26
    check-cast v7, Lcom/metrolist/music/db/MusicDatabase;

    .line 28
    check-cast v6, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 30
    check-cast v5, Landroidx/compose/runtime/State;

    .line 32
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 34
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 36
    new-instance v9, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;

    .line 38
    invoke-direct {v9, v7, v6, v5, v4}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$5$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/PodcastEntity;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-static {v0, v1, v4, v9, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    return-object v3

    .line 48
    :pswitch_0
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 52
    check-cast v7, Lcom/metrolist/music/db/MusicDatabase;

    .line 54
    check-cast v6, Lcom/metrolist/music/utils/SyncUtils;

    .line 56
    check-cast v5, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 58
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 60
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 62
    new-instance v9, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$1$1$1;

    .line 64
    invoke-direct {v9, v7, v6, v5, v4}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$1$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Lcom/metrolist/music/db/entities/PodcastEntity;Lkotlin/coroutines/Continuation;)V

    .line 67
    invoke-static {v0, v1, v4, v9, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 70
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    return-object v3

    .line 74
    :pswitch_1
    check-cast v0, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 76
    check-cast v8, Lcom/metrolist/music/playback/PlayerConnection;

    .line 78
    move-object v10, v7

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 81
    check-cast v6, Ljava/util/ArrayList;

    .line 83
    check-cast v5, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$4;

    .line 85
    invoke-virtual {v5}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$4;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/metrolist/music/constants/SongFilter;

    .line 91
    sget-object v2, Lcom/metrolist/music/constants/SongFilter;->UPLOADED:Lcom/metrolist/music/constants/SongFilter;

    .line 93
    if-ne v1, v2, :cond_0

    .line 95
    const-string v15, "audio/ogg"

    .line 97
    const-string v16, "audio/x-ms-wma"

    .line 99
    const-string v11, "audio/mpeg"

    .line 101
    const-string v12, "audio/mp4"

    .line 103
    const-string v13, "audio/x-m4a"

    .line 105
    const-string v14, "audio/flac"

    .line 107
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    sget-object v9, Lcom/metrolist/music/playback/queues/ListQueue;->Companion:Lcom/metrolist/music/playback/queues/ListQueue$Companion;

    .line 117
    new-instance v11, Ljava/util/ArrayList;

    .line 119
    const/16 v0, 0xa

    .line 121
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 124
    move-result v0

    .line 125
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_0
    if-ge v1, v0, :cond_1

    .line 135
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 141
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 143
    invoke-static {v2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/4 v13, 0x4

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-static/range {v9 .. v14}, Lcom/metrolist/music/playback/queues/ListQueue$Companion;->shuffled$default(Lcom/metrolist/music/playback/queues/ListQueue$Companion;Ljava/lang/String;Ljava/util/List;Lkotlin/random/Random;ILjava/lang/Object;)Lcom/metrolist/music/playback/queues/ListQueue;

    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {v8, v0, v1, v4}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 164
    :goto_1
    return-object v3

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
