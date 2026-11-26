.class public final Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;
.super Lcoil3/size/SizeKt;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public mProxyEndCount:I

.field public mProxyStarted:Z

.field public final synthetic this$0:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 9
    iput p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 9
    iget-object v2, v1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_1

    .line 17
    iget-object v0, v1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd()V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    .line 27
    iput-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 29
    iput-boolean v0, v1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 31
    :cond_1
    return-void
.end method

.method public final onAnimationStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 11
    iget-object p0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart()V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method
