.class public Landroidx/compose/ui/window/PopupLayoutHelperImpl29;
.super Landroidx/compose/ui/window/PopupLayoutHelperImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final setGestureExclusionRects(Landroidx/compose/ui/window/PopupLayout;II)V
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    filled-new-array {p0}, [Landroid/graphics/Rect;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 18
    return-void
.end method
