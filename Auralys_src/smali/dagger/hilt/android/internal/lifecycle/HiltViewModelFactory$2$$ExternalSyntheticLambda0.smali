.class public final synthetic Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic f$0:Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;


# direct methods
.method public synthetic constructor <init>(Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2$$ExternalSyntheticLambda0;->f$0:Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2$$ExternalSyntheticLambda0;->f$0:Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    .line 3
    invoke-virtual {p0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->dispatchOnCleared()V

    .line 6
    return-void
.end method
