.class public final Landroidx/appcompat/app/ToolbarActionBar;
.super Landroidx/appcompat/app/ActionBar;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

.field public mLastMenuVisibility:Z

.field public final mMenuCallback:Landroidx/appcompat/app/ToolbarActionBar$2;

.field public mMenuCallbackSet:Z

.field public final mMenuInvalidator:Landroidx/appcompat/widget/Toolbar$2;

.field public final mMenuVisibilityListeners:Ljava/util/ArrayList;

.field public mToolbarMenuPrepared:Z

.field public final mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/appcompat/widget/Toolbar$2;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/Toolbar$2;-><init>(BLjava/lang/Object;)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuInvalidator:Landroidx/appcompat/widget/Toolbar$2;

    .line 19
    new-instance v0, Landroidx/appcompat/app/ToolbarActionBar$2;

    .line 21
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ToolbarActionBar$2;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    .line 24
    new-instance v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 30
    iput-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p3, p0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 37
    iput-object p3, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 42
    iget-boolean p3, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 44
    if-nez p3, :cond_0

    .line 46
    iput-object p2, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 48
    iget v0, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 50
    and-int/lit8 v0, v0, 0x8

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    if-eqz p3, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    new-instance p1, Landroidx/appcompat/app/ToolbarActionBar$2;

    .line 68
    invoke-direct {p1, p0}, Landroidx/appcompat/app/ToolbarActionBar$2;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    .line 71
    iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuCallback:Landroidx/appcompat/app/ToolbarActionBar$2;

    .line 73
    return-void
.end method


# virtual methods
.method public final closeOptionsMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final collapseActionView()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 7
    if-eqz p0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->collapseActionView()Z

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final dispatchMenuVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mLastMenuVisibility:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mLastMenuVisibility:Z

    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 28
    return-void
.end method

.method public final getDisplayOptions()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 5
    return p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuCallbackSet:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, v0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 14
    new-instance v2, Landroidx/appcompat/app/ToolbarActionBar$2;

    .line 16
    invoke-direct {v2, p0}, Landroidx/appcompat/app/ToolbarActionBar$2;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    .line 19
    iget-object v3, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 21
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->mActionMenuPresenterCallback:Landroidx/media3/common/FlagSet$Builder;

    .line 23
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/app/ToolbarActionBar$2;

    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/media3/common/FlagSet$Builder;

    .line 31
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuCallbackSet:Z

    .line 36
    :cond_1
    iget-object p0, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invalidateOptionsMenu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuInvalidator:Landroidx/appcompat/widget/Toolbar$2;

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 12
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuInvalidator:Landroidx/appcompat/widget/Toolbar$2;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 28
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public final onMenuKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/ToolbarActionBar;->openOptionsMenu()Z

    .line 11
    :cond_0
    return v0
.end method

.method public final openOptionsMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setDisplayShowTitleEnabled()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 5
    and-int/lit8 v0, v0, -0x9

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 10
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    return-void
.end method
