.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final val$firstOut:Ljava/lang/Object;

.field public val$isPop:Z

.field public final val$lastIn:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;ZLandroidx/collection/ArrayMap;)V
    .locals 0

    const/4 p4, 0x0

    iput-byte p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->$r8$classId:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$lastIn:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$firstOut:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$isPop:Z

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->$r8$classId:B

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$lastIn:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$firstOut:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$firstOut:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$lastIn:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$isPop:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$isPop:Z

    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 27
    iget-object v0, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 29
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 31
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 33
    iget-boolean p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$isPop:Z

    .line 35
    sget-object v2, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 37
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
