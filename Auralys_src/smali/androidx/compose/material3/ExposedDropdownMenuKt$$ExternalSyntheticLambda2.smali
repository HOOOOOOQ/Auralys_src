.class public final synthetic Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/snapshots/StateObjectImpl;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;->f$1:I

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/snapshots/StateObjectImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 8
    iget-object v4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    iget-object v5, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 12
    iget p0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;->f$1:I

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 19
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 21
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 23
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandSwatches:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [F

    .line 28
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 31
    aget p0, v0, v2

    .line 33
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 36
    const/4 p0, 0x1

    .line 37
    aget p0, v0, p0

    .line 39
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 42
    const/4 p0, 0x2

    .line 43
    aget p0, v0, p0

    .line 45
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 48
    return-object v1

    .line 49
    :pswitch_0
    check-cast v5, Landroidx/compose/material3/WindowBoundsCalculator;

    .line 51
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 53
    iget-object v0, v5, Landroidx/compose/material3/WindowBoundsCalculator;->view:Landroid/view/View;

    .line 55
    new-instance v5, Landroid/graphics/Rect;

    .line 57
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 63
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 65
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 73
    if-eqz v4, :cond_1

    .line 75
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-wide/16 v6, 0x0

    .line 84
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 87
    move-result-wide v6

    .line 88
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 91
    move-result-wide v8

    .line 92
    invoke-static {v8, v9}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 95
    move-result-wide v8

    .line 96
    invoke-static {v6, v7, v8, v9}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    sget-object v4, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 103
    :goto_1
    add-int v6, v0, p0

    .line 105
    sub-int p0, v5, p0

    .line 107
    iget v7, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 109
    int-to-float v5, v5

    .line 110
    cmpl-float v5, v7, v5

    .line 112
    if-gtz v5, :cond_3

    .line 114
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 116
    int-to-float v0, v0

    .line 117
    cmpg-float v0, v4, v0

    .line 119
    if-gez v0, :cond_2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    int-to-float v0, v6

    .line 123
    sub-float/2addr v7, v0

    .line 124
    int-to-float p0, p0

    .line 125
    sub-float/2addr p0, v4

    .line 126
    invoke-static {v7, p0}, Ljava/lang/Math;->max(FF)F

    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 133
    move-result p0

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :goto_2
    sub-int/2addr p0, v6

    .line 136
    :goto_3
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 139
    move-result p0

    .line 140
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 143
    return-object v1

    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
