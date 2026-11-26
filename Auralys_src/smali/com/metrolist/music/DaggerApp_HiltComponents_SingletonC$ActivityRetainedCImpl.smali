.class final Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;
.super Lcom/metrolist/music/App_HiltComponents$ActivityRetainedC;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field public final activityRetainedCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final provideActivityRetainedLifecycleProvider:Ldagger/internal/Provider;

.field public final singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 8
    new-instance p1, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->provideActivityRetainedLifecycleProvider:Ldagger/internal/Provider;

    .line 19
    return-void
.end method


# virtual methods
.method public final activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;-><init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    .line 10
    return-object v0
.end method

.method public final getActivityRetainedLifecycle()Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->provideActivityRetainedLifecycleProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    .line 9
    return-object p0
.end method
