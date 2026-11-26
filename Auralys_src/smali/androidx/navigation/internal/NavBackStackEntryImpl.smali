.class public final Landroidx/navigation/internal/NavBackStackEntryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final defaultViewModelProviderFactory:Landroidx/lifecycle/SavedStateViewModelFactory;

.field public final destination:Landroidx/navigation/NavDestination;

.field public final entry:Landroidx/navigation/NavBackStackEntry;

.field public hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field public final id:Ljava/lang/String;

.field public final immutableArgs:Landroid/os/Bundle;

.field public final lifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

.field public final navResultSavedStateFactory$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final savedState:Landroid/os/Bundle;

.field public savedStateRegistryAttached:Z

.field public final savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

.field public final viewModelStoreProvider:Landroidx/navigation/NavControllerViewModel;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    .line 6
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 8
    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->destination:Landroidx/navigation/NavDestination;

    .line 10
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    .line 12
    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->immutableArgs:Landroid/os/Bundle;

    .line 14
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavControllerViewModel;

    .line 20
    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->viewModelStoreProvider:Landroidx/navigation/NavControllerViewModel;

    .line 22
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->id:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->savedState:Landroid/os/Bundle;

    .line 28
    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedState:Landroid/os/Bundle;

    .line 30
    new-instance v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 32
    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 34
    const/16 v2, 0x1c

    .line 36
    invoke-direct {v1, v2, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 39
    invoke-direct {v0, p1, v1}, Landroidx/savedstate/internal/SavedStateRegistryImpl;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;)V

    .line 42
    new-instance v1, Landroidx/savedstate/SavedStateRegistryController;

    .line 44
    invoke-direct {v1, v0}, Landroidx/savedstate/SavedStateRegistryController;-><init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V

    .line 47
    iput-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 49
    new-instance v0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 51
    const/16 v1, 0xc

    .line 53
    invoke-direct {v0, v1}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 56
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 58
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, p1, v2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 67
    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 69
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 79
    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->defaultViewModelProviderFactory:Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 81
    new-instance p1, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 83
    const/16 v0, 0xd

    .line 85
    invoke-direct {p1, v0}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 88
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 90
    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->navResultSavedStateFactory$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 95
    return-void
.end method


# virtual methods
.method public final getArguments$navigation_common_release()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->immutableArgs:Landroid/os/Bundle;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Lkotlin/Pair;

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lkotlin/Pair;

    .line 16
    invoke-static {v0}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Landroidx/navigation/NavBackStackEntry;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "("

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->id:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v2, 0x29

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " destination="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->destination:Landroidx/navigation/NavDestination;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final updateState$navigation_common_release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryAttached:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 7
    iget-object v1, v0, Landroidx/savedstate/SavedStateRegistryController;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 9
    invoke-virtual {v1}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->performAttach()V

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryAttached:Z

    .line 15
    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->viewModelStoreProvider:Landroidx/navigation/NavControllerViewModel;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    .line 21
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedState:Landroid/os/Bundle;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 43
    if-ge v0, v1, :cond_2

    .line 45
    iget-object p0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 47
    invoke-virtual {v2, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 53
    invoke-virtual {v2, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 56
    return-void
.end method
