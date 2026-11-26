.class public final Landroidx/compose/foundation/lazy/LazyListScrollPosition;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public hadFirstNotEmptyLayout:Z

.field public final index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public lastKnownFirstItemKey:Ljava/lang/Object;

.field public final nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

.field public final scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public constructor <init>(IIB)V
    .locals 1

    .line 1
    iput-byte p3, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->$r8$classId:B

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 11
    invoke-direct {p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 16
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 18
    invoke-direct {p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 21
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 23
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 25
    const/16 p3, 0x1e

    .line 27
    const/16 v0, 0x64

    .line 29
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    .line 32
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 40
    invoke-direct {p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 43
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 45
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 47
    invoke-direct {p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 50
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 52
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 54
    const/16 p3, 0x5a

    .line 56
    const/16 v0, 0xc8

    .line 58
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    .line 61
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 63
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final update(II)V
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    int-to-float v0, p1

    .line 14
    cmpl-float v0, v0, v3

    .line 16
    if-ltz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Index should be non-negative"

    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 27
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 30
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    int-to-float v0, p1

    .line 35
    cmpl-float v0, v0, v3

    .line 37
    if-ltz v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "Index should be non-negative ("

    .line 44
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, ")"

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 62
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 65
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 68
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 71
    return-void

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
