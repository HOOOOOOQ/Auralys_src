.class public final Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final listeners:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->listeners:Ljava/util/HashSet;

    .line 11
    return-void
.end method


# virtual methods
.method public final dispatchOnCleared()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/uuid/UuidKt;->mainThread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkotlin/uuid/UuidKt;->mainThread:Ljava/lang/Thread;

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lkotlin/uuid/UuidKt;->mainThread:Ljava/lang/Thread;

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->listeners:Ljava/util/HashSet;

    .line 25
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "Must be called on the Main thread."

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-void
.end method
