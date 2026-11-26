.class public final Landroidx/savedstate/internal/SavedStateRegistryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public attached:Z

.field public isAllowingSavingState:Z

.field public isRestored:Z

.field public keyToProviders:Ljava/io/Serializable;

.field public lock:Ljava/lang/Object;

.field public onAttach:Ljava/lang/Object;

.field public owner:Ljava/lang/Object;

.field public restoredState:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/RegularImmutableMap;

    .line 30
    iput-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    .line 32
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 33
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 34
    iput-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/media3/extractor/text/CueDecoder;

    .line 10
    const/16 p2, 0x1b

    .line 12
    invoke-direct {p1, p2}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 15
    iput-object p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/io/Serializable;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 27
    return-void
.end method


# virtual methods
.method public performAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    iget-boolean v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 25
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2, p0}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 53
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-void
.end method
