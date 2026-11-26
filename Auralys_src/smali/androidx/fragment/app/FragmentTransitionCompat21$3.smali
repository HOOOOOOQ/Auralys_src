.class public final Landroidx/fragment/app/FragmentTransitionCompat21$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic val$enterTransition:Ljava/lang/Object;

.field public final synthetic val$enteringViews:Ljava/util/ArrayList;

.field public final synthetic val$sharedElementTransition:Ljava/lang/Object;

.field public final synthetic val$sharedElementsIn:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentTransitionCompat21;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$enterTransition:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$enteringViews:Ljava/util/ArrayList;

    .line 8
    iput-object p4, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$sharedElementTransition:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$enterTransition:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$enteringViews:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0, v1, p1}, Landroidx/fragment/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$sharedElementTransition:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/FragmentTransitionCompat21$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    .line 17
    invoke-static {v0, p0, p1}, Landroidx/fragment/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    :cond_1
    return-void
.end method
