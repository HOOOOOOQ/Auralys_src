.class public abstract Landroidx/compose/ui/layout/Placeable$PlacementScope;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field public motionFrameOfReferencePlacement:Z


# direct methods
.method public static synthetic place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 5
    return-void
.end method

.method public static place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    .line 4
    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 6
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 9
    move-result-wide p2

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, p0, v0}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method public static placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p3, v2, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    .line 33
    move-result p3

    .line 34
    iget v2, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 36
    sub-int/2addr p3, v2

    .line 37
    shr-long v7, v0, p2

    .line 39
    long-to-int v2, v7

    .line 40
    sub-int/2addr p3, v2

    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-long v1, p3

    .line 44
    shl-long p2, v1, p2

    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr p2, v0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    .line 52
    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 54
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v6}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    .line 65
    iget-wide p2, p1, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 67
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v6}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 74
    return-void
.end method

.method public static placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p4, Landroidx/compose/ui/layout/RulerKt;->DefaultLayerBlock:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    const/16 p2, 0x20

    .line 10
    shl-long/2addr v0, p2

    .line 11
    int-to-long v2, p3

    .line 12
    const-wide v4, 0xffffffffL

    .line 17
    and-long/2addr v2, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    move-result-object p3

    .line 23
    sget-object p5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq p3, p5, :cond_2

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    .line 38
    move-result p3

    .line 39
    iget p5, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 41
    sub-int/2addr p3, p5

    .line 42
    shr-long v6, v0, p2

    .line 44
    long-to-int p5, v6

    .line 45
    sub-int/2addr p3, p5

    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int p5, v0

    .line 48
    int-to-long v0, p3

    .line 49
    shl-long p2, v0, p2

    .line 51
    int-to-long v0, p5

    .line 52
    and-long/2addr v0, v4

    .line 53
    or-long/2addr p2, v0

    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    .line 57
    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 59
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 62
    move-result-wide p2

    .line 63
    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    .line 70
    iget-wide p2, p1, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 72
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 75
    move-result-wide p2

    .line 76
    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 79
    return-void
.end method

.method public static placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/RulerKt;->DefaultLayerBlock:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    .line 22
    move-result v1

    .line 23
    iget v2, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/16 v2, 0x20

    .line 28
    shr-long v4, p2, v2

    .line 30
    long-to-int v4, v4

    .line 31
    sub-int/2addr v1, v4

    .line 32
    const-wide v4, 0xffffffffL

    .line 37
    and-long/2addr p2, v4

    .line 38
    long-to-int p2, p2

    .line 39
    int-to-long v6, v1

    .line 40
    shl-long v1, v6, v2

    .line 42
    int-to-long p2, p2

    .line 43
    and-long/2addr p2, v4

    .line 44
    or-long/2addr p2, v1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    .line 48
    iget-wide v1, p1, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 50
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    .line 61
    iget-wide v1, p1, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 63
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 70
    return-void
.end method

.method public static placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 7

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 72
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    move-result v0

    .line 75
    iget v1, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v3, p2, v1

    long-to-int v3, v3

    sub-int/2addr v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    int-to-long v5, v0

    shl-long v0, v5, v1

    int-to-long p2, p2

    and-long/2addr p2, v3

    or-long/2addr p2, v0

    .line 76
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    .line 77
    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 78
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide p2

    .line 79
    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    .line 81
    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 82
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide p2

    .line 83
    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public static synthetic placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p4, Landroidx/compose/ui/layout/RulerKt;->DefaultLayerBlock:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public static placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;I)V
    .locals 2

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p4, Landroidx/compose/ui/layout/RulerKt;->DefaultLayerBlock:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    .line 10
    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 12
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 15
    move-result-wide p2

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method


# virtual methods
.method public current(Landroidx/compose/ui/layout/VerticalRuler;F)F
    .locals 0

    .line 1
    return p2
.end method

.method public abstract getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getParentWidth()I
.end method

.method public final handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;

    .line 7
    iget-boolean p0, p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;->updatePlacedUnderMotionFrameOfReference(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable;IIF)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    .line 16
    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 18
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 26
    return-void
.end method

.method public final placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    .line 16
    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 18
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 25
    return-void
.end method
