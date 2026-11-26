.class public final Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# instance fields
.field public volatile component:Ljava/lang/Object;

.field public final componentCreator:Ldagger/hilt/android/internal/managers/ComponentSupplier;

.field public final componentLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->componentLock:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->componentCreator:Ldagger/hilt/android/internal/managers/ComponentSupplier;

    .line 13
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->component:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->componentLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->component:Ljava/lang/Object;

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->componentCreator:Ldagger/hilt/android/internal/managers/ComponentSupplier;

    .line 14
    invoke-interface {v1}, Ldagger/hilt/android/internal/managers/ComponentSupplier;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->component:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->component:Ljava/lang/Object;

    .line 29
    return-object p0
.end method
