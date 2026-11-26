.class final Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;
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

.field public final synthetic $selection:Ljava/util/List;

.field public final synthetic $selectionAnchorSongId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/Song;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/entities/Song;ILjava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;->$index:I

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;->$filteredSongs:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;->$selection:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;->$selectionAnchorSongId$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-static {v1}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt;->TopPlaylistScreen$lambda$15(Landroidx/compose/runtime/MutableState;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;->$selectionAnchorSongId$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

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
    iget-object p0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 35
    invoke-interface {v5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;->$filteredSongs:Ljava/util/List;

    .line 47
    const/4 v6, -0x1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v7

    .line 54
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/metrolist/music/db/entities/Song;

    .line 66
    iget-object v8, v8, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 68
    iget-object v8, v8, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

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
    iget-object p0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 90
    invoke-interface {v5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    iget v0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;->$index:I

    .line 96
    const/4 v1, 0x1

    .line 97
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 99
    if-gt v4, v0, :cond_4

    .line 101
    invoke-direct {v3, v4, v0, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-direct {v3, v0, v4, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 108
    :goto_2
    iget v0, v3, Lkotlin/ranges/IntProgression;->first:I

    .line 110
    iget v1, v3, Lkotlin/ranges/IntProgression;->last:I

    .line 112
    if-gt v0, v1, :cond_6

    .line 114
    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/metrolist/music/db/entities/Song;

    .line 120
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 122
    iget-object v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 124
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;->$selection:Ljava/util/List;

    .line 126
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_5

    .line 132
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
