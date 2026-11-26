.class final Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;


# instance fields
.field public final activityRetainedCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field public viewModelLifecycle:Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->activityRetainedCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lcom/metrolist/music/App_HiltComponents$ViewModelC;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    .line 5
    invoke-static {v0, v1}, Lkotlin/text/RegexKt;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    .line 10
    const-class v1, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    .line 12
    invoke-static {v0, v1}, Lkotlin/text/RegexKt;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 17
    iget-object v1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->activityRetainedCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 19
    iget-object v2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;)V

    .line 26
    return-object v0
.end method

.method public final savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    return-object p0
.end method

.method public final viewModelLifecycle(Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    .line 3
    return-object p0
.end method
