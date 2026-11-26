.class public abstract Landroidx/core/view/ViewCompat$Api21Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static callCompatInsetAnimationCallback(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0900ef

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 15
    :cond_0
    return-void
.end method

.method public static computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    return-object p1
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/ViewCompat$Api21Impl$1;

    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/core/view/ViewCompat$Api21Impl$1;-><init>(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1e

    .line 14
    if-ge p1, v1, :cond_1

    .line 16
    const p1, 0x7f0900e6

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    :cond_1
    const p1, 0x7f0900e5

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 37
    return-void

    .line 38
    :cond_3
    const p1, 0x7f0900ef

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 50
    return-void
.end method
