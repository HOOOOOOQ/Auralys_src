.class public final Landroidx/compose/material3/TopAppBarState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Saver:Landroidx/core/provider/CallbackWrapper;


# instance fields
.field public final _heightOffset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final contentOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public heightOffsetLimit:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 10
    const/16 v2, 0x15

    .line 12
    invoke-direct {v1, v2}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/core/provider/CallbackWrapper;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/material3/TopAppBarState;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 21
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 6
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    invoke-direct {p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 11
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 18
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 20
    return-void
.end method


# virtual methods
.method public final getOverlappedFraction()F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 6
    if-nez v2, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v2

    .line 19
    add-float/2addr v2, v0

    .line 20
    iget v0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 22
    invoke-static {v2, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 25
    move-result v0

    .line 26
    iget p0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 28
    div-float/2addr v0, p0

    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    sub-float/2addr p0, v0

    .line 32
    return p0
.end method

.method public final setHeightOffset(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 13
    return-void
.end method
