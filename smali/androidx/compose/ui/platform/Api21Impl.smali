.class public abstract Landroidx/compose/ui/platform/Api21Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static final calculateMatrixToWindow-qGEkDyk(Landroid/view/View;[F[F[I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/Api21Impl;->transformMatrixToWindow-qGEkDyk(Landroid/view/View;[F[F[I)V

    .line 7
    return-void
.end method

.method public static transformMatrixToWindow-qGEkDyk(Landroid/view/View;[F[F[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/Api21Impl;->transformMatrixToWindow-qGEkDyk(Landroid/view/View;[F[F[I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    neg-float p3, p3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-static {p1, p3, v0, p2}, Landroidx/compose/ui/platform/InvertMatrixKt;->preTranslate-cG2Xzmc([FFF[F)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 32
    move-result p3

    .line 33
    int-to-float p3, p3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {p1, p3, v0, p2}, Landroidx/compose/ui/platform/InvertMatrixKt;->preTranslate-cG2Xzmc([FFF[F)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    neg-float v0, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    neg-float v1, v1

    .line 58
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/platform/InvertMatrixKt;->preTranslate-cG2Xzmc([FFF[F)V

    .line 61
    const/4 v0, 0x0

    .line 62
    aget v0, p3, v0

    .line 64
    int-to-float v0, v0

    .line 65
    const/4 v1, 0x1

    .line 66
    aget p3, p3, v1

    .line 68
    int-to-float p3, p3

    .line 69
    invoke-static {p1, v0, p3, p2}, Landroidx/compose/ui/platform/InvertMatrixKt;->preTranslate-cG2Xzmc([FFF[F)V

    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_1

    .line 82
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/ColorKt;->setFrom-tU-YjHk(Landroid/graphics/Matrix;[F)V

    .line 85
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/InvertMatrixKt;->preTransform-JiSxe2E([F[F)V

    .line 88
    :cond_1
    return-void
.end method
