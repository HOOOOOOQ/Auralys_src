.class final Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$1$1$1;
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
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$1$1$1;->$songSelection:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$1$1$1;->$downloadState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$1$1$1;->$songSelection:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_7

    .line 21
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    check-cast v4, Lcom/metrolist/innertube/models/SongItem;

    .line 29
    iget-object v4, v4, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 31
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/media3/exoplayer/offline/Download;

    .line 37
    if-eqz v4, :cond_1

    .line 39
    iget v4, v4, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 41
    if-ne v4, v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x2

    .line 49
    if-eqz v0, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v0

    .line 56
    :goto_1
    if-ge v2, v0, :cond_6

    .line 58
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    check-cast v4, Lcom/metrolist/innertube/models/SongItem;

    .line 66
    iget-object v4, v4, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 68
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/media3/exoplayer/offline/Download;

    .line 74
    if-eqz v5, :cond_3

    .line 76
    iget v5, v5, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 78
    if-nez v5, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/media3/exoplayer/offline/Download;

    .line 87
    if-eqz v5, :cond_4

    .line 89
    iget v5, v5, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 91
    if-ne v5, v3, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroidx/media3/exoplayer/offline/Download;

    .line 100
    if-eqz v4, :cond_5

    .line 102
    iget v4, v4, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 104
    if-ne v4, v1, :cond_5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v1, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    move v1, v3

    .line 110
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$1$1$1;->$downloadState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 112
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0
.end method
