.class public final Lcom/metrolist/music/ui/component/motion/NavBarFoldState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/motion/NavBarFoldState;",
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
.field public canFold:Lkotlin/jvm/functions/Function0;

.field public final connection:Lcom/metrolist/music/ui/component/motion/NavBarFoldState$connection$1;

.field public enabled:Z

.field public final foldThresholdPx:F

.field public final folded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final hideFollow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public miniShiftDp:F

.field public pillSizeDp:F

.field public final progress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public travelled:F

.field public final unfoldThresholdPx:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->foldThresholdPx:F

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->unfoldThresholdPx:F

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->folded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 22
    iput-object p2, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->progress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->hideFollow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    const/high16 p1, 0x42900000    # 72.0f

    .line 32
    iput p1, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->pillSizeDp:F

    .line 34
    new-instance p1, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;

    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 40
    iput-object p1, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->canFold:Lkotlin/jvm/functions/Function0;

    .line 42
    new-instance p1, Lcom/metrolist/music/ui/component/motion/NavBarFoldState$connection$1;

    .line 44
    invoke-direct {p1, p0}, Lcom/metrolist/music/ui/component/motion/NavBarFoldState$connection$1;-><init>(Lcom/metrolist/music/ui/component/motion/NavBarFoldState;)V

    .line 47
    iput-object p1, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->connection:Lcom/metrolist/music/ui/component/motion/NavBarFoldState$connection$1;

    .line 49
    return-void
.end method


# virtual methods
.method public final expand()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->travelled:F

    .line 4
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->getFolded()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->folded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final getFolded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->folded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getFollowProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->hideFollow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->progress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 22
    move-result p0

    .line 23
    return p0
.end method
