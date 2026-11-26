.class public final Landroidx/compose/foundation/BackgroundNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public alpha:F

.field public brush:Landroidx/compose/ui/graphics/Brush;

.field public color:J

.field public lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public lastOutline:Landroidx/compose/ui/graphics/ColorKt;

.field public lastShape:Landroidx/compose/ui/graphics/Shape;

.field public lastSize:J

.field public shape:Landroidx/compose/ui/graphics/Shape;

.field public tmpOutline:Landroidx/compose/ui/graphics/ColorKt;


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/graphics/Shape;)V

    .line 6
    return-void
.end method

.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 12

    .line 1
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 5
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne v3, v4, :cond_1

    .line 10
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 12
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 14
    invoke-static {v5, v5, v5, v5, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0x7e

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    const-wide/16 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 41
    if-eqz v1, :cond_4

    .line 43
    iget v6, p0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x76

    .line 48
    const-wide/16 v2, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v0, p1

    .line 54
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 62
    move-result-wide v3

    .line 63
    iget-wide v6, p0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    .line 65
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    if-ne v3, v4, :cond_2

    .line 79
    iget-object v3, p0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 81
    iget-object v4, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 89
    iget-object v3, p0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v3, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v3, p0, p1, v4}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    invoke-static {p0, v3}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 104
    iget-object v3, p0, Landroidx/compose/foundation/BackgroundNode;->tmpOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 106
    const/4 v4, 0x0

    .line 107
    iput-object v4, p0, Landroidx/compose/foundation/BackgroundNode;->tmpOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 109
    :goto_0
    iput-object v3, p0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 111
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 114
    move-result-wide v6

    .line 115
    iput-wide v6, p0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 123
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 125
    iput-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-wide v6, p0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 132
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 134
    invoke-static {v5, v5, v5, v5, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v6, v7, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 144
    move-object v2, v3

    .line 145
    iget-wide v3, p0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v7, 0x3c

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v1, p1

    .line 152
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorKt;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 155
    move-object v1, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object v1, v3

    .line 158
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 160
    if-eqz v2, :cond_4

    .line 162
    iget v3, p0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    .line 164
    const/4 v4, 0x0

    .line 165
    const/16 v5, 0x38

    .line 167
    move-object v0, p1

    .line 168
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 171
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 174
    return-void
.end method

.method public final isImportantForBounds()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    iput-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 18
    return-void
.end method
