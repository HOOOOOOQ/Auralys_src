.class public final Landroidx/navigation/NavBackStackEntry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# instance fields
.field public final context:Landroidx/navigation/internal/NavContext;

.field public destination:Landroidx/navigation/NavDestination;

.field public final hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field public final id:Ljava/lang/String;

.field public final immutableArgs:Landroid/os/Bundle;

.field public final impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

.field public final savedState:Landroid/os/Bundle;

.field public final savedStateHandle$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final viewModelStoreProvider:Landroidx/navigation/NavControllerViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->context:Landroidx/navigation/internal/NavContext;

    .line 6
    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 8
    iput-object p3, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    .line 10
    iput-object p4, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    iput-object p5, p0, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavControllerViewModel;

    .line 14
    iput-object p6, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Landroidx/navigation/NavBackStackEntry;->savedState:Landroid/os/Bundle;

    .line 18
    new-instance p1, Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 20
    invoke-direct {p1, p0}, Landroidx/navigation/internal/NavBackStackEntryImpl;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 23
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 25
    new-instance p1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 27
    const/16 p2, 0x18

    .line 29
    invoke-direct {p1, p2, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 32
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 34
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->savedStateHandle$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 4
    instance-of v1, p1, Landroidx/navigation/NavBackStackEntry;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 12
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    .line 14
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 24
    iget-object v2, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 26
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 34
    iget-object v2, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 36
    iget-object v2, v2, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 38
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 40
    iget-object v3, v3, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 42
    if-eq v2, v3, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 52
    move-result-object p1

    .line 53
    if-eq v2, p1, :cond_2

    .line 55
    return v0

    .line 56
    :cond_2
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_6

    .line 64
    if-eqz p0, :cond_7

    .line 66
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_7

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    instance-of v2, p1, Ljava/util/Collection;

    .line 76
    if-eqz v2, :cond_3

    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v1, :cond_5

    .line 110
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :cond_7
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(I)V

    .line 12
    sget-object v2, Landroidx/lifecycle/ViewModelKt;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/collection/internal/Lock;

    .line 14
    iget-object v3, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    .line 16
    iget-object v4, v1, Landroidx/lifecycle/viewmodel/CreationExtras;->extras:Ljava/util/LinkedHashMap;

    .line 18
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/collection/internal/Lock;

    .line 23
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    sget-object v2, Landroidx/lifecycle/ViewModelKt;->DEFAULT_ARGS_KEY:Landroidx/collection/internal/Lock;

    .line 34
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->context:Landroidx/navigation/internal/NavContext;

    .line 40
    if-eqz p0, :cond_2

    .line 42
    iget-object p0, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 44
    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p0, v0

    .line 52
    :goto_0
    instance-of v2, p0, Landroid/app/Application;

    .line 54
    if-eqz v2, :cond_2

    .line 56
    check-cast p0, Landroid/app/Application;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p0, v0

    .line 60
    :goto_1
    if-eqz p0, :cond_3

    .line 62
    move-object v0, p0

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    sget-object p0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/collection/internal/Lock;

    .line 67
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_4
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 3
    iget-object p0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->defaultViewModelProviderFactory:Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 5
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 3
    iget-object p0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    return-object p0
.end method

.method public final getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateHandle$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/SavedStateHandle;

    .line 9
    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 3
    iget-object p0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 5
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 3
    iget-boolean v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryAttached:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    if-eq v0, v2, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->viewModelStoreProvider:Landroidx/navigation/NavControllerViewModel;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object p0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->id:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Landroidx/navigation/NavControllerViewModel;->viewModelStores:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 30
    if-nez v1, :cond_0

    .line 32
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    .line 34
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 37
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v1

    .line 47
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v1

    .line 53
    :cond_3
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 11
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 64
    iget-object v0, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->updateState$navigation_common_release()V

    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
