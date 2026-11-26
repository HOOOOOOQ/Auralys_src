.class final Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;
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
.field public final synthetic $displayedSongs:Ljava/util/List;

.field public final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $index:I

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $selectionAnchorMapId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/PlaylistSong;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/entities/PlaylistSong;ILjava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;->$song:Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;->$index:I

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;->$displayedSongs:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;->$selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;->$selectionAnchorMapId$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;->$song:Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistSong;->map:Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-static {v1}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt;->LocalPlaylistScreen$lambda$21(Landroidx/compose/runtime/MutableState;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;->$selectionAnchorMapId$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

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
    iget p0, v0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->id:I

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 50
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;->$displayedSongs:Ljava/util/List;

    .line 52
    const/4 v6, -0x1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v1

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v7

    .line 63
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 75
    iget-object v8, v8, Lcom/metrolist/music/db/entities/PlaylistSong;->map:Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 77
    iget v8, v8, Lcom/metrolist/music/db/entities/PlaylistSongMap;->id:I

    .line 79
    if-ne v8, v1, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v4, v6

    .line 86
    :goto_1
    if-ne v4, v6, :cond_3

    .line 88
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget p0, v0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->id:I

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    iget v0, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;->$index:I

    .line 105
    const/4 v1, 0x1

    .line 106
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 108
    if-gt v4, v0, :cond_4

    .line 110
    invoke-direct {v3, v4, v0, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-direct {v3, v0, v4, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 117
    :goto_2
    iget v0, v3, Lkotlin/ranges/IntProgression;->first:I

    .line 119
    iget v1, v3, Lkotlin/ranges/IntProgression;->last:I

    .line 121
    if-gt v0, v1, :cond_6

    .line 123
    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 129
    iget-object v3, v3, Lcom/metrolist/music/db/entities/PlaylistSong;->map:Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 131
    iget v3, v3, Lcom/metrolist/music/db/entities/PlaylistSongMap;->id:I

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$13$1$1$3$1$content$1$1$1;->$selection:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 139
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_5

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_5
    if-eq v0, v1, :cond_6

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p0
.end method
