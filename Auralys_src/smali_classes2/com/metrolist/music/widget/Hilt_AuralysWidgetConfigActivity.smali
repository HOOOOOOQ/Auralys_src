.class public abstract Lcom/metrolist/music/widget/Hilt_AuralysWidgetConfigActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# instance fields
.field public volatile componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field public final componentManagerLock:Ljava/lang/Object;

.field public injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/widget/Hilt_AuralysWidgetConfigActivity;->componentManagerLock:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/metrolist/music/widget/Hilt_AuralysWidgetConfigActivity;->injected:Z

    .line 14
    new-instance v0, Lcom/metrolist/music/widget/Hilt_AuralysWidgetConfigActivity$1;

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/metrolist/music/widget/AuralysWidgetConfigActivity;

    .line 19
    invoke-direct {v0, v1}, Lcom/metrolist/music/widget/Hilt_AuralysWidgetConfigActivity$1;-><init>(Lcom/metrolist/music/widget/AuralysWidgetConfigActivity;)V

    .line 22
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/widget/Hilt_AuralysWidgetConfigActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/metrolist/music/widget/Hilt_AuralysWidgetConfigActivity;->componentManagerLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/metrolist/music/widget/Hilt_AuralysWidgetConfigActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 17
    iput-object v1, p0, Lcom/metrolist/music/widget/Hilt_AuralysWidgetConfigActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/metrolist/music/widget/Hilt_AuralysWidgetConfigActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 28
    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/widget/Hilt_AuralysWidgetConfigActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;

    .line 7
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;

    .line 13
    invoke-interface {p0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;->getHiltInternalFactoryFactory()Lcom/google/common/base/Splitter;

    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 19
    iget-object v2, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 21
    check-cast v2, Ldagger/internal/LazyClassKeyMap;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 28
    check-cast p0, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 30
    invoke-direct {v1, v2, v0, p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;-><init>(Ldagger/internal/LazyClassKeyMap;Landroidx/lifecycle/ViewModelProvider$Factory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V

    .line 33
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/metrolist/music/widget/Hilt_AuralysWidgetConfigActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->initSavedStateHandleHolders$2()V

    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/metrolist/music/widget/Hilt_AuralysWidgetConfigActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activitySavedStateHandleHolder:Landroidx/media3/common/FlagSet$Builder;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method
