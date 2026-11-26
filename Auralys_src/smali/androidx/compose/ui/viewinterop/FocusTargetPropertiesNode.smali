.class public final Landroidx/compose/ui/viewinterop/FocusTargetPropertiesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;


# virtual methods
.method public final applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->setFocusRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 40
    :cond_1
    return-void
.end method
