.class public final Landroidx/core/view/ViewPropertyAnimatorCompat$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic val$listener:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/ViewPropertyAnimatorListener;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->$r8$classId:B

    .line 10
    iput-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 19
    invoke-interface {p0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationCancel()V

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 19
    invoke-interface {p0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd()V

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 14
    invoke-interface {p0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart()V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
