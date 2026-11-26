.class public final Landroidx/core/view/WindowInsetsControllerCompat$Impl26;
.super Landroidx/tracing/Trace;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mSoftwareKeyboardControllerCompat:Landroidx/datastore/core/AtomicInt;

.field public final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->mWindow:Landroid/view/Window;

    .line 6
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->mSoftwareKeyboardControllerCompat:Landroidx/datastore/core/AtomicInt;

    .line 8
    return-void
.end method


# virtual methods
.method public final hide(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 5
    if-gt v1, v2, :cond_4

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v1, v0, :cond_3

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 17
    const/16 v2, 0x8

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->mSoftwareKeyboardControllerCompat:Landroidx/datastore/core/AtomicInt;

    .line 24
    iget-object v2, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroidx/datastore/core/AtomicInt;

    .line 28
    invoke-virtual {v2}, Landroidx/datastore/core/AtomicInt;->hide()V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->setSystemUiFlag(I)V

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->setSystemUiFlag(I)V

    .line 40
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return-void
.end method

.method public final setAppearanceLightNavigationBars(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p1, 0x8000000

    .line 7
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->mWindow:Landroid/view/Window;

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    const/high16 p1, -0x80000000

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->setSystemUiFlag(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->unsetSystemUiFlag(I)V

    .line 24
    return-void
.end method

.method public final setAppearanceLightStatusBars(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p1, 0x4000000

    .line 7
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->mWindow:Landroid/view/Window;

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    const/high16 p1, -0x80000000

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->setSystemUiFlag(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->unsetSystemUiFlag(I)V

    .line 24
    return-void
.end method

.method public final setSystemBarsBehavior()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->mWindow:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1538b9a6

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    const/16 v0, 0x800

    .line 20
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->unsetSystemUiFlag(I)V

    .line 23
    const/16 v0, 0x1000

    .line 25
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->setSystemUiFlag(I)V

    .line 28
    return-void
.end method

.method public final setSystemUiFlag(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->mWindow:Landroid/view/Window;

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v0

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    return-void
.end method

.method public final show(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 5
    if-gt v1, v2, :cond_4

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v1, v0, :cond_3

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 17
    const/16 v2, 0x8

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->mSoftwareKeyboardControllerCompat:Landroidx/datastore/core/AtomicInt;

    .line 24
    iget-object v2, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroidx/datastore/core/AtomicInt;

    .line 28
    invoke-virtual {v2}, Landroidx/datastore/core/AtomicInt;->show()V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->unsetSystemUiFlag(I)V

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->unsetSystemUiFlag(I)V

    .line 40
    const/16 v2, 0x400

    .line 42
    iget-object v3, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->mWindow:Landroid/view/Window;

    .line 44
    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 47
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final unsetSystemUiFlag(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->mWindow:Landroid/view/Window;

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
