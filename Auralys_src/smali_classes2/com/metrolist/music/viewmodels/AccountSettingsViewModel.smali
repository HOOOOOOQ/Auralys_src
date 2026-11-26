.class public final Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
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
.field public final syncUtils:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;->syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 9
    return-void
.end method


# virtual methods
.method public final logoutAndClearLibraryData(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$1;-><init>(Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v4, :cond_1

    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    sget-object p2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 59
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 61
    sget-object p2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 63
    new-instance v1, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$2;

    .line 65
    invoke-direct {v1, p1, p0, v2}, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$2;-><init>(Landroid/content/Context;Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    iput v4, v0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$1;->label:I

    .line 70
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne p0, p1, :cond_3

    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_1
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 81
    new-array p1, v3, [Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
.end method

.method public final logoutKeepData(Landroid/content/Context;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutKeepData$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutKeepData$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutKeepData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutKeepData$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutKeepData$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutKeepData$1;-><init>(Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutKeepData$1;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutKeepData$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p3, :cond_2

    .line 34
    if-ne p3, v3, :cond_1

    .line 36
    iget-object p2, v0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutKeepData$1;->L$1:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 38
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 53
    new-array p3, v2, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 61
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 63
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 65
    new-instance p3, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutKeepData$2;

    .line 67
    invoke-direct {p3, p1, v1}, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutKeepData$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 70
    iput-object p2, v0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutKeepData$1;->L$1:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 72
    iput v3, v0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutKeepData$1;->label:I

    .line 74
    invoke-static {p0, p3, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    if-ne p0, p1, :cond_3

    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_1
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 85
    new-array p1, v2, [Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 93
    const-string p0, ""

    .line 95
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
.end method
