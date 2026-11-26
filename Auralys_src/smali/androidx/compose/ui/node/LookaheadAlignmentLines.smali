.class public final Landroidx/compose/ui/node/LookaheadAlignmentLines;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final alignmentLineMap:Ljava/util/HashMap;

.field public final alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

.field public dirty:Z

.field public previousUsedDuringParentLayout:Z

.field public queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

.field public usedByModifierLayout:Z

.field public usedByModifierMeasurement:Z

.field public usedDuringParentLayout:Z

.field public usedDuringParentMeasurement:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/AlignmentLinesOwner;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLineMap:Ljava/util/HashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final addAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    move-result p2

    .line 11
    int-to-long v2, p2

    .line 12
    const/16 p2, 0x20

    .line 14
    shl-long/2addr v0, p2

    .line 15
    const-wide v4, 0xffffffffL

    .line 20
    and-long/2addr v2, v4

    .line 21
    :goto_0
    or-long/2addr v0, v2

    .line 22
    :cond_0
    iget-byte v2, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->$r8$classId:B

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 27
    iget-object v2, p3, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    check-cast v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 36
    move-result-object v3

    .line 37
    iget-boolean v2, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 39
    if-eqz v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 45
    move-result-wide v0

    .line 46
    :cond_2
    :goto_1
    iget-wide v2, p3, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 48
    invoke-static {v0, v1, v2, v3}, Lcoil3/util/UtilsKt;->plus-Nv-tHpc(JJ)J

    .line 51
    move-result-wide v0

    .line 52
    goto :goto_2

    .line 53
    :pswitch_0
    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-wide v2, v2, Landroidx/compose/ui/node/LookaheadDelegate;->position:J

    .line 62
    shr-long v6, v2, p2

    .line 64
    long-to-int v6, v6

    .line 65
    int-to-float v6, v6

    .line 66
    and-long/2addr v2, v4

    .line 67
    long-to-int v2, v2

    .line 68
    int-to-float v2, v2

    .line 69
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    move-result v3

    .line 73
    int-to-long v6, v3

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    shl-long/2addr v6, p2

    .line 80
    and-long/2addr v2, v4

    .line 81
    or-long/2addr v2, v6

    .line 82
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 85
    move-result-wide v0

    .line 86
    :goto_2
    iget-object p3, p3, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 93
    invoke-interface {v2}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 103
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {p0, p3, p1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getPositionFor(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    move-result v1

    .line 122
    int-to-long v1, v1

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    move-result v0

    .line 127
    int-to-long v6, v0

    .line 128
    shl-long v0, v1, p2

    .line 130
    and-long v2, v6, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    instance-of p3, p1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 135
    if-eqz p3, :cond_4

    .line 137
    and-long p2, v0, v4

    .line 139
    long-to-int p2, p2

    .line 140
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    move-result p2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    shr-long p2, v0, p2

    .line 147
    long-to-int p2, p2

    .line 148
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    move-result p2

    .line 152
    :goto_3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 155
    move-result p2

    .line 156
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLineMap:Ljava/util/HashMap;

    .line 158
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_5

    .line 164
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/lang/Number;

    .line 170
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result p3

    .line 174
    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 176
    iget-object v0, p1, Landroidx/compose/ui/layout/AlignmentLine;->merger:Lkotlin/jvm/functions/Function2;

    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p3

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p2

    .line 186
    invoke-interface {v0, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/Number;

    .line 192
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result p2

    .line 196
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-void

    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getPositionFor(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getQueried$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentMeasurement:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->previousUsedDuringParentLayout:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierMeasurement:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-boolean p0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierLayout:Z

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final getRequired$ui()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->recalculateQueryOwner()V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final onAlignmentsChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentMeasurement:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->requestMeasure()V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->previousUsedDuringParentLayout:Z

    .line 23
    if-nez v2, :cond_2

    .line 25
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentLayout:Z

    .line 27
    if-eqz v2, :cond_3

    .line 29
    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->requestLayout()V

    .line 32
    :cond_3
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierMeasurement:Z

    .line 34
    if-eqz v2, :cond_4

    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->requestMeasure()V

    .line 39
    :cond_4
    iget-boolean p0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierLayout:Z

    .line 41
    if-eqz p0, :cond_5

    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->requestLayout()V

    .line 46
    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->onAlignmentsChanged()V

    .line 53
    return-void
.end method

.method public final recalculate()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLineMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 8
    const/16 v2, 0x16

    .line 10
    invoke-direct {v1, v2, p0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->forEachChildAlignmentLinesOwner(Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;)V

    .line 18
    invoke-interface {v2}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    .line 32
    return-void
.end method

.method public final recalculateQueryOwner()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getQueried$ui()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getQueried$ui()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 38
    if-eqz v0, :cond_6

    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getQueried$ui()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->recalculateQueryOwner()V

    .line 66
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 84
    :cond_6
    :goto_1
    return-void
.end method
