.class public final Landroidx/compose/foundation/pager/PagerScrollPosition;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final currentPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public hadFirstNotEmptyLayout:Z

.field public lastKnownCurrentPageKey:Ljava/lang/Object;

.field public final nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

.field public final state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(IFLandroidx/compose/foundation/pager/PagerState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    invoke-direct {p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 13
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    invoke-direct {p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 20
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 22
    const/16 p3, 0x1e

    .line 24
    const/16 v0, 0x64

    .line 26
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 31
    return-void
.end method
