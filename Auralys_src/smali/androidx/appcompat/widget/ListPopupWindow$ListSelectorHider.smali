.class public final Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v1

    .line 30
    if-le v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v0

    .line 38
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mListItemExpandMaximum:I

    .line 40
    if-gt v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 54
    if-eqz p0, :cond_1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    :cond_1
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
