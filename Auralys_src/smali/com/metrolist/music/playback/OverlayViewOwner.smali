.class public final Lcom/metrolist/music/playback/OverlayViewOwner;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/OverlayViewOwner;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final registry:Landroidx/lifecycle/LifecycleRegistry;

.field public final savedStateController:Landroidx/savedstate/SavedStateRegistryController;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 10
    iput-object v0, p0, Lcom/metrolist/music/playback/OverlayViewOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    new-instance v1, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 14
    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 16
    const/16 v3, 0x1c

    .line 18
    invoke-direct {v2, v3, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 21
    invoke-direct {v1, p0, v2}, Landroidx/savedstate/internal/SavedStateRegistryImpl;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;)V

    .line 24
    new-instance v2, Landroidx/savedstate/SavedStateRegistryController;

    .line 26
    invoke-direct {v2, v1}, Landroidx/savedstate/SavedStateRegistryController;-><init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V

    .line 29
    iput-object v2, p0, Lcom/metrolist/music/playback/OverlayViewOwner;->savedStateController:Landroidx/savedstate/SavedStateRegistryController;

    .line 31
    invoke-virtual {v1}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->performAttach()V

    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v2, p0}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 38
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/OverlayViewOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/OverlayViewOwner;->savedStateController:Landroidx/savedstate/SavedStateRegistryController;

    .line 3
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 5
    return-object p0
.end method
