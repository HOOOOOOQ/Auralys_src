.class final Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$load$2;
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
    c = "com.metrolist.music.spotify.SpotifyPlaylistViewModel$load$2"
    f = "SpotifyViewModels.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$load$2;->this$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$load$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$load$2;->this$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$load$2;-><init>(Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$load$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$load$2;->this$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget-boolean v4, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$load$2;->label:Z

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 15
    if-ne v4, v6, :cond_0

    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    move-object/from16 v0, p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object/from16 v21, v1

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    return-object v5

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    sget-object v4, Lcom/metrolist/music/spotify/SpotifyAccount;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount;

    .line 39
    sget-object v4, Lcom/metrolist/music/spotify/SpotifyAccount;->apiClient:Lcom/metrolist/music/spotify/SpotifyApi;

    .line 41
    if-eqz v4, :cond_9

    .line 43
    iget-object v7, v2, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->playlistId:Ljava/lang/String;

    .line 45
    new-instance v8, Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;

    .line 47
    invoke-direct {v8, v6, v2}, Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 50
    iput-boolean v6, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$load$2;->label:Z

    .line 52
    invoke-virtual {v4, v7, v8, v0}, Lcom/metrolist/music/spotify/SpotifyApi;->tracks(Ljava/lang/String;Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v3, :cond_2

    .line 58
    return-object v3

    .line 59
    :cond_2
    :goto_0
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyTracks;

    .line 61
    iget-object v3, v0, Lcom/metrolist/music/spotify/SpotifyTracks;->header:Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;

    .line 63
    iget-object v4, v0, Lcom/metrolist/music/spotify/SpotifyTracks;->tracks:Ljava/util/List;

    .line 65
    iget-object v6, v2, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 67
    :goto_1
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    move-object v8, v7

    .line 72
    check-cast v8, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 74
    new-instance v9, Lcom/metrolist/music/spotify/SpotifyLoad$Ready;

    .line 76
    invoke-direct {v9, v1}, Lcom/metrolist/music/spotify/SpotifyLoad$Ready;-><init>(Ljava/lang/Object;)V

    .line 79
    iget-boolean v10, v2, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->isLiked:Z

    .line 81
    if-eqz v10, :cond_3

    .line 83
    move-object v10, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v10, v3, Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;->name:Ljava/lang/String;

    .line 87
    if-nez v10, :cond_4

    .line 89
    iget-object v10, v8, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->title:Ljava/lang/String;

    .line 91
    :cond_4
    :goto_2
    iget-object v11, v3, Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;->owner:Ljava/lang/String;

    .line 93
    if-nez v11, :cond_5

    .line 95
    iget-object v11, v8, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->owner:Ljava/lang/String;

    .line 97
    :cond_5
    iget-object v12, v3, Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;->imageUrl:Ljava/lang/String;

    .line 99
    if-nez v12, :cond_6

    .line 101
    iget-object v12, v8, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->coverUrl:Ljava/lang/String;

    .line 103
    :cond_6
    iget v13, v0, Lcom/metrolist/music/spotify/SpotifyTracks;->total:I

    .line 105
    new-instance v14, Ljava/util/ArrayList;

    .line 107
    const/16 v15, 0xa

    .line 109
    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 112
    move-result v15

    .line 113
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v15

    .line 120
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_7

    .line 126
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v16

    .line 130
    move-object/from16 v5, v16

    .line 132
    check-cast v5, Lcom/metrolist/music/spotify/SpotifyTrack;

    .line 134
    move-object/from16 p0, v0

    .line 136
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyRow;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    move-object/from16 v21, v1

    .line 140
    :try_start_2
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyMatch$Pending;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyMatch$Pending;

    .line 142
    invoke-direct {v0, v5, v1}, Lcom/metrolist/music/spotify/SpotifyRow;-><init>(Lcom/metrolist/music/spotify/SpotifyTrack;Lcom/metrolist/music/spotify/SpotifyMatch;)V

    .line 145
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    move-object/from16 v0, p0

    .line 150
    move-object/from16 v1, v21

    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object/from16 p0, v0

    .line 158
    move-object/from16 v21, v1

    .line 160
    const/16 v19, 0x0

    .line 162
    const/16 v20, 0x7c0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 167
    const/16 v17, 0x0

    .line 169
    const/16 v18, 0x0

    .line 171
    invoke-static/range {v8 .. v20}, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->copy$default(Lcom/metrolist/music/spotify/SpotifyPlaylistUi;Lcom/metrolist/music/spotify/SpotifyLoad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIILcom/metrolist/music/spotify/SpotifySaveState;Ljava/lang/String;I)Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v7, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 181
    invoke-virtual {v2, v4}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->startMatching(Ljava/util/List;)V

    .line 184
    return-object v21

    .line 185
    :cond_8
    move-object/from16 v0, p0

    .line 187
    move-object/from16 v1, v21

    .line 189
    const/4 v5, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    move-object/from16 v21, v1

    .line 193
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyException;

    .line 195
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyException$Kind;->NOT_CONNECTED:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 197
    const-string v3, "Spotify is not set up"

    .line 199
    invoke-direct {v0, v1, v3}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 202
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    :goto_4
    iget-object v1, v2, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 205
    :cond_a
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    move-object v3, v2

    .line 210
    check-cast v3, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 212
    new-instance v4, Lcom/metrolist/music/spotify/SpotifyLoad$Failed;

    .line 214
    instance-of v5, v0, Lcom/metrolist/music/spotify/SpotifyException;

    .line 216
    if-eqz v5, :cond_b

    .line 218
    move-object v5, v0

    .line 219
    check-cast v5, Lcom/metrolist/music/spotify/SpotifyException;

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    const/4 v5, 0x0

    .line 223
    :goto_5
    if-eqz v5, :cond_c

    .line 225
    iget-object v5, v5, Lcom/metrolist/music/spotify/SpotifyException;->kind:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    sget-object v5, Lcom/metrolist/music/spotify/SpotifyException$Kind;->OTHER:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 230
    :goto_6
    invoke-direct {v4, v5}, Lcom/metrolist/music/spotify/SpotifyLoad$Failed;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;)V

    .line 233
    const/4 v14, 0x0

    .line 234
    const/16 v15, 0x7fe

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-static/range {v3 .. v15}, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->copy$default(Lcom/metrolist/music/spotify/SpotifyPlaylistUi;Lcom/metrolist/music/spotify/SpotifyLoad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIILcom/metrolist/music/spotify/SpotifySaveState;Ljava/lang/String;I)Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_a

    .line 255
    return-object v21

    .line 256
    :catch_2
    move-exception v0

    .line 257
    throw v0
.end method
