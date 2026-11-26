.class public final Ldagger/hilt/android/internal/managers/ActivityComponentManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# instance fields
.field public final activity:Landroidx/activity/ComponentActivity;

.field public final activityRetainedComponentManager:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

.field public activitySavedStateHandleHolder:Landroidx/media3/common/FlagSet$Builder;

.field public volatile component:Ljava/lang/Object;

.field public final componentLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->componentLock:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activity:Landroidx/activity/ComponentActivity;

    .line 13
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    .line 15
    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activityRetainedComponentManager:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    .line 20
    return-void
.end method


# virtual methods
.method public final createComponent()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activity:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 9
    if-nez v1, :cond_1

    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    const-class v2, Landroid/app/Application;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "Found: "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_1
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activityRetainedComponentManager:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    .line 66
    const-class v1, Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;

    .line 68
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;

    .line 74
    invoke-interface {p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;->activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, v0}, Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;->activity(Landroidx/activity/ComponentActivity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;

    .line 81
    invoke-interface {p0}, Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;->build()Lcom/metrolist/music/App_HiltComponents$ActivityC;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->component:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->componentLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->component:Ljava/lang/Object;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->createComponent()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->component:Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->component:Ljava/lang/Object;

    .line 27
    return-object p0
.end method

.method public final initSavedStateHandleHolders$2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activityRetainedComponentManager:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    .line 3
    iget-object v1, v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->viewModelStoreOwner:Landroidx/activity/ComponentActivity;

    .line 5
    iget-object v0, v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->context:Landroidx/activity/ComponentActivity;

    .line 7
    new-instance v2, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3, v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;-><init>(BLjava/lang/Object;)V

    .line 13
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v3, Lokhttp3/Dispatcher;

    .line 29
    invoke-direct {v3, v0, v2, v1}, Lokhttp3/Dispatcher;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 32
    const-class v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v0, v1}, Lokhttp3/Dispatcher;->getViewModel$lifecycle_viewmodel(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 56
    iget-object v0, v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->savedStateHandleHolder:Landroidx/media3/common/FlagSet$Builder;

    .line 58
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activitySavedStateHandleHolder:Landroidx/media3/common/FlagSet$Builder;

    .line 60
    iget-object v1, v0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 62
    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 64
    if-nez v1, :cond_1

    .line 66
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activity:Landroidx/activity/ComponentActivity;

    .line 68
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 71
    move-result-object p0

    .line 72
    iget-boolean v1, v0, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 74
    if-eqz v1, :cond_0

    .line 76
    iput-object p0, v0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 78
    return-void

    .line 79
    :cond_0
    const-string p0, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 81
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 87
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 90
    return-void
.end method
