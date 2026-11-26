.class final Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;
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
.field public final synthetic $filteredSongs:Ljava/util/List;

.field public final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $index:I

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $selectionAnchorSongId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $songItem:Lcom/metrolist/innertube/models/SongItem;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Lcom/metrolist/innertube/models/SongItem;ILjava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;->$songItem:Lcom/metrolist/innertube/models/SongItem;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;->$index:I

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;->$filteredSongs:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;->$selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;->$selectionAnchorSongId$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;->$songItem:Lcom/metrolist/innertube/models/SongItem;

    .line 3
    iget-object v0, v0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-static {v1}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt;->OnlinePlaylistScreen$lambda$20(Landroidx/compose/runtime/MutableState;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;->$selectionAnchorSongId$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 20
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 22
    invoke-virtual {p0, v4}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 36
    goto :goto_4

    .line 37
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;->$filteredSongs:Ljava/util/List;

    .line 45
    const/4 v6, -0x1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v7

    .line 52
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lkotlin/Pair;

    .line 64
    iget-object v8, v8, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 66
    check-cast v8, Lcom/metrolist/innertube/models/SongItem;

    .line 68
    iget-object v8, v8, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 70
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v4, v6

    .line 81
    :goto_1
    if-ne v4, v6, :cond_3

    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    iget v0, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;->$index:I

    .line 94
    const/4 v1, 0x1

    .line 95
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 97
    if-gt v4, v0, :cond_4

    .line 99
    invoke-direct {v3, v4, v0, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-direct {v3, v0, v4, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 106
    :goto_2
    iget v0, v3, Lkotlin/ranges/IntProgression;->first:I

    .line 108
    iget v1, v3, Lkotlin/ranges/IntProgression;->last:I

    .line 110
    if-gt v0, v1, :cond_6

    .line 112
    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lkotlin/Pair;

    .line 118
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 120
    check-cast v3, Lcom/metrolist/innertube/models/SongItem;

    .line 122
    iget-object v3, v3, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 124
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistScreen$4$1$1$2$4$1$1;->$selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 126
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_5

    .line 132
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_5
    if-eq v0, v1, :cond_6

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p0
.end method
