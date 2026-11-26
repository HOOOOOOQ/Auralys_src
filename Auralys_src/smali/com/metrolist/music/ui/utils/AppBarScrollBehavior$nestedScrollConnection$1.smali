.class public final Lcom/metrolist/music/ui/utils/AppBarScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/utils/AppBarScrollBehavior$nestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
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
.field public final synthetic this$0:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior$nestedScrollConnection$1;->this$0:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior$nestedScrollConnection$1;->this$0:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 3
    iget-object p1, p0, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;->canScroll:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object p0, p1, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 27
    move-result p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr p2, v2

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p3

    .line 39
    add-float/2addr p3, p0

    .line 40
    iget-object p0, p1, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 42
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 45
    iget-object p0, p1, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 50
    move-result p0

    .line 51
    const/4 p3, 0x0

    .line 52
    cmpg-float p0, p0, p3

    .line 54
    if-nez p0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p1, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 62
    move-result p0

    .line 63
    iget v4, p1, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 65
    cmpg-float p0, p0, v4

    .line 67
    if-nez p0, :cond_2

    .line 69
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result p0

    .line 73
    cmpg-float p0, p0, p3

    .line 75
    if-nez p0, :cond_2

    .line 77
    and-long/2addr p4, v2

    .line 78
    long-to-int p0, p4

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p0

    .line 83
    cmpl-float p0, p0, p3

    .line 85
    if-lez p0, :cond_2

    .line 87
    iget-object p0, p1, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 89
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 92
    :cond_2
    iget-object p0, p1, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 94
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 97
    move-result p0

    .line 98
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result p2

    .line 102
    add-float/2addr p2, p0

    .line 103
    invoke-virtual {p1, p2}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 106
    return-wide v0
.end method
