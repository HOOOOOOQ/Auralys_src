.class public final Lcom/metrolist/music/ui/player/PlayerFlight;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/player/PlayerFlight;",
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
.field public angle:Landroidx/compose/animation/core/Animatable;

.field public final big$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public bigCoords:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final bigMasked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final bigRadiusDp$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final coverShown$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final mini$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public miniCoords:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public sheet:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final url$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->mini$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->big$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 23
    iput-object v1, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->bigRadiusDp$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->bigMasked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->url$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->coverShown$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    return-void
.end method


# virtual methods
.method public final bigCoverAlpha()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/ui/player/PlayerFlight;->getEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->sheet:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->getProgress()F

    .line 17
    move-result p0

    .line 18
    const v0, 0x3f6147ae    # 0.88f

    .line 21
    sub-float/2addr p0, v0

    .line 22
    const v0, 0x3df5c28f    # 0.12f

    .line 25
    div-float/2addr p0, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 30
    move-result p0

    .line 31
    mul-float v0, p0, p0

    .line 33
    const/high16 v1, 0x40400000    # 3.0f

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    invoke-static {p0, v2, v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    return v1
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->mini$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->big$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->url$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->coverShown$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final noteBig(Landroidx/compose/ui/layout/LayoutCoordinates;FZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->bigCoords:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->bigRadiusDp$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 8
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->bigMasked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->sheet:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/metrolist/music/ui/component/BottomSheetState;->isExpanded()Z

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 28
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->bigCoords:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/RulerKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->big$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    :cond_1
    return-void
.end method
