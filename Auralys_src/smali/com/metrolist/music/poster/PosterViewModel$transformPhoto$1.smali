.class final Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;
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
    c = "com.metrolist.music.poster.PosterViewModel$transformPhoto$1"
    f = "PosterViewModel.kt"
    l = {
        0x367,
        0x1f0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $op:Lkotlin/jvm/functions/Function1;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/sync/Mutex;

.field public L$2:Lcom/metrolist/music/poster/PosterViewModel;

.field public L$3:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->$op:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->$op:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-byte v2, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->label:B

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    if-eq v2, v5, :cond_1

    .line 19
    if-ne v2, v4, :cond_0

    .line 21
    iget v2, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->I$0:I

    .line 23
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->L$3:Ljava/lang/Object;

    .line 25
    check-cast v4, Lcom/metrolist/music/poster/PosterPhoto;

    .line 27
    iget-object v7, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->L$2:Lcom/metrolist/music/poster/PosterViewModel;

    .line 29
    iget-object v8, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object/from16 v0, p1

    .line 36
    goto/16 :goto_3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_7

    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v6

    .line 47
    :cond_1
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->L$3:Ljava/lang/Object;

    .line 49
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    iget-object v8, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->L$2:Lcom/metrolist/music/poster/PosterViewModel;

    .line 53
    iget-object v9, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 64
    iget-object v8, v2, Lcom/metrolist/music/poster/PosterViewModel;->photoOps:Lkotlinx/coroutines/sync/MutexImpl;

    .line 66
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->L$0:Ljava/lang/Object;

    .line 68
    iput-object v8, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 70
    iput-object v2, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->L$2:Lcom/metrolist/music/poster/PosterViewModel;

    .line 72
    iget-object v9, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->$op:Lkotlin/jvm/functions/Function1;

    .line 74
    iput-object v9, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->L$3:Ljava/lang/Object;

    .line 76
    iput-byte v5, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->label:B

    .line 78
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    if-ne v10, v7, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object/from16 v19, v8

    .line 87
    move-object v8, v2

    .line 88
    move-object v2, v9

    .line 89
    move-object/from16 v9, v19

    .line 91
    :goto_0
    :try_start_1
    iget-object v10, v8, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 93
    invoke-virtual {v10}, Lcom/metrolist/music/poster/PosterState;->getPhoto()Lcom/metrolist/music/poster/PosterPhoto;

    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_4

    .line 99
    goto/16 :goto_6

    .line 101
    :cond_4
    iget-object v11, v8, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 103
    invoke-virtual {v11}, Lcom/metrolist/music/poster/PosterState;->getCutout()Lcom/metrolist/music/poster/CutoutPhase;

    .line 106
    move-result-object v11

    .line 107
    sget-object v12, Lcom/metrolist/music/poster/CutoutPhase;->RUNNING:Lcom/metrolist/music/poster/CutoutPhase;

    .line 109
    if-ne v11, v12, :cond_5

    .line 111
    move v11, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v11, v3

    .line 114
    :goto_1
    sget-object v12, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 116
    new-instance v13, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1$1$q$1;

    .line 118
    invoke-direct {v13, v2, v10, v6}, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1$1$q$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/poster/PosterPhoto;Lkotlin/coroutines/Continuation;)V

    .line 121
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->L$0:Ljava/lang/Object;

    .line 123
    iput-object v9, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 125
    iput-object v8, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->L$2:Lcom/metrolist/music/poster/PosterViewModel;

    .line 127
    iput-object v10, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->L$3:Ljava/lang/Object;

    .line 129
    iput v11, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->I$0:I

    .line 131
    iput-byte v4, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;->label:B

    .line 133
    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-ne v0, v7, :cond_6

    .line 139
    :goto_2
    return-object v7

    .line 140
    :cond_6
    move-object v7, v8

    .line 141
    move-object v8, v9

    .line 142
    move-object v4, v10

    .line 143
    move v2, v11

    .line 144
    :goto_3
    :try_start_2
    check-cast v0, Lcom/metrolist/music/poster/PosterPhoto;

    .line 146
    if-nez v0, :cond_7

    .line 148
    const v0, 0x7f1105f8

    .line 151
    invoke-virtual {v7, v0, v6}, Lcom/metrolist/music/poster/PosterViewModel;->toast(ILjava/lang/Integer;)V

    .line 154
    goto/16 :goto_5

    .line 156
    :cond_7
    iget-object v9, v0, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 158
    iget v10, v9, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 160
    iget-object v11, v7, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 162
    invoke-virtual {v11}, Lcom/metrolist/music/poster/PosterState;->getPhoto()Lcom/metrolist/music/poster/PosterPhoto;

    .line 165
    move-result-object v12

    .line 166
    if-ne v12, v4, :cond_b

    .line 168
    iput-boolean v5, v7, Lcom/metrolist/music/poster/PosterViewModel;->changedSinceSave:Z

    .line 170
    iget-object v12, v11, Lcom/metrolist/music/poster/PosterState;->photo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 172
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 175
    iget v13, v9, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 177
    iget v14, v9, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 179
    iget-object v9, v11, Lcom/metrolist/music/poster/PosterState;->photoZoom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 181
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 184
    move-result v15

    .line 185
    iget-object v9, v4, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 187
    iget v9, v9, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 189
    const/4 v12, 0x0

    .line 190
    if-ne v10, v9, :cond_8

    .line 192
    iget-object v9, v11, Lcom/metrolist/music/poster/PosterState;->photoPanX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 194
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 197
    move-result v9

    .line 198
    neg-float v9, v9

    .line 199
    move/from16 v16, v9

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move/from16 v16, v12

    .line 204
    :goto_4
    iget-object v4, v4, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 206
    iget v4, v4, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 208
    if-ne v10, v4, :cond_9

    .line 210
    iget-object v4, v11, Lcom/metrolist/music/poster/PosterState;->photoPanY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 212
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 215
    move-result v12

    .line 216
    :cond_9
    move/from16 v17, v12

    .line 218
    invoke-virtual {v11}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 221
    move-result-object v18

    .line 222
    invoke-static/range {v13 .. v18}, Lcom/metrolist/music/poster/PosterEdit;->clampPan(IIFFFLcom/metrolist/music/poster/PosterRatio;)Lkotlin/Pair;

    .line 225
    move-result-object v4

    .line 226
    iget-object v9, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 228
    check-cast v9, Ljava/lang/Number;

    .line 230
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 233
    move-result v9

    .line 234
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 236
    check-cast v4, Ljava/lang/Number;

    .line 238
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 241
    move-result v4

    .line 242
    invoke-virtual {v11, v9}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanX(F)V

    .line 245
    invoke-virtual {v11, v4}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanY(F)V

    .line 248
    iget-object v4, v7, Lcom/metrolist/music/poster/PosterViewModel;->files:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 250
    iget-object v9, v0, Lcom/metrolist/music/poster/PosterPhoto;->hasMask$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 252
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_a

    .line 264
    if-nez v2, :cond_a

    .line 266
    move v3, v5

    .line 267
    :cond_a
    new-instance v5, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda67;

    .line 269
    invoke-direct {v5, v1, v4, v0, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda67;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/poster/PosterSessionFiles;Lcom/metrolist/music/poster/PosterPhoto;Z)V

    .line 272
    invoke-virtual {v7, v5}, Lcom/metrolist/music/poster/PosterViewModel;->persist(Lkotlin/jvm/functions/Function0;)V

    .line 275
    if-eqz v2, :cond_b

    .line 277
    invoke-virtual {v7, v0}, Lcom/metrolist/music/poster/PosterViewModel;->startCutout(Lcom/metrolist/music/poster/PosterPhoto;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :cond_b
    :goto_5
    move-object v9, v8

    .line 281
    :goto_6
    invoke-interface {v9, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 284
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    return-object v0

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object v8, v9

    .line 289
    :goto_7
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 292
    throw v0
.end method
