.class public final Landroidx/fragment/app/Fragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/fragment/app/Fragment$1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/fragment/app/Fragment$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->executePendingOperations()V

    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V

    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, p0}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(ILjava/util/ArrayList;)V

    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast p0, Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$4;->val$container:Landroid/view/ViewGroup;

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$4;->val$viewToAnimate:Landroid/view/View;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 44
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$4;->val$animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p0, Lcom/yalantis/ucrop/UCropFragment;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 55
    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
