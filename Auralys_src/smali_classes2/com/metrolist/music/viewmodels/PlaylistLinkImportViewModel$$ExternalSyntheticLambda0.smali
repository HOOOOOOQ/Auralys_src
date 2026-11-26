.class public final synthetic Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v9

    .line 9
    move-object/from16 v0, p2

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v10

    .line 17
    move-object/from16 v0, p0

    .line 19
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 21
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 31
    const/16 v19, 0x0

    .line 33
    const v20, 0x7fcff

    .line 36
    move-object v3, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v4, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v5, v4

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v6, v5

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v7, v6

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v8, v7

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v11, v8

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v12, v11

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v13, v12

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v14, v13

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object v15, v14

    .line 57
    const/4 v14, 0x0

    .line 58
    move-object/from16 v16, v15

    .line 60
    const/4 v15, 0x0

    .line 61
    move-object/from16 v17, v16

    .line 63
    const/16 v16, 0x0

    .line 65
    move-object/from16 v18, v17

    .line 67
    const/16 v17, 0x0

    .line 69
    move-object/from16 v21, v18

    .line 71
    const/16 v18, 0x0

    .line 73
    move-object/from16 v22, v21

    .line 75
    invoke-static/range {v1 .. v20}, Lcom/metrolist/music/viewmodels/LinkImportUiState;->copy$default(Lcom/metrolist/music/viewmodels/LinkImportUiState;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportPhase;Ljava/lang/String;IIIZIILcom/metrolist/music/utils/SpotifyWebFailure;Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportError;ZI)Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v2, v22

    .line 81
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object v0
.end method
