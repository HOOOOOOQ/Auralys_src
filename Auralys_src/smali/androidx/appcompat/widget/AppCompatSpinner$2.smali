.class public final Landroidx/appcompat/widget/AppCompatSpinner$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$2;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$2;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$2;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 10
    iget-object p0, v1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mVisibleRect:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->computeContentWidth()V

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast v1, Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 39
    iget-object p0, v1, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 41
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/StandardMenuPopup;->isShowing()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 49
    if-nez v0, :cond_3

    .line 51
    iget-object v0, v1, Landroidx/appcompat/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/StandardMenuPopup;->dismiss()V

    .line 69
    :cond_3
    :goto_2
    return-void

    .line 70
    :pswitch_1
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 72
    iget-object p0, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_6

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 93
    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 95
    iget-boolean v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 97
    if-nez v2, :cond_6

    .line 99
    iget-object v2, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 101
    if-eqz v2, :cond_5

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v1

    .line 114
    :goto_3
    if-ge v0, v1, :cond_6

    .line 116
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 122
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 124
    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 126
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_4
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 133
    :cond_6
    return-void

    .line 134
    :pswitch_2
    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 136
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->isShowing()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 146
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 155
    move-result v3

    .line 156
    invoke-interface {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->show(II)V

    .line 159
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 165
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168
    :cond_8
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
