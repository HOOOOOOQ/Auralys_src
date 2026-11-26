.class public final Landroidx/compose/ui/graphics/vector/PathBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final _nodes:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0x20

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public final arcToRelative(FFFFZZ)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v6, p3

    .line 7
    move v7, p4

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final curveTo(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final curveToRelative(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final horizontalLineTo(F)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final horizontalLineToRelative(F)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final lineTo(FF)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final lineToRelative(FF)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final moveTo(FF)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final reflectiveCurveTo(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final reflectiveCurveToRelative(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final verticalLineTo(F)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final verticalLineToRelative(F)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
