.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/material3/SheetState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SheetState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    const-wide v5, 0xffffffffL

    .line 15
    iget-object p0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SheetState;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 22
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->minPosition()F

    .line 39
    move-result p0

    .line 40
    cmpg-float v7, v0, p0

    .line 42
    if-gez v7, :cond_0

    .line 44
    sub-float/2addr p0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v3

    .line 47
    :goto_0
    cmpl-float v0, p0, v3

    .line 49
    if-lez v0, :cond_1

    .line 51
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 54
    move-result-wide v7

    .line 55
    and-long/2addr v7, v5

    .line 56
    long-to-int v0, v7

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v0

    .line 61
    add-float/2addr v0, p0

    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 65
    move-result-wide v7

    .line 66
    and-long/2addr v5, v7

    .line 67
    long-to-int p0, v5

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result p0

    .line 72
    div-float/2addr v0, p0

    .line 73
    div-float/2addr v4, v0

    .line 74
    :cond_1
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 77
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 80
    move-result-wide v2

    .line 81
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 84
    return-object v1

    .line 85
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 87
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->minPosition()F

    .line 104
    move-result p0

    .line 105
    cmpg-float v7, v0, p0

    .line 107
    if-gez v7, :cond_2

    .line 109
    sub-float/2addr p0, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move p0, v3

    .line 112
    :goto_1
    cmpl-float v0, p0, v3

    .line 114
    if-lez v0, :cond_3

    .line 116
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 119
    move-result-wide v7

    .line 120
    and-long/2addr v7, v5

    .line 121
    long-to-int v0, v7

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    move-result v0

    .line 126
    add-float/2addr v0, p0

    .line 127
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 130
    move-result-wide v7

    .line 131
    and-long v4, v7, v5

    .line 133
    long-to-int p0, v4

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    move-result p0

    .line 138
    div-float v4, v0, p0

    .line 140
    :cond_3
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 143
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 146
    move-result-wide v2

    .line 147
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 150
    return-object v1

    .line 151
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->positionalThreshold:Lkotlin/jvm/functions/Function0;

    .line 158
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Number;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
