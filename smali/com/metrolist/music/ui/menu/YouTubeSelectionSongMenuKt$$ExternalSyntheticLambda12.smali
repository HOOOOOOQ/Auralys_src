.class public final synthetic Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda12;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda12;->f$2:Ljava/util/ArrayList;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda12;->f$3:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda12;->f$4:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xa

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda12;->f$4:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda12;->f$3:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda12;->f$2:Ljava/util/ArrayList;

    .line 17
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda12;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    sget-object v11, Lcom/metrolist/music/playback/queues/ListQueue;->Companion:Lcom/metrolist/music/playback/queues/ListQueue$Companion;

    .line 25
    new-instance v13, Ljava/util/ArrayList;

    .line 27
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    move-result v1

    .line 31
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v1

    .line 38
    :goto_0
    if-ge v4, v1, :cond_0

    .line 40
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    check-cast v5, Lcom/metrolist/innertube/models/SongItem;

    .line 48
    invoke-static {v5}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v15, 0x4

    .line 57
    const/16 v16, 0x0

    .line 59
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/playback/queues/ListQueue$Companion;->shuffled$default(Lcom/metrolist/music/playback/queues/ListQueue$Companion;Ljava/lang/String;Ljava/util/List;Lkotlin/random/Random;ILjava/lang/Object;)Lcom/metrolist/music/playback/queues/ListQueue;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 68
    invoke-virtual {v9, v0, v10, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 71
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    return-object v2

    .line 78
    :pswitch_0
    new-instance v13, Ljava/util/ArrayList;

    .line 80
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 83
    move-result v1

    .line 84
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v1

    .line 91
    :goto_1
    if-ge v4, v1, :cond_1

    .line 93
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 99
    check-cast v5, Lcom/metrolist/innertube/models/SongItem;

    .line 101
    invoke-static {v5}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance v11, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 111
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    .line 113
    const/4 v14, 0x0

    .line 114
    const-wide/16 v15, 0x0

    .line 116
    const/16 v17, 0x0

    .line 118
    const/16 v18, 0x1c

    .line 120
    const/16 v19, 0x0

    .line 122
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 127
    invoke-virtual {v9, v11, v10, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 130
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
