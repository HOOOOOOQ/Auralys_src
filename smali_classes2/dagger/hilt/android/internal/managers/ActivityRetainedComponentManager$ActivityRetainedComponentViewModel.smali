.class public final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final component:Lcom/metrolist/music/App_HiltComponents$ActivityRetainedC;

.field public final savedStateHandleHolder:Landroidx/media3/common/FlagSet$Builder;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/App_HiltComponents$ActivityRetainedC;Landroidx/media3/common/FlagSet$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->component:Lcom/metrolist/music/App_HiltComponents$ActivityRetainedC;

    .line 6
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->savedStateHandleHolder:Landroidx/media3/common/FlagSet$Builder;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->component:Lcom/metrolist/music/App_HiltComponents$ActivityRetainedC;

    .line 3
    const-class v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;

    .line 5
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;

    .line 11
    invoke-interface {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;->getActivityRetainedLifecycle()Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->dispatchOnCleared()V

    .line 18
    return-void
.end method
