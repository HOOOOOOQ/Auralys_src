.class public Landroidx/activity/EdgeToEdgeApi29;
.super Landroidx/activity/EdgeToEdgeApi28;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
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
    invoke-virtual {p1, p5}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    invoke-virtual {p2, p6}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 31
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 34
    iget-byte p1, p2, Landroidx/activity/SystemBarStyle;->nightMode:B

    .line 36
    const/4 p2, 0x1

    .line 37
    if-nez p1, :cond_0

    .line 39
    move p0, p2

    .line 40
    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 43
    new-instance p0, Landroidx/datastore/core/AtomicInt;

    .line 45
    invoke-direct {p0, p4}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 p4, 0x23

    .line 52
    if-lt p1, p4, :cond_1

    .line 54
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 56
    invoke-direct {p1, p3, p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 p4, 0x1e

    .line 62
    if-lt p1, p4, :cond_2

    .line 64
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 66
    invoke-direct {p1, p3, p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 72
    invoke-direct {p1, p3, p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 75
    :goto_0
    xor-int/lit8 p0, p5, 0x1

    .line 77
    invoke-virtual {p1, p0}, Landroidx/tracing/Trace;->setAppearanceLightStatusBars(Z)V

    .line 80
    xor-int/lit8 p0, p6, 0x1

    .line 82
    invoke-virtual {p1, p0}, Landroidx/tracing/Trace;->setAppearanceLightNavigationBars(Z)V

    .line 85
    return-void
.end method
