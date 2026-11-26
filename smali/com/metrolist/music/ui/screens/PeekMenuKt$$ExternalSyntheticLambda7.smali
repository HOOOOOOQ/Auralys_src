.class public final synthetic Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 18
    check-cast v5, Lcom/metrolist/innertube/models/SongItem;

    .line 20
    check-cast v4, Lcom/metrolist/music/ui/component/MenuState;

    .line 22
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 24
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 26
    invoke-virtual {p0, v1}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 29
    if-eqz v5, :cond_0

    .line 31
    new-instance p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, v5, v4, v0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;-><init>(Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/ui/component/MenuState;B)V

    .line 37
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 39
    const v1, -0x6013378e

    .line 42
    invoke-direct {v0, v3, v1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 45
    invoke-virtual {v4, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 48
    :cond_0
    return-object v2

    .line 49
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 51
    check-cast v5, Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 57
    iget-object v7, v5, Lcom/metrolist/innertube/pages/HomePage$Section;->title:Ljava/lang/String;

    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    const/16 v0, 0xa

    .line 63
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    move-result v0

    .line 67
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v0

    .line 74
    :goto_0
    if-ge v1, v0, :cond_1

    .line 76
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    check-cast v5, Lcom/metrolist/innertube/models/SongItem;

    .line 84
    invoke-static {v5}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v6, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 98
    const/4 v9, 0x0

    .line 99
    const-wide/16 v10, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v13, 0x1c

    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-direct/range {v6 .. v14}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v6, v3, v0}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 114
    return-object v2

    .line 115
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/db/entities/Song;

    .line 117
    check-cast v5, Lcom/metrolist/music/db/MusicDatabase;

    .line 119
    check-cast v4, Lcom/metrolist/music/utils/SyncUtils;

    .line 121
    sget-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 123
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 125
    invoke-virtual {p0, v3}, Lcom/metrolist/music/db/entities/SongEntity;->toggleLike(Z)Lcom/metrolist/music/db/entities/SongEntity;

    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;

    .line 131
    const/16 v1, 0x8

    .line 133
    invoke-direct {v0, v1, p0}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;-><init>(BLjava/lang/Object;)V

    .line 136
    invoke-virtual {v5, v0}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v0, Lcom/metrolist/music/utils/SyncOperation$LikeSong;

    .line 144
    invoke-direct {v0, p0}, Lcom/metrolist/music/utils/SyncOperation$LikeSong;-><init>(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 147
    invoke-virtual {v4, v0}, Lcom/metrolist/music/utils/SyncUtils;->enqueue(Lcom/metrolist/music/utils/SyncOperation;)V

    .line 150
    return-object v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
