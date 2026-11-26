.class public final Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;
.super Landroidx/navigationevent/NavigationEventHandler;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public isLifecycleActive:Z

.field public final onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$1;Landroidx/activity/OnBackPressedCallbackInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/navigationevent/NavigationEventHandler;->currentInfo:Landroidx/core/os/BundleCompat;

    .line 8
    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 10
    iput-object p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 3
    iget-byte v0, p0, Landroidx/fragment/app/FragmentManager$1;->$r8$classId:B

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->onBackCancelled()V

    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackCompleted()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 3
    iget-byte v0, p0, Landroidx/fragment/app/FragmentManager$1;->$r8$classId:B

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 12
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->onBackCompleted()V

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 34
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 42
    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 52
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventInput()Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCompleted()V

    .line 59
    :goto_0
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 3
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 6
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 8
    iget-byte p1, p0, Landroidx/fragment/app/FragmentManager$1;->$r8$classId:B

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 21
    :goto_0
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 6
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 9
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 11
    iget-byte p1, p0, Landroidx/fragment/app/FragmentManager$1;->$r8$classId:B

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->onBackStarted()V

    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final setLifecycleActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 7
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    .line 17
    return-void
.end method
