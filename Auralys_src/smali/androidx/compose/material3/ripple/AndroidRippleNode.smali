.class public final Landroidx/compose/material3/ripple/AndroidRippleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# instance fields
.field public _rippleNodeConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

.field public final animatedAlpha:Landroidx/compose/animation/core/Animatable;

.field public final animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

.field public focusedBorderLogic:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

.field public hasValidSize:Z

.field public final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final pendingInteractions:Landroidx/collection/MutableObjectList;

.field public rippleContainer:Landroidx/compose/material3/ripple/RippleContainer;

.field public rippleHostView:Landroidx/compose/material3/ripple/RippleHostView;

.field public final rippleNodeConfiguration:Lkotlin/jvm/functions/Function0;

.field public rippleSize:J

.field public targetRadius:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleNodeConfiguration:Lkotlin/jvm/functions/Function0;

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleSize:J

    .line 12
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 14
    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 19
    const/4 p1, 0x0

    .line 20
    const p2, 0x3c23d70a    # 0.01f

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    .line 35
    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 6
    move-object/from16 v1, p1

    .line 8
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 10
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 12
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material3/ripple/RippleHostView;

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v0, v11}, Landroidx/compose/material3/ripple/AndroidRippleNode;->getRippleNodeConfiguration(Z)Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v5, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    .line 28
    instance-of v6, v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;

    .line 30
    if-eqz v6, :cond_0

    .line 32
    const v6, 0x3dcccccd    # 0.1f

    .line 35
    move v10, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v10, v12

    .line 38
    :goto_0
    iget-wide v6, v0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleSize:J

    .line 40
    iget v8, v0, Landroidx/compose/material3/ripple/AndroidRippleNode;->targetRadius:F

    .line 42
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 45
    move-result v8

    .line 46
    iget-object v5, v5, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 48
    invoke-interface {v5}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 51
    move-result-wide v13

    .line 52
    move-wide v5, v6

    .line 53
    move v7, v8

    .line 54
    move-wide v8, v13

    .line 55
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/material3/ripple/RippleHostView;->setRippleProperties-biQXAtU(JIJF)V

    .line 58
    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Landroidx/compose/material3/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    .line 65
    :cond_1
    iget-object v3, v0, Landroidx/compose/material3/ripple/AndroidRippleNode;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 67
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result v6

    .line 77
    cmpl-float v3, v6, v12

    .line 79
    if-lez v3, :cond_3

    .line 81
    invoke-virtual {v0, v11}, Landroidx/compose/material3/ripple/AndroidRippleNode;->getRippleNodeConfiguration(Z)Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 87
    invoke-interface {v4}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 90
    move-result-wide v4

    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v10, 0xe

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 99
    move-result-wide v4

    .line 100
    iget-boolean v3, v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded:Z

    .line 102
    if-eqz v3, :cond_2

    .line 104
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 107
    move-result-wide v6

    .line 108
    const/16 v3, 0x20

    .line 110
    shr-long/2addr v6, v3

    .line 111
    long-to-int v3, v6

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    move-result v16

    .line 116
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 119
    move-result-wide v6

    .line 120
    const-wide v8, 0xffffffffL

    .line 125
    and-long/2addr v6, v8

    .line 126
    long-to-int v3, v6

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    move-result v17

    .line 131
    iget-object v10, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 133
    invoke-virtual {v10}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v10}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 144
    :try_start_0
    iget-object v6, v10, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 146
    move-object v13, v6

    .line 147
    check-cast v13, Landroidx/compose/ui/draw/DrawResult;

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v18, 0x1

    .line 153
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/ui/draw/DrawResult;->clipRect-N_I0leg(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 156
    move-wide/from16 v19, v4

    .line 158
    move-wide v5, v2

    .line 159
    move-wide/from16 v2, v19

    .line 161
    :try_start_1
    iget v4, v0, Landroidx/compose/material3/ripple/AndroidRippleNode;->targetRadius:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    const/4 v8, 0x0

    .line 164
    const/16 v9, 0x7c

    .line 166
    move-wide v13, v5

    .line 167
    const-wide/16 v5, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    :try_start_2
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    invoke-static {v10, v13, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-wide v13, v5

    .line 181
    goto :goto_1

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-wide v13, v2

    .line 184
    :goto_1
    invoke-static {v10, v13, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 187
    throw v0

    .line 188
    :cond_2
    move-wide v2, v4

    .line 189
    iget v4, v0, Landroidx/compose/material3/ripple/AndroidRippleNode;->targetRadius:F

    .line 191
    const/4 v8, 0x0

    .line 192
    const/16 v9, 0x7c

    .line 194
    const-wide/16 v5, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object/from16 v1, p1

    .line 199
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 202
    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/compose/material3/ripple/AndroidRippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    .line 204
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Number;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 213
    move-result v1

    .line 214
    cmpl-float v1, v1, v12

    .line 216
    if-lez v1, :cond_5

    .line 218
    iget-object v1, v0, Landroidx/compose/material3/ripple/AndroidRippleNode;->focusedBorderLogic:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    .line 220
    if-nez v1, :cond_4

    .line 222
    new-instance v1, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    .line 224
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 227
    :cond_4
    iput-object v1, v0, Landroidx/compose/material3/ripple/AndroidRippleNode;->focusedBorderLogic:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    .line 229
    invoke-virtual {v0, v11}, Landroidx/compose/material3/ripple/AndroidRippleNode;->getRippleNodeConfiguration(Z)Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 232
    :cond_5
    return-void
.end method

.method public final getRippleNodeConfiguration(Z)Landroidx/compose/material3/ripple/RippleNodeConfiguration;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->_rippleNodeConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "resolvedConfiguration"

    .line 11
    if-nez p1, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance p1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 22
    const/16 v4, 0x18

    .line 24
    invoke-direct {p1, v1, p0, v4}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 30
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    if-eqz p1, :cond_5

    .line 34
    check-cast p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 42
    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    check-cast v0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 48
    iput-object v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->_rippleNodeConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/material3/ripple/AndroidRippleNode;->updateTargetRadius(Landroidx/compose/material3/ripple/RippleNodeConfiguration;)Z

    .line 55
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 58
    :cond_2
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    if-eqz p0, :cond_3

    .line 62
    check-cast p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    throw v2

    .line 69
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    throw v2

    .line 73
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    throw v2
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 13

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 8
    iget-wide v4, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleSize:J

    .line 10
    iget p1, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->targetRadius:F

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material3/ripple/RippleContainer;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 28
    if-nez v3, :cond_2

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 39
    if-eqz v6, :cond_1

    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 47
    invoke-static {p0, v0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v3

    .line 57
    move v6, v1

    .line 58
    :goto_1
    if-ge v6, v3, :cond_4

    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Landroidx/compose/material3/ripple/RippleContainer;

    .line 66
    if-eqz v8, :cond_3

    .line 68
    check-cast v7, Landroidx/compose/material3/ripple/RippleContainer;

    .line 70
    move-object v0, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Landroidx/compose/material3/ripple/RippleContainer;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v6}, Landroidx/compose/material3/ripple/RippleContainer;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    move-object v0, v3

    .line 88
    :goto_2
    iput-object v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material3/ripple/RippleContainer;

    .line 90
    :goto_3
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHosts:Ljava/util/ArrayList;

    .line 92
    iget-object v6, v0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHostMap:Landroidx/core/provider/CallbackWrapper;

    .line 94
    iget-object v7, v6, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 96
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 98
    iget-object v8, v6, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 100
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 102
    iget-object v6, v6, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 104
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 106
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroidx/compose/material3/ripple/RippleHostView;

    .line 112
    if-eqz v7, :cond_5

    .line 114
    goto :goto_7

    .line 115
    :cond_5
    iget-object v7, v0, Landroidx/compose/material3/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    move-result v9

    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v9, :cond_6

    .line 127
    move-object v7, v10

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    :goto_4
    check-cast v7, Landroidx/compose/material3/ripple/RippleHostView;

    .line 135
    if-nez v7, :cond_b

    .line 137
    iget v7, v0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    .line 139
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getLastIndex(Ljava/util/List;)I

    .line 142
    move-result v9

    .line 143
    if-le v7, v9, :cond_7

    .line 145
    new-instance v7, Landroidx/compose/material3/ripple/RippleHostView;

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget v7, v0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    .line 163
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    move-object v7, v3

    .line 168
    check-cast v7, Landroidx/compose/material3/ripple/RippleHostView;

    .line 170
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroidx/compose/material3/ripple/AndroidRippleNode;

    .line 176
    if-eqz v3, :cond_9

    .line 178
    iput-object v10, v3, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material3/ripple/RippleHostView;

    .line 180
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 183
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Landroidx/compose/material3/ripple/RippleHostView;

    .line 189
    if-eqz v9, :cond_8

    .line 191
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Landroidx/compose/material3/ripple/AndroidRippleNode;

    .line 197
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v7}, Landroidx/compose/material3/ripple/RippleHostView;->disposeRipple()V

    .line 203
    :cond_9
    :goto_5
    iget v3, v0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    .line 205
    iget-byte v9, v0, Landroidx/compose/material3/ripple/RippleContainer;->MaxRippleHosts:B

    .line 207
    add-int/lit8 v9, v9, -0x1

    .line 209
    if-ge v3, v9, :cond_a

    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 213
    iput v3, v0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iput v1, v0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    .line 218
    :cond_b
    :goto_6
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_7
    invoke-virtual {p0, v1}, Landroidx/compose/material3/ripple/AndroidRippleNode;->getRippleNodeConfiguration(Z)Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 227
    move-result-object v0

    .line 228
    iget-object v1, v0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    .line 230
    instance-of v1, v1, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;

    .line 232
    if-eqz v1, :cond_c

    .line 234
    const v1, 0x3dcccccd    # 0.1f

    .line 237
    :goto_8
    move v9, v1

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    const/4 v1, 0x0

    .line 240
    goto :goto_8

    .line 241
    :goto_9
    iget-boolean v3, v0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded:Z

    .line 243
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 246
    move-result v6

    .line 247
    iget-object p1, v0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 249
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 252
    move-result-wide v0

    .line 253
    new-instance v10, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 255
    const/4 p1, 0x3

    .line 256
    invoke-direct {v10, p1, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 259
    move-wide v11, v0

    .line 260
    move-object v1, v7

    .line 261
    move-wide v7, v11

    .line 262
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLandroidx/room/RoomDatabase$$ExternalSyntheticLambda0;)V

    .line 265
    iput-object v1, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material3/ripple/RippleHostView;

    .line 267
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 270
    return-void

    .line 271
    :cond_d
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 273
    if-eqz v0, :cond_e

    .line 275
    iget-object p0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material3/ripple/RippleHostView;

    .line 277
    if-eqz p0, :cond_f

    .line 279
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleHostView;->removeRipple()V

    .line 282
    return-void

    .line 283
    :cond_e
    instance-of p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 285
    if-eqz p1, :cond_f

    .line 287
    iget-object p0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material3/ripple/RippleHostView;

    .line 289
    if-eqz p0, :cond_f

    .line 291
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleHostView;->removeRipple()V

    .line 294
    :cond_f
    return-void
.end method

.method public final onAttach()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/material3/ripple/AndroidRippleNode;->getRippleNodeConfiguration(Z)Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/compose/material3/SliderState$drag$2;

    .line 11
    const/16 v2, 0x18

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 21
    return-void
.end method

.method public final onDetach()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material3/ripple/RippleContainer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material3/ripple/RippleHostView;

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 11
    iget-object v2, v0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHostMap:Landroidx/core/provider/CallbackWrapper;

    .line 13
    iget-object v3, v2, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/material3/ripple/RippleHostView;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Landroidx/compose/material3/ripple/RippleHostView;->disposeRipple()V

    .line 28
    iget-object v4, v2, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 30
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/material3/ripple/RippleHostView;

    .line 38
    if-eqz v5, :cond_0

    .line 40
    iget-object v2, v2, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 44
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/material3/ripple/AndroidRippleNode;

    .line 50
    :cond_0
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, v0, Landroidx/compose/material3/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    iput-object v1, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->focusedBorderLogic:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    .line 60
    iput-object v1, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->_rippleNodeConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->hasValidSize:Z

    .line 65
    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleSize:J

    .line 69
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->targetRadius:F

    .line 72
    iget-object p0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 74
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 77
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/material3/ripple/AndroidRippleNode;->getRippleNodeConfiguration(Z)Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 5
    return-void
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->hasValidSize:Z

    .line 4
    invoke-static {p1, p2}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleSize:J

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ripple/AndroidRippleNode;->getRippleNodeConfiguration(Z)Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Landroidx/compose/material3/ripple/AndroidRippleNode;->updateTargetRadius(Landroidx/compose/material3/ripple/RippleNodeConfiguration;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 24
    :cond_0
    iget-object p2, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 26
    iget-object v0, p2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 28
    iget v1, p2, Landroidx/collection/MutableObjectList;->_size:I

    .line 30
    :goto_0
    if-ge p1, v1, :cond_1

    .line 32
    aget-object v2, v0, p1

    .line 34
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 36
    invoke-virtual {p0, v2}, Landroidx/compose/material3/ripple/AndroidRippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroidx/collection/MutableObjectList;->clear()V

    .line 45
    return-void
.end method

.method public final updateTargetRadius(Landroidx/compose/material3/ripple/RippleNodeConfiguration;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->hasValidSize:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 12
    iget v2, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->radius:F

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-boolean p1, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded:Z

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleSize:J

    .line 24
    const/16 v4, 0x20

    .line 26
    shr-long v5, v2, v4

    .line 28
    long-to-int v5, v5

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result v5

    .line 33
    const-wide v6, 0xffffffffL

    .line 38
    and-long/2addr v2, v6

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v2

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    move-result v3

    .line 48
    int-to-long v8, v3

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    shl-long v4, v8, v4

    .line 56
    and-long/2addr v2, v6

    .line 57
    or-long/2addr v2, v4

    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 61
    move-result v2

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    div-float/2addr v2, v3

    .line 65
    if-eqz p1, :cond_1

    .line 67
    const/high16 p1, 0x41200000    # 10.0f

    .line 69
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 72
    move-result p1

    .line 73
    add-float/2addr v2, p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget p1, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->radius:F

    .line 77
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 80
    move-result v2

    .line 81
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->targetRadius:F

    .line 83
    cmpg-float p1, p1, v2

    .line 85
    if-nez p1, :cond_2

    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 90
    if-nez v1, :cond_3

    .line 92
    iput v2, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->targetRadius:F

    .line 94
    :cond_3
    return p1

    .line 95
    :cond_4
    return v1
.end method
