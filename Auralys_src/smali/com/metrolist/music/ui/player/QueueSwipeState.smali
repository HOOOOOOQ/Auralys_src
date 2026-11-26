.class final Lcom/metrolist/music/ui/player/QueueSwipeState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/player/QueueSwipeState;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public settle:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final side$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public travel:F

.field public widthPx:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 10
    iput-object v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 12
    sget-object v0, Lcom/metrolist/music/ui/player/SwipeSide;->None:Lcom/metrolist/music/ui/player/SwipeSide;

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->side$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    return-void
.end method
