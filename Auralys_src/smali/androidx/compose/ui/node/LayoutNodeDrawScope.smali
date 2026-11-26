.class public final Landroidx/compose/ui/node/LayoutNodeDrawScope;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


# instance fields
.field public final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public drawNode:Landroidx/compose/ui/node/DrawModifierNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 11
    return-void
.end method


# virtual methods
.method public final drawArc-yD3GUKo(JFFJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual/range {p0 .. p10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawArc-yD3GUKo(JFFJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 6
    return-void
.end method

.method public final drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/RadialGradient;FJI)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/RadialGradient;FJI)V

    .line 6
    return-void
.end method

.method public final drawCircle-VaOC9Bg(JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawCircle-VaOC9Bg(JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 6
    return-void
.end method

.method public final drawContent()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 13
    if-eqz p0, :cond_f

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 18
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 20
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 26
    :cond_0
    :goto_0
    move-object v2, v9

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 30
    and-int/2addr v4, v10

    .line 31
    if-nez v4, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 36
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 38
    and-int/lit8 v5, v4, 0x2

    .line 40
    if-eqz v5, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    and-int/lit8 v4, v4, 0x4

    .line 45
    if-eqz v4, :cond_4

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-eqz v2, :cond_d

    .line 53
    move-object p0, v9

    .line 54
    :goto_3
    if-eqz v2, :cond_c

    .line 56
    instance-of v0, v2, Landroidx/compose/ui/node/DrawModifierNode;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Landroidx/compose/ui/node/DrawModifierNode;

    .line 63
    iget-object v0, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 68
    invoke-static {v7, v10}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 74
    invoke-static {v4, v5}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 77
    move-result-wide v4

    .line 78
    iget-object v0, v6, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawDirect-eZhPAX0$ui(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v0, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 99
    and-int/2addr v0, v10

    .line 100
    if-eqz v0, :cond_b

    .line 102
    instance-of v0, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 104
    if-eqz v0, :cond_b

    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 109
    iget-object v0, v0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_4
    const/4 v5, 0x1

    .line 113
    if-eqz v0, :cond_a

    .line 115
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 117
    and-int/2addr v6, v10

    .line 118
    if-eqz v6, :cond_9

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    if-ne v4, v5, :cond_6

    .line 124
    move-object v2, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez p0, :cond_7

    .line 128
    new-instance p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 130
    const/16 v5, 0x10

    .line 132
    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 134
    invoke-direct {p0, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 137
    :cond_7
    if-eqz v2, :cond_8

    .line 139
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 142
    move-object v2, v9

    .line 143
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 146
    :cond_9
    :goto_5
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-ne v4, v5, :cond_b

    .line 151
    goto :goto_3

    .line 152
    :cond_b
    :goto_6
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 155
    move-result-object v2

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    return-void

    .line 158
    :cond_d
    invoke-static {p0, v10}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 168
    if-ne v2, v0, :cond_e

    .line 170
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    :cond_e
    iget-object v0, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 177
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 179
    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 182
    return-void

    .line 183
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 185
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 188
    move-result-object p0

    .line 189
    throw p0
.end method

.method public final drawDirect-eZhPAX0$ui(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 3
    iput-object p5, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 5
    iget-object v1, p4, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 11
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 13
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 28
    move-result-wide v6

    .line 29
    iget-object v8, v2, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 31
    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33
    invoke-virtual {v2, p4}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 36
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 39
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 42
    invoke-virtual {v2, p2, p3}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 45
    iput-object p6, v2, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 50
    :try_start_0
    invoke-interface {p5, p0}, Landroidx/compose/ui/node/DrawModifierNode;->draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 56
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 59
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 62
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 65
    invoke-virtual {v2, v6, v7}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 68
    iput-object v8, v2, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 70
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 77
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 80
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 83
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 86
    invoke-virtual {v2, v6, v7}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 89
    iput-object v8, v2, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 91
    throw p0
.end method

.method public final drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual/range {p0 .. p12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 6
    return-void
.end method

.method public final drawLine-NGM6Ib0(JJJFII)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawLine-NGM6Ib0(JJJFII)V

    .line 6
    return-void
.end method

.method public final drawPath-GBMwjPU(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 6
    return-void
.end method

.method public final drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 6
    return-void
.end method

.method public final drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 6
    return-void
.end method

.method public final drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 6
    return-void
.end method

.method public final drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 6
    return-void
.end method

.method public final drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual/range {p0 .. p10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;F)V

    .line 6
    return-void
.end method

.method public final getCenter-F1C5BW0()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDrawContext()Landroidx/emoji2/text/EmojiProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 5
    return-object p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getFontScale()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    return-object p0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final record-JVtK1S4(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v3

    .line 7
    new-instance v6, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 9
    const/16 v1, 0x18

    .line 11
    invoke-direct {v6, p0, v0, p4, v1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    move-object v2, p0

    .line 15
    move-wide v4, p1

    .line 16
    move-object v1, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method public final roundToPx--R2X_6o(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public final toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final toPx--R2X_6o(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toPx-0680j_4(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final toSp-0xMU5do(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
