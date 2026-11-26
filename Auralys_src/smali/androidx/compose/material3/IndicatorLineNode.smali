.class public final Landroidx/compose/material3/IndicatorLineNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public _colors:Landroidx/compose/material3/TextFieldColors;

.field public _shape:Landroidx/compose/ui/graphics/Shape;

.field public colorAnimatable:Landroidx/compose/animation/core/Animatable;

.field public final drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

.field public enabled:Z

.field public focused:Z

.field public focusedIndicatorWidth:F

.field public interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public trackFocusStateJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public unfocusedIndicatorWidth:F

.field public final widthAnimatable:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 8
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    iput p2, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    .line 16
    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    .line 18
    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 20
    new-instance p3, Landroidx/compose/animation/core/Animatable;

    .line 22
    iget-boolean p4, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 24
    if-eqz p4, :cond_0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    new-instance p1, Landroidx/compose/ui/unit/Dp;

    .line 32
    invoke-direct {p1, p2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 35
    sget-object p2, Landroidx/compose/animation/core/ArcSplineKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 37
    const/4 p4, 0x0

    .line 38
    const/16 v0, 0xc

    .line 40
    invoke-direct {p3, p1, p2, p4, v0}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 43
    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 45
    new-instance p1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-direct {p1, p2, p0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 51
    new-instance p2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 53
    new-instance p3, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 55
    invoke-direct {p3}, Landroidx/compose/ui/draw/CacheDrawScope;-><init>()V

    .line 58
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;-><init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 64
    iput-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 66
    return-void
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final invalidateIndicator()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;B)V

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v1, p0, v3, v4}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;B)V

    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    return-void
.end method

.method public final onAttach()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p0, v2, v3}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;B)V

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->trackFocusStateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    .line 24
    if-nez v0, :cond_0

    .line 26
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 28
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 34
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 36
    sget-object v1, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 38
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    .line 47
    move-result-object v0

    .line 48
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 50
    const/4 v3, 0x0

    .line 51
    iget-boolean v4, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 53
    invoke-virtual {v0, v1, v3, v4}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY(ZZZ)J

    .line 56
    move-result-wide v0

    .line 57
    new-instance v3, Landroidx/compose/animation/core/Animatable;

    .line 59
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 61
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v1, v5, v0}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 74
    new-instance v0, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 76
    sget-object v5, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 78
    invoke-direct {v0, v5, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 81
    const/16 v1, 0xc

    .line 83
    invoke-direct {v3, v4, v0, v2, v1}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 86
    iput-object v3, p0, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 88
    :cond_1
    return-void
.end method

.method public final trackFocusState(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 11
    invoke-interface {v1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, p0, v3}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;-><init>(Ljava/io/Serializable;Landroidx/compose/ui/Modifier$Node;B)V

    .line 21
    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    if-ne p0, p1, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method
