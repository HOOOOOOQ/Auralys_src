.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$5;
.super Lcoil3/size/SizeKt;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$5;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$5;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$5;->$r8$classId:B

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$5;->this$0:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/View;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 50
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 60
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 62
    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 65
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 67
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 69
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 74
    return-void

    .line 75
    :pswitch_0
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;

    .line 77
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 79
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 86
    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 89
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 94
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 101
    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 104
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart()V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$5;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$5;->this$0:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;

    .line 12
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 14
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Landroid/view/View;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/view/View;

    .line 45
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
