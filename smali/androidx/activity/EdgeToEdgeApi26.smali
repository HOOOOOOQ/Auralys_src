.class public Landroidx/activity/EdgeToEdgeApi26;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public adjustLayoutInDisplayCutoutMode(Landroid/view/Window;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Landroidx/core/os/BundleCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 17
    if-eqz p5, :cond_0

    .line 19
    iget p0, p1, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p1, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 24
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    if-eqz p6, :cond_1

    .line 29
    iget p0, p2, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget p0, p2, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 34
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    new-instance p0, Landroidx/datastore/core/AtomicInt;

    .line 39
    invoke-direct {p0, p4}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 p2, 0x23

    .line 46
    if-lt p1, p2, :cond_2

    .line 48
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 50
    invoke-direct {p1, p3, p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 p2, 0x1e

    .line 56
    if-lt p1, p2, :cond_3

    .line 58
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 60
    invoke-direct {p1, p3, p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 66
    invoke-direct {p1, p3, p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 69
    :goto_2
    xor-int/lit8 p0, p5, 0x1

    .line 71
    invoke-virtual {p1, p0}, Landroidx/tracing/Trace;->setAppearanceLightStatusBars(Z)V

    .line 74
    xor-int/lit8 p0, p6, 0x1

    .line 76
    invoke-virtual {p1, p0}, Landroidx/tracing/Trace;->setAppearanceLightNavigationBars(Z)V

    .line 79
    return-void
.end method
