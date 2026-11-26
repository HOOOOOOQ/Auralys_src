.class public abstract Lcom/metrolist/music/Hilt_App;
.super Landroid/app/Application;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# instance fields
.field public final componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

.field public injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/metrolist/music/Hilt_App;->injected:Z

    .line 7
    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 9
    new-instance v1, Lcom/metrolist/music/Hilt_App$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/metrolist/music/Hilt_App$1;-><init>(Lcom/metrolist/music/Hilt_App;)V

    .line 14
    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    .line 17
    iput-object v0, p0, Lcom/metrolist/music/Hilt_App;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 19
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/Hilt_App;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 3
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/Hilt_App;->injected:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/metrolist/music/Hilt_App;->injected:Z

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/Hilt_App;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 10
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/metrolist/music/App_GeneratedInjector;

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/metrolist/music/App;

    .line 19
    check-cast v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 21
    iget-object v2, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationScopeProvider:Ldagger/internal/Provider;

    .line 23
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    iput-object v2, v1, Lcom/metrolist/music/App;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    iget-object v2, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->auralysWidgetManagerProvider:Ldagger/internal/Provider;

    .line 33
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 39
    iput-object v2, v1, Lcom/metrolist/music/App;->widgetManager:Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 41
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->localMusicScannerProvider:Ldagger/internal/Provider;

    .line 43
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/metrolist/music/local/LocalMusicScanner;

    .line 49
    iput-object v0, v1, Lcom/metrolist/music/App;->localMusicScanner:Lcom/metrolist/music/local/LocalMusicScanner;

    .line 51
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 54
    return-void
.end method
