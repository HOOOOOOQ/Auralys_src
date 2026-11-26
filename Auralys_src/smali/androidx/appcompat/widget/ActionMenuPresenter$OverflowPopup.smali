.class public final Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;
.super Landroidx/appcompat/view/menu/MenuPopupHelper;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->$r8$classId:B

    .line 50
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    const v6, 0x7f030021

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 51
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    const p0, 0x800005

    .line 52
    iput p0, v1, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 53
    iget-object p0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroidx/compose/ui/draw/DrawResult;

    .line 54
    iput-object p0, v1, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 55
    iget-object p1, v1, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1, p0}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/SubMenuBuilder;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    const v6, 0x7f030021

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 18
    iget-object p0, v3, Landroidx/appcompat/view/menu/SubMenuBuilder;->mItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 20
    iget p0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 22
    const/16 p2, 0x20

    .line 24
    and-int/2addr p0, p2

    .line 25
    if-ne p0, p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 30
    if-nez p0, :cond_1

    .line 32
    iget-object p0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 34
    check-cast p0, Landroid/view/View;

    .line 36
    :cond_1
    iput-object p0, v1, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 38
    :goto_0
    iget-object p0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroidx/compose/ui/draw/DrawResult;

    .line 40
    iput-object p0, v1, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 42
    iget-object p1, v1, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1, p0}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-object v1, v2, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 11
    invoke-super {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->onDismiss()V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, v2, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 23
    :cond_0
    iput-object v1, v2, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 25
    invoke-super {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->onDismiss()V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
