.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 12
    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    const/16 v5, 0x37

    .line 16
    invoke-virtual {v0, v4, v5, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 19
    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 26
    :cond_0
    iget-boolean v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 57
    iput-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 59
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$5;

    .line 61
    invoke-direct {v2, v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$5;-><init>(BLjava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 73
    iget-object p0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget p0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 81
    and-int/2addr p0, v1

    .line 82
    if-eqz p0, :cond_2

    .line 84
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->doInvalidatePanelMenu(I)V

    .line 87
    :cond_2
    iget p0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 89
    and-int/lit16 p0, p0, 0x1000

    .line 91
    if-eqz p0, :cond_3

    .line 93
    const/16 p0, 0x6c

    .line 95
    invoke-virtual {v3, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->doInvalidatePanelMenu(I)V

    .line 98
    :cond_3
    iput-boolean v2, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 100
    iput v2, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
