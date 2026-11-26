.class public final Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;",
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
.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public job:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    new-instance p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7ffff

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/metrolist/music/viewmodels/LinkImportUiState;-><init>(Lcom/metrolist/music/utils/PlaylistLinkSource;I)V

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    new-instance v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 13
    const v2, 0x7ffff

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/viewmodels/LinkImportUiState;-><init>(Lcom/metrolist/music/utils/PlaylistLinkSource;I)V

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final fail(Lcom/metrolist/music/viewmodels/LinkImportError;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 12
    const/16 v21, 0x0

    .line 14
    const v22, 0x5fffb

    .line 17
    const/4 v4, 0x0

    .line 18
    sget-object v5, Lcom/metrolist/music/viewmodels/LinkImportPhase;->INPUT:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 32
    const/16 v17, 0x0

    .line 34
    const/16 v18, 0x0

    .line 36
    const/16 v19, 0x0

    .line 38
    move-object/from16 v20, p1

    .line 40
    invoke-static/range {v3 .. v22}, Lcom/metrolist/music/viewmodels/LinkImportUiState;->copy$default(Lcom/metrolist/music/viewmodels/LinkImportUiState;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportPhase;Ljava/lang/String;IIIZIILcom/metrolist/music/utils/SpotifyWebFailure;Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportError;ZI)Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final open(Lcom/metrolist/music/utils/PlaylistLinkSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 11
    invoke-virtual {v0}, Lcom/metrolist/music/viewmodels/LinkImportUiState;->isBusy()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 20
    const v1, 0x7fffe

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/metrolist/music/viewmodels/LinkImportUiState;-><init>(Lcom/metrolist/music/utils/PlaylistLinkSource;I)V

    .line 26
    const/4 p1, 0x0

    .line 27
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final readWholeSpotifyPlaylist(Landroid/app/Activity;Lcom/metrolist/music/utils/ExternalPlaylist;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$readWholeSpotifyPlaylist$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$readWholeSpotifyPlaylist$1;

    .line 14
    iget v4, v3, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$readWholeSpotifyPlaylist$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$readWholeSpotifyPlaylist$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$readWholeSpotifyPlaylist$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$readWholeSpotifyPlaylist$1;-><init>(Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$readWholeSpotifyPlaylist$1;->result:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$readWholeSpotifyPlaylist$1;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 41
    if-ne v4, v7, :cond_1

    .line 43
    iget-object v0, v3, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$readWholeSpotifyPlaylist$1;->L$1:Lcom/metrolist/music/utils/ExternalPlaylist;

    .line 45
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    move-object v8, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object v2, v1, Lcom/metrolist/music/utils/ExternalPlaylist;->spotifyLink:Lcom/metrolist/music/utils/SpotifyLink;

    .line 61
    if-nez v2, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    move-object v8, v4

    .line 69
    check-cast v8, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 71
    iget-object v9, v1, Lcom/metrolist/music/utils/ExternalPlaylist;->tracks:Ljava/util/List;

    .line 73
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 76
    move-result v16

    .line 77
    const/16 v26, 0x0

    .line 79
    const v27, 0x7fc7f

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x1

    .line 89
    const/16 v17, 0x0

    .line 91
    const/16 v18, 0x0

    .line 93
    const/16 v19, 0x0

    .line 95
    const/16 v20, 0x0

    .line 97
    const/16 v21, 0x0

    .line 99
    const/16 v22, 0x0

    .line 101
    const/16 v23, 0x0

    .line 103
    const/16 v24, 0x0

    .line 105
    const/16 v25, 0x0

    .line 107
    invoke-static/range {v8 .. v27}, Lcom/metrolist/music/viewmodels/LinkImportUiState;->copy$default(Lcom/metrolist/music/viewmodels/LinkImportUiState;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportPhase;Ljava/lang/String;IIIZIILcom/metrolist/music/utils/SpotifyWebFailure;Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportError;ZI)Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v6, v4, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_b

    .line 117
    sget-object v4, Lcom/metrolist/music/utils/SpotifyWebReader;->INSTANCE:Lcom/metrolist/music/utils/SpotifyWebReader;

    .line 119
    new-instance v4, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$$ExternalSyntheticLambda0;

    .line 121
    invoke-direct {v4, v0}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;)V

    .line 124
    iput-object v1, v3, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$readWholeSpotifyPlaylist$1;->L$1:Lcom/metrolist/music/utils/ExternalPlaylist;

    .line 126
    iput v7, v3, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$readWholeSpotifyPlaylist$1;->label:I

    .line 128
    move-object/from16 v8, p1

    .line 130
    invoke-static {v8, v2, v4, v3}, Lcom/metrolist/music/utils/SpotifyWebReader;->read(Landroid/app/Activity;Lcom/metrolist/music/utils/SpotifyLink;Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    if-ne v2, v0, :cond_4

    .line 138
    return-object v0

    .line 139
    :cond_4
    move-object v8, v1

    .line 140
    :goto_2
    move-object v4, v2

    .line 141
    check-cast v4, Lcom/metrolist/music/utils/SpotifyWebResult;

    .line 143
    iget-object v0, v4, Lcom/metrolist/music/utils/SpotifyWebResult;->playlist:Lcom/metrolist/music/utils/SpotifyWebPlaylist;

    .line 145
    iget-object v1, v4, Lcom/metrolist/music/utils/SpotifyWebResult;->diag:Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_5

    .line 149
    iget-object v2, v0, Lcom/metrolist/music/utils/SpotifyWebPlaylist;->tracks:Ljava/util/List;

    .line 151
    iget-boolean v3, v0, Lcom/metrolist/music/utils/SpotifyWebPlaylist;->complete:Z

    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    move-result v9

    .line 157
    iget-object v10, v8, Lcom/metrolist/music/utils/ExternalPlaylist;->tracks:Ljava/util/List;

    .line 159
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 162
    move-result v10

    .line 163
    if-gt v9, v10, :cond_6

    .line 165
    :cond_5
    move-object/from16 v20, v1

    .line 167
    move-object/from16 v29, v8

    .line 169
    goto/16 :goto_6

    .line 171
    :cond_6
    if-nez v3, :cond_8

    .line 173
    :goto_3
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    move-object v10, v9

    .line 178
    move-object v9, v10

    .line 179
    check-cast v9, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 181
    iget-object v11, v4, Lcom/metrolist/music/utils/SpotifyWebResult;->failure:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 183
    const/16 v27, 0x0

    .line 185
    const v28, 0x7f3ff

    .line 188
    move-object v12, v10

    .line 189
    const/4 v10, 0x0

    .line 190
    move-object/from16 v19, v11

    .line 192
    const/4 v11, 0x0

    .line 193
    move-object v13, v12

    .line 194
    const/4 v12, 0x0

    .line 195
    move-object v14, v13

    .line 196
    const/4 v13, 0x0

    .line 197
    move-object v15, v14

    .line 198
    const/4 v14, 0x0

    .line 199
    move-object/from16 v16, v15

    .line 201
    const/4 v15, 0x0

    .line 202
    move-object/from16 v17, v16

    .line 204
    const/16 v16, 0x0

    .line 206
    move-object/from16 v18, v17

    .line 208
    const/16 v17, 0x0

    .line 210
    move-object/from16 v20, v18

    .line 212
    const/16 v18, 0x0

    .line 214
    const/16 v21, 0x0

    .line 216
    const/16 v22, 0x0

    .line 218
    const/16 v23, 0x0

    .line 220
    const/16 v24, 0x0

    .line 222
    const/16 v25, 0x0

    .line 224
    const/16 v26, 0x0

    .line 226
    move-object/from16 v30, v20

    .line 228
    move-object/from16 v20, v1

    .line 230
    move-object/from16 v1, v30

    .line 232
    invoke-static/range {v9 .. v28}, Lcom/metrolist/music/viewmodels/LinkImportUiState;->copy$default(Lcom/metrolist/music/viewmodels/LinkImportUiState;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportPhase;Ljava/lang/String;IIIZIILcom/metrolist/music/utils/SpotifyWebFailure;Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportError;ZI)Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v6, v1, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move-object/from16 v1, v20

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    :goto_4
    iget v0, v0, Lcom/metrolist/music/utils/SpotifyWebPlaylist;->total:I

    .line 248
    new-instance v1, Ljava/lang/Integer;

    .line 250
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_9

    .line 259
    move-object v10, v1

    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move-object v10, v5

    .line 262
    :goto_5
    xor-int/lit8 v11, v3, 0x1

    .line 264
    const/4 v12, 0x0

    .line 265
    const/16 v13, 0x8b

    .line 267
    move-object v9, v2

    .line 268
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/utils/ExternalPlaylist;->copy$default(Lcom/metrolist/music/utils/ExternalPlaylist;Ljava/util/List;Ljava/lang/Integer;ZLcom/metrolist/music/utils/SpotifyLink;I)Lcom/metrolist/music/utils/ExternalPlaylist;

    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_a
    :goto_6
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    move-object v9, v0

    .line 278
    check-cast v9, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 280
    iget-object v1, v4, Lcom/metrolist/music/utils/SpotifyWebResult;->failure:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 282
    const/16 v27, 0x0

    .line 284
    const v28, 0x7f3ff

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 295
    const/16 v17, 0x0

    .line 297
    const/16 v18, 0x0

    .line 299
    const/16 v21, 0x0

    .line 301
    const/16 v22, 0x0

    .line 303
    const/16 v23, 0x0

    .line 305
    const/16 v24, 0x0

    .line 307
    const/16 v25, 0x0

    .line 309
    const/16 v26, 0x0

    .line 311
    move-object/from16 v19, v1

    .line 313
    invoke-static/range {v9 .. v28}, Lcom/metrolist/music/viewmodels/LinkImportUiState;->copy$default(Lcom/metrolist/music/viewmodels/LinkImportUiState;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportPhase;Ljava/lang/String;IIIZIILcom/metrolist/music/utils/SpotifyWebFailure;Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportError;ZI)Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 323
    return-object v29

    .line 324
    :cond_b
    move-object/from16 v8, p1

    .line 326
    goto/16 :goto_1
.end method

.method public final runImport(Lcom/metrolist/music/utils/ExternalPlaylist;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    instance-of v1, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;

    .line 14
    iget v2, v1, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;->label:I

    .line 16
    const/high16 v3, -0x80000000

    .line 18
    and-int v4, v2, v3

    .line 20
    if-eqz v4, :cond_0

    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;->label:I

    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;

    .line 29
    invoke-direct {v1, v6, v0}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;-><init>(Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;->result:Ljava/lang/Object;

    .line 35
    iget v1, v9, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;->label:I

    .line 37
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    iget-object v13, v6, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    if-eq v1, v12, :cond_2

    .line 51
    if-ne v1, v11, :cond_1

    .line 53
    iget-object v1, v9, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;->L$7:Ljava/util/ArrayList;

    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    goto/16 :goto_9

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    return-object v15

    .line 66
    :cond_2
    iget-object v1, v9, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;->L$2:[Lcom/metrolist/innertube/models/SongItem;

    .line 68
    iget-object v3, v9, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;->L$1:Ljava/util/List;

    .line 70
    iget-object v4, v9, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;->L$0:Lcom/metrolist/music/utils/ExternalPlaylist;

    .line 72
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    move-object v14, v2

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object v1, v8, Lcom/metrolist/music/utils/ExternalPlaylist;->tracks:Ljava/util/List;

    .line 83
    :goto_2
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v16, v0

    .line 89
    check-cast v16, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 91
    iget-object v3, v8, Lcom/metrolist/music/utils/ExternalPlaylist;->title:Ljava/lang/String;

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    move-result v20

    .line 97
    iget-boolean v4, v8, Lcom/metrolist/music/utils/ExternalPlaylist;->mayBeTruncated:Z

    .line 99
    iget-object v5, v8, Lcom/metrolist/music/utils/ExternalPlaylist;->declaredCount:Ljava/lang/Integer;

    .line 101
    const/16 v34, 0x0

    .line 103
    const v35, 0x73fe3

    .line 106
    const/16 v17, 0x0

    .line 108
    sget-object v18, Lcom/metrolist/music/viewmodels/LinkImportPhase;->MATCHING:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    .line 110
    const/16 v21, 0x0

    .line 112
    const/16 v22, 0x0

    .line 114
    const/16 v23, 0x0

    .line 116
    const/16 v24, 0x0

    .line 118
    const/16 v25, 0x0

    .line 120
    const/16 v26, 0x0

    .line 122
    const/16 v27, 0x0

    .line 124
    const/16 v28, 0x0

    .line 126
    const/16 v29, 0x0

    .line 128
    const/16 v32, 0x0

    .line 130
    const/16 v33, 0x0

    .line 132
    move-object/from16 v19, v3

    .line 134
    move/from16 v30, v4

    .line 136
    move-object/from16 v31, v5

    .line 138
    invoke-static/range {v16 .. v35}, Lcom/metrolist/music/viewmodels/LinkImportUiState;->copy$default(Lcom/metrolist/music/viewmodels/LinkImportUiState;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportPhase;Ljava/lang/String;IIIZIILcom/metrolist/music/utils/SpotifyWebFailure;Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportError;ZI)Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v13, v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e

    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    move-result v0

    .line 152
    new-array v3, v0, [Lcom/metrolist/innertube/models/SongItem;

    .line 154
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    invoke-direct {v4, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 159
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    invoke-direct {v5, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 164
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 166
    move-object v0, v2

    .line 167
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 169
    const/4 v7, 0x3

    .line 170
    invoke-direct {v2, v7}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(I)V

    .line 173
    move-object v7, v0

    .line 174
    new-instance v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;

    .line 176
    move-object/from16 v16, v7

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object/from16 v14, v16

    .line 181
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;-><init>(Ljava/util/List;Lkotlinx/coroutines/sync/SemaphoreImpl;[Lcom/metrolist/innertube/models/SongItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Lkotlin/coroutines/Continuation;)V

    .line 184
    iput-object v8, v9, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;->L$0:Lcom/metrolist/music/utils/ExternalPlaylist;

    .line 186
    iput-object v1, v9, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;->L$1:Ljava/util/List;

    .line 188
    iput-object v3, v9, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;->L$2:[Lcom/metrolist/innertube/models/SongItem;

    .line 190
    iput v12, v9, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;->label:I

    .line 192
    invoke-static {v0, v9}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v14, :cond_4

    .line 198
    goto/16 :goto_8

    .line 200
    :cond_4
    move-object v4, v3

    .line 201
    move-object v3, v1

    .line 202
    move-object v1, v4

    .line 203
    move-object v4, v8

    .line 204
    :goto_3
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v0

    .line 217
    :cond_5
    :goto_4
    move-object v5, v0

    .line 218
    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    .line 220
    iget-boolean v5, v5, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 222
    if-eqz v5, :cond_6

    .line 224
    move-object v5, v0

    .line 225
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 227
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    move-object v7, v5

    .line 232
    check-cast v7, Ljava/lang/Number;

    .line 234
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 237
    move-result v7

    .line 238
    aget-object v7, v1, v7

    .line 240
    if-nez v7, :cond_5

    .line 242
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    const/16 v5, 0xa

    .line 250
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 253
    move-result v5

    .line 254
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 260
    move-result v5

    .line 261
    const/4 v7, 0x0

    .line 262
    :goto_5
    if-ge v7, v5, :cond_8

    .line 264
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 270
    check-cast v8, Ljava/lang/Number;

    .line 272
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 275
    move-result v8

    .line 276
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lcom/metrolist/music/utils/ExternalTrack;

    .line 282
    iget-object v12, v8, Lcom/metrolist/music/utils/ExternalTrack;->artists:Ljava/util/List;

    .line 284
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 287
    move-result v12

    .line 288
    iget-object v11, v8, Lcom/metrolist/music/utils/ExternalTrack;->title:Ljava/lang/String;

    .line 290
    if-eqz v12, :cond_7

    .line 292
    goto :goto_6

    .line 293
    :cond_7
    iget-object v8, v8, Lcom/metrolist/music/utils/ExternalTrack;->artists:Ljava/util/List;

    .line 295
    const/16 v21, 0x0

    .line 297
    const/16 v22, 0x3e

    .line 299
    const-string v18, ", "

    .line 301
    const/16 v19, 0x0

    .line 303
    const/16 v20, 0x0

    .line 305
    move-object/from16 v17, v8

    .line 307
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 310
    move-result-object v8

    .line 311
    const-string v12, " - "

    .line 313
    invoke-static {v11, v12, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v11

    .line 317
    :goto_6
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    const/4 v11, 0x2

    .line 321
    goto :goto_5

    .line 322
    :cond_8
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Ljava/util/HashSet;

    .line 328
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 331
    new-instance v3, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 336
    check-cast v1, Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 341
    move-result v5

    .line 342
    const/4 v7, 0x0

    .line 343
    :cond_9
    :goto_7
    if-ge v7, v5, :cond_a

    .line 345
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v8

    .line 349
    add-int/lit8 v7, v7, 0x1

    .line 351
    move-object v11, v8

    .line 352
    check-cast v11, Lcom/metrolist/innertube/models/SongItem;

    .line 354
    iget-object v11, v11, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 356
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_9

    .line 362
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_7

    .line 366
    :cond_a
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    move-object/from16 v17, v1

    .line 372
    check-cast v17, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 374
    const/16 v2, 0x1e

    .line 376
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 379
    move-result-object v29

    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 383
    move-result v30

    .line 384
    const/16 v35, 0x0

    .line 386
    const v36, 0x7cfff

    .line 389
    const/16 v18, 0x0

    .line 391
    const/16 v19, 0x0

    .line 393
    const/16 v20, 0x0

    .line 395
    const/16 v21, 0x0

    .line 397
    const/16 v22, 0x0

    .line 399
    const/16 v23, 0x0

    .line 401
    const/16 v24, 0x0

    .line 403
    const/16 v25, 0x0

    .line 405
    const/16 v26, 0x0

    .line 407
    const/16 v27, 0x0

    .line 409
    const/16 v28, 0x0

    .line 411
    const/16 v31, 0x0

    .line 413
    const/16 v32, 0x0

    .line 415
    const/16 v33, 0x0

    .line 417
    const/16 v34, 0x0

    .line 419
    invoke-static/range {v17 .. v36}, Lcom/metrolist/music/viewmodels/LinkImportUiState;->copy$default(Lcom/metrolist/music/viewmodels/LinkImportUiState;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportPhase;Ljava/lang/String;IIIZIILcom/metrolist/music/utils/SpotifyWebFailure;Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportError;ZI)Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v13, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_a

    .line 429
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_b

    .line 435
    sget-object v0, Lcom/metrolist/music/viewmodels/LinkImportError;->NO_MATCHES:Lcom/metrolist/music/viewmodels/LinkImportError;

    .line 437
    invoke-virtual {v6, v0}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->fail(Lcom/metrolist/music/viewmodels/LinkImportError;)V

    .line 440
    return-object v10

    .line 441
    :cond_b
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    move-object/from16 v17, v0

    .line 447
    check-cast v17, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 449
    const/16 v35, 0x0

    .line 451
    const v36, 0x7fffb

    .line 454
    const/16 v18, 0x0

    .line 456
    sget-object v19, Lcom/metrolist/music/viewmodels/LinkImportPhase;->SAVING:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    .line 458
    const/16 v20, 0x0

    .line 460
    const/16 v21, 0x0

    .line 462
    const/16 v22, 0x0

    .line 464
    const/16 v23, 0x0

    .line 466
    const/16 v24, 0x0

    .line 468
    const/16 v25, 0x0

    .line 470
    const/16 v26, 0x0

    .line 472
    const/16 v27, 0x0

    .line 474
    const/16 v28, 0x0

    .line 476
    const/16 v29, 0x0

    .line 478
    const/16 v30, 0x0

    .line 480
    const/16 v31, 0x0

    .line 482
    const/16 v32, 0x0

    .line 484
    const/16 v33, 0x0

    .line 486
    const/16 v34, 0x0

    .line 488
    invoke-static/range {v17 .. v36}, Lcom/metrolist/music/viewmodels/LinkImportUiState;->copy$default(Lcom/metrolist/music/viewmodels/LinkImportUiState;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportPhase;Ljava/lang/String;IIIZIILcom/metrolist/music/utils/SpotifyWebFailure;Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportError;ZI)Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v13, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_b

    .line 498
    :try_start_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 500
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 502
    new-instance v1, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$playlistId$1;

    .line 504
    invoke-direct {v1, v6, v4, v3, v15}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$playlistId$1;-><init>(Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Lcom/metrolist/music/utils/ExternalPlaylist;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 507
    iput-object v15, v9, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;->L$0:Lcom/metrolist/music/utils/ExternalPlaylist;

    .line 509
    iput-object v15, v9, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;->L$1:Ljava/util/List;

    .line 511
    iput-object v15, v9, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;->L$2:[Lcom/metrolist/innertube/models/SongItem;

    .line 513
    iput-object v3, v9, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;->L$7:Ljava/util/ArrayList;

    .line 515
    const/4 v2, 0x2

    .line 516
    iput v2, v9, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$1;->label:I

    .line 518
    invoke-static {v0, v1, v9}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 521
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 522
    if-ne v0, v14, :cond_c

    .line 524
    :goto_8
    return-object v14

    .line 525
    :cond_c
    move-object v1, v3

    .line 526
    :goto_9
    :try_start_2
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 528
    move-object/from16 v30, v0

    .line 530
    goto :goto_b

    .line 531
    :catch_0
    move-object v1, v3

    .line 532
    goto :goto_a

    .line 533
    :catch_1
    move-exception v0

    .line 534
    goto :goto_c

    .line 535
    :catch_2
    :goto_a
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 537
    const/4 v5, 0x0

    .line 538
    new-array v2, v5, [Ljava/lang/Object;

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    invoke-static {v2}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 546
    move-object/from16 v30, v15

    .line 548
    :goto_b
    if-nez v30, :cond_d

    .line 550
    sget-object v0, Lcom/metrolist/music/viewmodels/LinkImportError;->SAVE_FAILED:Lcom/metrolist/music/viewmodels/LinkImportError;

    .line 552
    invoke-virtual {v6, v0}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->fail(Lcom/metrolist/music/viewmodels/LinkImportError;)V

    .line 555
    return-object v10

    .line 556
    :cond_d
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    move-object v14, v0

    .line 561
    check-cast v14, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 563
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 566
    move-result v20

    .line 567
    const/16 v32, 0x0

    .line 569
    const v33, 0x6ffbb

    .line 572
    const/4 v15, 0x0

    .line 573
    sget-object v16, Lcom/metrolist/music/viewmodels/LinkImportPhase;->DONE:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    .line 575
    const/16 v17, 0x0

    .line 577
    const/16 v18, 0x0

    .line 579
    const/16 v19, 0x0

    .line 581
    const/16 v21, 0x0

    .line 583
    const/16 v22, 0x0

    .line 585
    const/16 v23, 0x0

    .line 587
    const/16 v24, 0x0

    .line 589
    const/16 v25, 0x0

    .line 591
    const/16 v26, 0x0

    .line 593
    const/16 v27, 0x0

    .line 595
    const/16 v28, 0x0

    .line 597
    const/16 v29, 0x0

    .line 599
    const/16 v31, 0x0

    .line 601
    invoke-static/range {v14 .. v33}, Lcom/metrolist/music/viewmodels/LinkImportUiState;->copy$default(Lcom/metrolist/music/viewmodels/LinkImportUiState;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportPhase;Ljava/lang/String;IIIZIILcom/metrolist/music/utils/SpotifyWebFailure;Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportError;ZI)Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v13, v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_d

    .line 611
    return-object v10

    .line 612
    :goto_c
    throw v0

    .line 613
    :cond_e
    move v5, v14

    .line 614
    move-object v14, v2

    .line 615
    move v14, v5

    .line 616
    goto/16 :goto_2
.end method

.method public final start(Landroid/app/Activity;)V
    .locals 26

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-object v0, v4, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 14
    iget-object v1, v2, Lcom/metrolist/music/viewmodels/LinkImportUiState;->source:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/metrolist/music/viewmodels/LinkImportUiState;->isBusy()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher;->INSTANCE:Lcom/metrolist/music/utils/PlaylistLinkFetcher;

    .line 28
    iget-object v0, v2, Lcom/metrolist/music/viewmodels/LinkImportUiState;->link:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v3

    .line 37
    iget-object v5, v4, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    if-eqz v3, :cond_3

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne v3, v6, :cond_2

    .line 44
    sget-object v3, Lcom/metrolist/music/utils/PlaylistLinkParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 46
    invoke-static {v0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->parseAppleMusicLink(Ljava/lang/String;)Lcom/metrolist/music/utils/AppleMusicLink;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v3, Lcom/metrolist/music/utils/PlaylistLinkParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 59
    invoke-static {v0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->parseSpotifyLink(Ljava/lang/String;)Lcom/metrolist/music/utils/SpotifyLink;

    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_5

    .line 65
    invoke-static {v0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->isSpotifyShortLink(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 79
    const/16 v24, 0x0

    .line 81
    const v25, 0x5ffff

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 95
    const/16 v17, 0x0

    .line 97
    const/16 v18, 0x0

    .line 99
    const/16 v19, 0x0

    .line 101
    const/16 v20, 0x0

    .line 103
    const/16 v21, 0x0

    .line 105
    const/16 v22, 0x0

    .line 107
    sget-object v23, Lcom/metrolist/music/viewmodels/LinkImportError;->INVALID_LINK:Lcom/metrolist/music/viewmodels/LinkImportError;

    .line 109
    invoke-static/range {v6 .. v25}, Lcom/metrolist/music/viewmodels/LinkImportUiState;->copy$default(Lcom/metrolist/music/viewmodels/LinkImportUiState;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportPhase;Ljava/lang/String;IIIZIILcom/metrolist/music/utils/SpotifyWebFailure;Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportError;ZI)Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v5, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    :goto_0
    return-void

    .line 120
    :cond_5
    :goto_1
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 127
    const/16 v24, 0x0

    .line 129
    const v25, 0xc00b

    .line 132
    const/4 v7, 0x0

    .line 133
    sget-object v8, Lcom/metrolist/music/viewmodels/LinkImportPhase;->READING:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 144
    const-string v17, ""

    .line 146
    sget-object v18, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 148
    const/16 v19, 0x0

    .line 150
    const/16 v20, 0x0

    .line 152
    const/16 v21, 0x0

    .line 154
    const/16 v22, 0x0

    .line 156
    const/16 v23, 0x0

    .line 158
    invoke-static/range {v6 .. v25}, Lcom/metrolist/music/viewmodels/LinkImportUiState;->copy$default(Lcom/metrolist/music/viewmodels/LinkImportUiState;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportPhase;Ljava/lang/String;IIIZIILcom/metrolist/music/utils/SpotifyWebFailure;Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportError;ZI)Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v5, v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 168
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 171
    move-result-object v6

    .line 172
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 174
    sget-object v7, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 176
    new-instance v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object/from16 v3, p1

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;-><init>(Lcom/metrolist/music/utils/PlaylistLinkSource;Lcom/metrolist/music/viewmodels/LinkImportUiState;Landroid/app/Activity;Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Lkotlin/coroutines/Continuation;)V

    .line 184
    const/4 v1, 0x2

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v6, v7, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v4, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 192
    return-void
.end method

.method public final updateLink(Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 12
    const/16 v21, 0x0

    .line 14
    const v22, 0x1fffd

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 30
    const/16 v17, 0x0

    .line 32
    const/16 v18, 0x0

    .line 34
    const/16 v19, 0x0

    .line 36
    const/16 v20, 0x0

    .line 38
    move-object/from16 v4, p1

    .line 40
    invoke-static/range {v3 .. v22}, Lcom/metrolist/music/viewmodels/LinkImportUiState;->copy$default(Lcom/metrolist/music/viewmodels/LinkImportUiState;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportPhase;Ljava/lang/String;IIIZIILcom/metrolist/music/utils/SpotifyWebFailure;Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportError;ZI)Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    return-void
.end method
