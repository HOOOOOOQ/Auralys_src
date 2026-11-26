.class public abstract Landroidx/compose/ui/platform/Api29Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static final calculateMatrixToWindow-V2T6pWw(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object p0, v0

    .line 16
    check-cast p0, Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    aget v1, p3, v0

    .line 29
    const/4 v2, 0x1

    .line 30
    aget v3, p3, v2

    .line 32
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    aget p0, p3, v0

    .line 37
    aget p3, p3, v2

    .line 39
    sub-int/2addr p0, v1

    .line 40
    int-to-float p0, p0

    .line 41
    sub-int/2addr p3, v3

    .line 42
    int-to-float p3, p3

    .line 43
    invoke-virtual {p2, p0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/ColorKt;->setFrom-tU-YjHk(Landroid/graphics/Matrix;[F)V

    .line 49
    return-void
.end method

.method public static final disallowForceDark(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 5
    return-void
.end method

.method public static final isValidMotionEvent(Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    if-ge v0, v2, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p0

    .line 25
    and-int/2addr p0, v1

    .line 26
    if-ge p0, v2, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
