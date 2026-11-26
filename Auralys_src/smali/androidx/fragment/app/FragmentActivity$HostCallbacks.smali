.class public final Landroidx/fragment/app/FragmentActivity$HostCallbacks;
.super Landroidx/fragment/app/FragmentHostCallback;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/core/content/OnConfigurationChangedProvider;
.implements Landroidx/core/content/OnTrimMemoryProvider;
.implements Landroidx/core/app/OnMultiWindowModeChangedProvider;
.implements Landroidx/core/app/OnPictureInPictureModeChangedProvider;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroidx/activity/result/ActivityResultRegistryOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/fragment/app/FragmentOnAttachListener;
.implements Landroidx/core/view/MenuHost;


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentHostCallback;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final addMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 6
    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onAttachFragment$1(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method

.method public final onFindViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onHasView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final removeMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 6
    return-void
.end method
