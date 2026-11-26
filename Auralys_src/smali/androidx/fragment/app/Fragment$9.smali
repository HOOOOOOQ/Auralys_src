.class public final Landroidx/fragment/app/Fragment$9;
.super Landroidx/fragment/app/Fragment$OnPreAttachedListener;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/Fragment;

.field public final synthetic val$callback:Landroidx/activity/result/ActivityResultCallback;

.field public final synthetic val$contract:Landroidx/activity/result/contract/ActivityResultContract;

.field public final synthetic val$ref:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic val$registryProvider:Landroidx/fragment/app/Fragment$7;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment$7;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Fragment$9;->this$0:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/Fragment$9;->val$registryProvider:Landroidx/fragment/app/Fragment$7;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/Fragment$9;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/Fragment$9;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 12
    iput-object p5, p0, Landroidx/fragment/app/Fragment$9;->val$callback:Landroidx/activity/result/ActivityResultCallback;

    .line 14
    return-void
.end method


# virtual methods
.method public final onPreAttached()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$9;->this$0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment$9;->val$registryProvider:Landroidx/fragment/app/Fragment$7;

    .line 9
    iget-byte v3, v2, Landroidx/fragment/app/Fragment$7;->$r8$classId:B

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 14
    iget-object v2, v2, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroidx/activity/result/ActivityResultRegistry;

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v2, v2, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 23
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 25
    instance-of v4, v3, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 27
    if-eqz v4, :cond_0

    .line 29
    check-cast v3, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 31
    invoke-interface {v3}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 43
    move-result-object v2

    .line 44
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/Fragment$9;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 46
    iget-object v4, p0, Landroidx/fragment/app/Fragment$9;->val$callback:Landroidx/activity/result/ActivityResultCallback;

    .line 48
    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Landroidx/fragment/app/Fragment$9;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
