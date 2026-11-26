.class final Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.viewmodels.AccountSettingsViewModel$logoutAndClearLibraryData$2"
    f = "AccountSettingsViewModel.kt"
    l = {
        0x36,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$2;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$2;->this$0:Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$2;->$context:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$2;->this$0:Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$2;-><init>(Landroid/content/Context;Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$2;->label:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lcom/metrolist/music/App;->Companion:Lcom/metrolist/music/App$Companion;

    .line 33
    iput-byte v2, p0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$2;->label:B

    .line 35
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$2;->$context:Landroid/content/Context;

    .line 37
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/music/App$Companion;->forgetAccount(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$2;->this$0:Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;

    .line 46
    iget-object p1, p1, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;->syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 48
    iput-byte v1, p0, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel$logoutAndClearLibraryData$2;->label:B

    .line 50
    invoke-virtual {p1, p0}, Lcom/metrolist/music/utils/SyncUtils;->clearAllLibraryData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v3, :cond_4

    .line 56
    :goto_1
    return-object v3

    .line 57
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0
.end method
