.class public final Landroidx/fragment/app/FragmentTransitionCompat21$4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic val$transitionCompleteRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$4;->val$transitionCompleteRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$1;

    .line 6
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
    iget-object p0, p0, Landroidx/fragment/app/FragmentTransitionCompat21$4;->val$transitionCompleteRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$1;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$1;->run()V

    .line 6
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
    .locals 0

    .line 1
    return-void
.end method
