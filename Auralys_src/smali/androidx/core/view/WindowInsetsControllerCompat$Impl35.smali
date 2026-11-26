.class public final Landroidx/core/view/WindowInsetsControllerCompat$Impl35;
.super Landroidx/core/view/WindowInsetsControllerCompat$Impl30;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final setAppearanceLightNavigationBars(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 3
    const/16 v0, 0x10

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 13
    return-void
.end method

.method public final setAppearanceLightStatusBars(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 13
    return-void
.end method

.method public final setSystemBarsBehavior()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 4
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 7
    return-void
.end method
