.class public final Lcom/metrolist/music/ui/player/ProgressState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/player/ProgressState;",
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
.field public final durationState:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final positionState:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/ui/player/ProgressState;->positionState:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/ui/player/ProgressState;->durationState:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 14
    return-void
.end method


# virtual methods
.method public final getProgress()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/ProgressState;->durationState:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v2, :cond_0

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/ui/player/ProgressState;->positionState:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 19
    move-result-wide v4

    .line 20
    long-to-float p0, v4

    .line 21
    long-to-float v0, v0

    .line 22
    div-float/2addr p0, v0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-static {p0, v3, v0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    return v3
.end method
