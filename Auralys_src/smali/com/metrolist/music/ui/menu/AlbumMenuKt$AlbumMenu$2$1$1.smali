.class final Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$2$1$1;
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

.field public final synthetic $songs$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$2$1$1;->$songs$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$2$1$1;->$downloadState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$2$1$1;->$songs$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 38
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 40
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 42
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/media3/exoplayer/offline/Download;

    .line 48
    if-eqz v2, :cond_1

    .line 50
    iget v2, v2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 52
    if-ne v2, v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/List;

    .line 61
    const/4 v0, 0x2

    .line 62
    if-eqz p2, :cond_2

    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p2

    .line 75
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 87
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 89
    iget-object v3, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 91
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 93
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/media3/exoplayer/offline/Download;

    .line 99
    if-eqz v3, :cond_3

    .line 101
    iget v3, v3, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 103
    if-nez v3, :cond_3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroidx/media3/exoplayer/offline/Download;

    .line 112
    if-eqz v3, :cond_4

    .line 114
    iget v3, v3, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 116
    if-ne v3, v0, :cond_4

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/media3/exoplayer/offline/Download;

    .line 125
    if-eqz v2, :cond_5

    .line 127
    iget v2, v2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 129
    if-ne v2, v1, :cond_5

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v1, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    move v1, v0

    .line 135
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$2$1$1;->$downloadState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 137
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p0
.end method
