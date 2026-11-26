.class public Landroidx/core/view/WindowInsetsControllerCompat$Impl30;
.super Landroidx/tracing/Trace;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mInsetsController:Landroid/view/WindowInsetsController;

.field public final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 10
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    .line 12
    return-void
.end method


# virtual methods
.method public final hide(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 3
    and-int/lit8 p1, p1, -0x9

    .line 5
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 8
    return-void
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    move-result p1

    .line 17
    or-int/2addr p1, v0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->unsetSystemUiFlag(I)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 38
    return-void
.end method

.method public setAppearanceLightStatusBars(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/16 v1, 0x2000

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    move-result p1

    .line 17
    or-int/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->unsetSystemUiFlag(I)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 28
    const/16 v0, 0x8

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 40
    return-void
.end method

.method public setSystemBarsBehavior()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    const v3, 0x1538b9a6

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    const/16 v0, 0x800

    .line 22
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->unsetSystemUiFlag(I)V

    .line 25
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 32
    move-result v0

    .line 33
    or-int/lit16 v0, v0, 0x1000

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 41
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 44
    return-void
.end method

.method public final show(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 3
    and-int/lit8 p1, p1, -0x9

    .line 5
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 8
    return-void
.end method

.method public final unsetSystemUiFlag(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v0

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    return-void
.end method
