.class public final Ldagger/hilt/android/internal/managers/ServiceComponentManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# instance fields
.field public component:Ljava/lang/Object;

.field public final service:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->service:Landroid/app/Service;

    .line 6
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->component:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->service:Landroid/app/Service;

    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const-class v2, Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;

    .line 21
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;

    .line 27
    invoke-interface {v1}, Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;->serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;->service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;

    .line 34
    invoke-interface {v1}, Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;->build()Lcom/metrolist/music/App_HiltComponents$ServiceC;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->component:Ljava/lang/Object;

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string p0, "Hilt service must be attached to an @HiltAndroidApp Application. Found: "

    .line 43
    invoke-static {v3, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v0
.end method
