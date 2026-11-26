.class public final Landroidx/appcompat/view/menu/ListMenuPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

.field public mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public mContext:Landroid/content/Context;

.field public mInflater:Landroid/view/LayoutInflater;

.field public mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final flagActionItems()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 17
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    .line 26
    :cond_1
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 13
    return-void
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/MenuDialogHelper;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, v0, Landroidx/appcompat/view/menu/MenuDialogHelper;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    new-instance v2, Lokio/PriorityQueue;

    .line 20
    invoke-direct {v2, v1}, Lokio/PriorityQueue;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v3, Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 25
    iget-object v4, v2, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 27
    check-cast v4, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 29
    iget-object v5, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 31
    invoke-direct {v3, v5}, Landroidx/appcompat/view/menu/ListMenuPresenter;-><init>(Landroid/content/ContextWrapper;)V

    .line 34
    iput-object v3, v0, Landroidx/appcompat/view/menu/MenuDialogHelper;->mPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 36
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 38
    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 41
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuDialogHelper;->mPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 43
    iget-object v3, v1, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 45
    if-nez v3, :cond_1

    .line 47
    new-instance v3, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 49
    invoke-direct {v3, v1}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V

    .line 52
    iput-object v3, v1, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 54
    :cond_1
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 56
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    iget-object v1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iput-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 67
    iput-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object v1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 71
    iput-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 73
    :goto_0
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroidx/appcompat/view/menu/MenuDialogHelper;

    .line 75
    invoke-virtual {v2}, Lokio/PriorityQueue;->create()Landroidx/appcompat/app/AlertDialog;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Landroidx/appcompat/view/menu/MenuDialogHelper;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuDialogHelper;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 86
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x3eb

    .line 96
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 98
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100
    const/high16 v3, 0x20000

    .line 102
    or-int/2addr v2, v3

    .line 103
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuDialogHelper;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 112
    if-eqz p0, :cond_3

    .line 114
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 117
    :cond_3
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final updateMenuView()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
.end method
