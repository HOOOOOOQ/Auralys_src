.class public final Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;
.super Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public insetsGetter:Lkotlin/jvm/functions/Function1;

.field public windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;


# virtual methods
.method public final onAttach()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->getOrCreateFor(Landroid/view/View;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->incrementAccessors(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->insetsGetter:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->insetsInvalidated()V

    .line 35
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 37
    invoke-super {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->onAttach()V

    .line 40
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v2, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    iput v2, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 15
    if-nez v2, :cond_0

    .line 17
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 23
    invoke-static {v0, v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->setCallback(Landroid/view/View;Lkotlinx/serialization/json/internal/CharArrayPoolBase;)V

    .line 26
    iget-object v1, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    :cond_0
    invoke-super {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->onDetach()V

    .line 34
    return-void
.end method
