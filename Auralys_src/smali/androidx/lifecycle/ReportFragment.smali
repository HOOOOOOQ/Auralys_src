.class public Landroidx/lifecycle/ReportFragment;
.super Landroid/app/Fragment;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/lifecycle/ReportFragment;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "androidx/datastore/core/AtomicInt",
        "LifecycleCallbacks",
        "Companion",
        "lifecycle-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public processListener:Landroidx/datastore/core/AtomicInt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final dispatch(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0, p1}, Landroidx/lifecycle/ReportFragment$Companion;->dispatch$lifecycle_runtime(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/ReportFragment;->processListener:Landroidx/datastore/core/AtomicInt;

    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->processListener:Landroidx/datastore/core/AtomicInt;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityResumed$lifecycle_process()V

    .line 15
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->processListener:Landroidx/datastore/core/AtomicInt;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 12
    iget v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    iget-boolean v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 26
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 34
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 36
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 39
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    return-void
.end method
