.class final synthetic Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt$PlaylistLinkImportDialog$3$3$1;
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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 7
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_0
    iput-object v2, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 26
    const/16 v20, 0x1

    .line 28
    const v21, 0x3c00b

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lcom/metrolist/music/viewmodels/LinkImportPhase;->INPUT:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const-string v13, ""

    .line 44
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 49
    const/16 v17, 0x0

    .line 51
    const/16 v18, 0x0

    .line 53
    const/16 v19, 0x0

    .line 55
    invoke-static/range {v2 .. v21}, Lcom/metrolist/music/viewmodels/LinkImportUiState;->copy$default(Lcom/metrolist/music/viewmodels/LinkImportUiState;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportPhase;Ljava/lang/String;IIIZIILcom/metrolist/music/utils/SpotifyWebFailure;Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportError;ZI)Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object v0
.end method
