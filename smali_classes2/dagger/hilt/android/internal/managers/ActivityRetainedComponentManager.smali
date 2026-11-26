.class public final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# instance fields
.field public volatile component:Lcom/metrolist/music/App_HiltComponents$ActivityRetainedC;

.field public final componentLock:Ljava/lang/Object;

.field public final context:Landroidx/activity/ComponentActivity;

.field public final viewModelStoreOwner:Landroidx/activity/ComponentActivity;


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
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->componentLock:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->viewModelStoreOwner:Landroidx/activity/ComponentActivity;

    .line 13
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->context:Landroidx/activity/ComponentActivity;

    .line 15
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->component:Lcom/metrolist/music/App_HiltComponents$ActivityRetainedC;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->componentLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->component:Lcom/metrolist/music/App_HiltComponents$ActivityRetainedC;

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->viewModelStoreOwner:Landroidx/activity/ComponentActivity;

    .line 14
    iget-object v2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->context:Landroidx/activity/ComponentActivity;

    .line 16
    new-instance v3, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v4, v2}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;-><init>(BLjava/lang/Object;)V

    .line 22
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v4, Lokhttp3/Dispatcher;

    .line 38
    invoke-direct {v4, v2, v3, v1}, Lokhttp3/Dispatcher;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 41
    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v4, v1, v2}, Lokhttp3/Dispatcher;->getViewModel$lifecycle_viewmodel(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 65
    iget-object v1, v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->component:Lcom/metrolist/music/App_HiltComponents$ActivityRetainedC;

    .line 67
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->component:Lcom/metrolist/music/App_HiltComponents$ActivityRetainedC;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_1
    :goto_0
    monitor-exit v0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_2
    :goto_2
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->component:Lcom/metrolist/music/App_HiltComponents$ActivityRetainedC;

    .line 86
    return-object p0
.end method
