.class public final Landroidx/compose/ui/window/PopupLayoutHelperImpl30;
.super Landroidx/compose/ui/window/PopupLayoutHelperImpl29;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final getWindowBounds(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo p1, "window"

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p0, Landroid/view/WindowManager;

    .line 17
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 28
    return-void
.end method
