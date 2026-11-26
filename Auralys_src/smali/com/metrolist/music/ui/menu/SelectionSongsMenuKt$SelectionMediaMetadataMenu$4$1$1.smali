.class final Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$4$1$1;
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

.field public final synthetic $songSelection:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$4$1$1;->$songSelection:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$4$1$1;->$downloadState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    const/4 p2, 0x3

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$4$1$1;->$songSelection:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 31
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/media3/exoplayer/offline/Download;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget v2, v2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 43
    if-ne v2, p2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    if-eqz v1, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 70
    iget-object v1, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 72
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/media3/exoplayer/offline/Download;

    .line 78
    if-eqz v3, :cond_3

    .line 80
    iget v3, v3, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 82
    if-nez v3, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/media3/exoplayer/offline/Download;

    .line 91
    if-eqz v3, :cond_4

    .line 93
    iget v3, v3, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 95
    if-ne v3, v2, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 104
    if-eqz v1, :cond_5

    .line 106
    iget v1, v1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 108
    if-ne v1, p2, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 p2, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    move p2, v2

    .line 114
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$4$1$1;->$downloadState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 116
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0
.end method
