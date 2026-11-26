.class final Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $dateEvents:Ljava/util/List;

.field public final synthetic $dateTitle:Ljava/lang/String;

.field public final synthetic $event:Lcom/metrolist/music/db/entities/EventWithSong;

.field public final synthetic $inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $index:I

.field public final synthetic $mediaMetadata$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $selection:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/metrolist/music/db/entities/EventWithSong;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;->$selection:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;->$event:Lcom/metrolist/music/db/entities/EventWithSong;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;->$dateTitle:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;->$dateEvents:Ljava/util/List;

    .line 16
    iput p7, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;->$index:I

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {v0}, Lcom/metrolist/music/ui/screens/HistoryScreenKt;->HistoryScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;->$event:Lcom/metrolist/music/db/entities/EventWithSong;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v2, Lcom/metrolist/music/db/entities/EventWithSong;->event:Lcom/metrolist/music/db/entities/Event;

    .line 14
    iget-wide v2, v0, Lcom/metrolist/music/db/entities/Event;->id:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;->$selection:Ljava/util/List;

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, v2, Lcom/metrolist/music/db/entities/EventWithSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 39
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 41
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/State;

    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 54
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v2}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    const/16 v0, 0xa

    .line 74
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;->$dateEvents:Ljava/util/List;

    .line 76
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 79
    move-result v0

    .line 80
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 99
    iget-object v4, v4, Lcom/metrolist/music/db/entities/EventWithSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 101
    invoke-static {v4}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/music/db/entities/Song;)Lcom/metrolist/music/models/MediaMetadata;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v4, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 115
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;->$dateTitle:Ljava/lang/String;

    .line 117
    iget v7, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;->$index:I

    .line 119
    const-wide/16 v8, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v11, 0x18

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-direct/range {v4 .. v12}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 130
    invoke-virtual {v2, v4, v1, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 133
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0
.end method
