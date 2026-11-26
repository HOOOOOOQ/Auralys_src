.class final Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field public final synthetic $downloadState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $songSelection:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$1$1$1;->$songSelection:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$1$1$1;->$downloadState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object p2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$1$1$1;->$songSelection:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v0, :cond_7

    .line 22
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 30
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 32
    iget-object v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 34
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/media3/exoplayer/offline/Download;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    iget v4, v4, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 44
    if-ne v4, v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eqz v0, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v0

    .line 59
    :goto_1
    if-ge v2, v0, :cond_6

    .line 61
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 69
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 71
    iget-object v5, v4, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 73
    iget-object v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 75
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/media3/exoplayer/offline/Download;

    .line 81
    if-eqz v5, :cond_3

    .line 83
    iget v5, v5, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 85
    if-nez v5, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/media3/exoplayer/offline/Download;

    .line 94
    if-eqz v5, :cond_4

    .line 96
    iget v5, v5, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 98
    if-ne v5, v3, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroidx/media3/exoplayer/offline/Download;

    .line 107
    if-eqz v4, :cond_5

    .line 109
    iget v4, v4, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 111
    if-ne v4, v1, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v1, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    move v1, v3

    .line 117
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$1$1$1;->$downloadState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 119
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0
.end method
