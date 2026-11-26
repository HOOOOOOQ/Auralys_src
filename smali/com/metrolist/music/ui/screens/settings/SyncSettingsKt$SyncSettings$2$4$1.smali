.class final synthetic Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$2$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/metrolist/music/sync/SyncViewModel;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/metrolist/music/sync/SyncViewModel;->cancelled:Z

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/sync/SyncViewModel;->session:Lcom/metrolist/music/sync/SyncSession;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    iget-object v0, v0, Lcom/metrolist/music/sync/SyncSession;->socket:Ljava/net/Socket;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/sync/SyncViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    sget-object v0, Lcom/metrolist/music/sync/SyncUiState$Idle;->INSTANCE:Lcom/metrolist/music/sync/SyncUiState$Idle;

    .line 31
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
