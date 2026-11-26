.class public abstract Landroidx/compose/ui/layout/Placeable;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public apparentToRealOffset:J

.field public height:I

.field public measuredSize:J

.field public measurementConstraints:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0xf

    .line 11
    invoke-static {v2, v2, v2, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 17
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 19
    return-void
.end method


# virtual methods
.method public abstract get(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public getMeasuredHeight()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 3
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public getMeasuredWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 3
    const/16 p0, 0x20

    .line 5
    shr-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onMeasuredSizeChanged()V
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 9
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 15
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 25
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 27
    const-wide v3, 0xffffffffL

    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 36
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 39
    move-result v1

    .line 40
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 42
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 52
    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 54
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 56
    shr-long v7, v5, v2

    .line 58
    long-to-int v7, v7

    .line 59
    sub-int/2addr v1, v7

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 62
    and-long/2addr v5, v3

    .line 63
    long-to-int v5, v5

    .line 64
    sub-int/2addr v0, v5

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 67
    int-to-long v5, v1

    .line 68
    shl-long v1, v5, v2

    .line 70
    int-to-long v5, v0

    .line 71
    and-long/2addr v3, v5

    .line 72
    or-long v0, v1, v3

    .line 74
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 76
    return-void
.end method

.method public placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 5
    return-void
.end method

.method public abstract placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
.end method

.method public final setMeasuredSize-ozmzZPI(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->onMeasuredSizeChanged()V

    .line 14
    :cond_0
    return-void
.end method

.method public final setMeasurementConstraints-BRTryo0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->onMeasuredSizeChanged()V

    .line 14
    :cond_0
    return-void
.end method
