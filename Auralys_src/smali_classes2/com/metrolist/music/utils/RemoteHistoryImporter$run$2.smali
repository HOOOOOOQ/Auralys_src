.class final Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/utils/ImportOutcome;",
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
    c = "com.metrolist.music.utils.RemoteHistoryImporter$run$2"
    f = "RemoteHistoryImporter.kt"
    l = {
        0x6c,
        0xb4,
        0xbf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $request:Lcom/metrolist/music/utils/ImportRequest;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/time/LocalDate;

.field public L$1:Ljava/time/LocalDateTime;

.field public L$11:Ljava/util/LinkedHashMap;

.field public L$13:Lcom/metrolist/music/utils/SectionResolution;

.field public L$14:Lcom/metrolist/music/utils/MergePlan;

.field public L$2:Ljava/util/ArrayList;

.field public L$5:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$6:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/RemoteHistoryImporter;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/RemoteHistoryImporter;Lcom/metrolist/music/utils/ImportRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->this$0:Lcom/metrolist/music/utils/RemoteHistoryImporter;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->$request:Lcom/metrolist/music/utils/ImportRequest;

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
    new-instance p1, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->this$0:Lcom/metrolist/music/utils/RemoteHistoryImporter;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->$request:Lcom/metrolist/music/utils/ImportRequest;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;-><init>(Lcom/metrolist/music/utils/RemoteHistoryImporter;Lcom/metrolist/music/utils/ImportRequest;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->this$0:Lcom/metrolist/music/utils/RemoteHistoryImporter;

    .line 5
    iget-object v1, v2, Lcom/metrolist/music/utils/RemoteHistoryImporter;->clock:Ljava/time/Clock;

    .line 7
    iget-byte v3, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->label:B

    .line 9
    iget-object v7, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->$request:Lcom/metrolist/music/utils/ImportRequest;

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-eqz v3, :cond_3

    .line 19
    if-eq v3, v11, :cond_2

    .line 21
    if-eq v3, v8, :cond_1

    .line 23
    if-ne v3, v6, :cond_0

    .line 25
    iget v1, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->I$0:I

    .line 27
    iget-object v2, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$14:Lcom/metrolist/music/utils/MergePlan;

    .line 29
    iget-object v3, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$13:Lcom/metrolist/music/utils/SectionResolution;

    .line 31
    iget-object v4, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    iget-object v5, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    iget-object v6, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    iget-object v7, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    iget-object v0, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$5:Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object v12, v2

    .line 45
    move-object v9, v6

    .line 46
    move-object v6, v0

    .line 47
    move-object/from16 v0, p1

    .line 49
    goto/16 :goto_35

    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v12

    .line 57
    :cond_1
    iget v1, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->I$1:I

    .line 59
    iget v3, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->I$0:I

    .line 61
    iget-object v8, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$14:Lcom/metrolist/music/utils/MergePlan;

    .line 63
    check-cast v8, Ljava/time/LocalDate;

    .line 65
    iget-object v8, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$13:Lcom/metrolist/music/utils/SectionResolution;

    .line 67
    iget-object v4, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$11:Ljava/util/LinkedHashMap;

    .line 69
    iget-object v5, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 71
    iget-object v6, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 73
    iget-object v9, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    iget-object v10, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 77
    iget-object v11, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$5:Lkotlin/jvm/internal/Ref$IntRef;

    .line 79
    iget-object v12, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$1:Ljava/time/LocalDateTime;

    .line 81
    iget-object v14, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$0:Ljava/time/LocalDate;

    .line 83
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    move-object v15, v5

    .line 87
    move-object/from16 v16, v7

    .line 89
    move-object v7, v10

    .line 90
    const/16 v20, 0x1

    .line 92
    const-wide/16 v25, 0x1

    .line 94
    move v10, v1

    .line 95
    move-object v5, v4

    .line 96
    move-object v4, v13

    .line 97
    move-object/from16 v1, p1

    .line 99
    move-object v13, v6

    .line 100
    move-object v6, v11

    .line 101
    goto/16 :goto_c

    .line 103
    :cond_2
    iget-object v1, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 105
    iget-object v3, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 107
    iget-object v4, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    iget-object v5, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 111
    iget-object v6, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$5:Lkotlin/jvm/internal/Ref$IntRef;

    .line 113
    iget-object v9, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$2:Ljava/util/ArrayList;

    .line 115
    iget-object v10, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$1:Ljava/time/LocalDateTime;

    .line 117
    iget-object v11, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$0:Ljava/time/LocalDate;

    .line 119
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    move-object v12, v10

    .line 123
    move-object v14, v11

    .line 124
    move-object v11, v13

    .line 125
    const/4 v15, 0x1

    .line 126
    move-object v10, v1

    .line 127
    move-object/from16 v1, p1

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    move v3, v8

    .line 135
    invoke-static {v1}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    .line 138
    move-result-object v8

    .line 139
    invoke-static {v1}, Ljava/time/LocalDateTime;->now(Ljava/time/Clock;)Ljava/time/LocalDateTime;

    .line 142
    move-result-object v14

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v11, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v12, Ljava/util/HashSet;

    .line 155
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 158
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 160
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 165
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 168
    move v1, v3

    .line 169
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 171
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 176
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 181
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 184
    move v15, v1

    .line 185
    new-instance v1, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;

    .line 187
    move-object/from16 v24, v13

    .line 189
    const/4 v13, 0x0

    .line 190
    move-object/from16 v28, v24

    .line 192
    const/4 v15, 0x1

    .line 193
    invoke-direct/range {v1 .. v13}, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2$finished$1;-><init>(Lcom/metrolist/music/utils/RemoteHistoryImporter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lcom/metrolist/music/utils/ImportRequest;Ljava/time/LocalDate;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    .line 196
    iput-object v8, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$0:Ljava/time/LocalDate;

    .line 198
    iput-object v14, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$1:Ljava/time/LocalDateTime;

    .line 200
    iput-object v5, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$2:Ljava/util/ArrayList;

    .line 202
    iput-object v4, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$5:Lkotlin/jvm/internal/Ref$IntRef;

    .line 204
    iput-object v6, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 206
    iput-object v3, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 208
    iput-object v9, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 210
    iput-object v10, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 212
    iput-byte v15, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->label:B

    .line 214
    const-wide/32 v11, 0xea60

    .line 217
    invoke-static {v11, v12, v1, v0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v11, v28

    .line 223
    if-ne v1, v11, :cond_4

    .line 225
    move-object v4, v11

    .line 226
    goto/16 :goto_34

    .line 228
    :cond_4
    move-object v12, v4

    .line 229
    move-object v4, v3

    .line 230
    move-object v3, v9

    .line 231
    move-object v9, v5

    .line 232
    move-object v5, v6

    .line 233
    move-object v6, v12

    .line 234
    move-object v12, v14

    .line 235
    move-object v14, v8

    .line 236
    :goto_0
    check-cast v1, Lkotlin/Unit;

    .line 238
    if-nez v1, :cond_5

    .line 240
    move v1, v15

    .line 241
    goto :goto_1

    .line 242
    :cond_5
    const/4 v1, 0x0

    .line 243
    :goto_1
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 245
    const-string v13, "HistoryMerge"

    .line 247
    if-eqz v8, :cond_6

    .line 249
    sget-object v8, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 251
    invoke-virtual {v8, v13}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 254
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    check-cast v8, Ljava/lang/Throwable;

    .line 258
    iget v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 260
    move/from16 v20, v15

    .line 262
    new-instance v15, Ljava/lang/Integer;

    .line 264
    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 267
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 274
    goto :goto_2

    .line 275
    :cond_6
    move/from16 v20, v15

    .line 277
    if-eqz v1, :cond_7

    .line 279
    sget-object v8, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 281
    invoke-virtual {v8, v13}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 284
    iget v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 286
    new-instance v15, Ljava/lang/Integer;

    .line 288
    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 291
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 298
    :cond_7
    :goto_2
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 300
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 303
    new-instance v15, Ljava/util/ArrayList;

    .line 305
    move-object/from16 v16, v7

    .line 307
    move-object/from16 v24, v11

    .line 309
    const/16 v7, 0xa

    .line 311
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 314
    move-result v11

    .line 315
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 321
    move-result v7

    .line 322
    const/4 v11, 0x0

    .line 323
    :goto_3
    if-ge v11, v7, :cond_a

    .line 325
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v17

    .line 329
    add-int/lit8 v11, v11, 0x1

    .line 331
    move/from16 p1, v7

    .line 333
    move-object/from16 v7, v17

    .line 335
    check-cast v7, Lcom/metrolist/music/utils/RemoteHistoryImporter$Page;

    .line 337
    move-object/from16 v17, v9

    .line 339
    iget-object v9, v7, Lcom/metrolist/music/utils/RemoteHistoryImporter$Page;->songs:Ljava/util/ArrayList;

    .line 341
    move/from16 v18, v11

    .line 343
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 346
    move-result v11

    .line 347
    move/from16 v28, v1

    .line 349
    const/4 v1, 0x0

    .line 350
    :goto_4
    if-ge v1, v11, :cond_8

    .line 352
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v29

    .line 356
    add-int/lit8 v1, v1, 0x1

    .line 358
    move/from16 v30, v1

    .line 360
    move-object/from16 v1, v29

    .line 362
    check-cast v1, Lcom/metrolist/innertube/models/SongItem;

    .line 364
    move-object/from16 v29, v9

    .line 366
    iget-object v9, v1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 368
    invoke-interface {v8, v9, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-object/from16 v9, v29

    .line 373
    move/from16 v1, v30

    .line 375
    goto :goto_4

    .line 376
    :cond_8
    iget-object v1, v7, Lcom/metrolist/music/utils/RemoteHistoryImporter$Page;->title:Ljava/lang/String;

    .line 378
    iget-object v7, v7, Lcom/metrolist/music/utils/RemoteHistoryImporter$Page;->songs:Ljava/util/ArrayList;

    .line 380
    new-instance v9, Ljava/util/ArrayList;

    .line 382
    move-object/from16 v29, v8

    .line 384
    const/16 v11, 0xa

    .line 386
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 389
    move-result v8

    .line 390
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 396
    move-result v8

    .line 397
    const/4 v11, 0x0

    .line 398
    :goto_5
    if-ge v11, v8, :cond_9

    .line 400
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v30

    .line 404
    add-int/lit8 v11, v11, 0x1

    .line 406
    move-object/from16 v31, v7

    .line 408
    move-object/from16 v7, v30

    .line 410
    check-cast v7, Lcom/metrolist/innertube/models/SongItem;

    .line 412
    move/from16 v30, v8

    .line 414
    new-instance v8, Lcom/metrolist/music/utils/RemoteSong;

    .line 416
    move/from16 v32, v11

    .line 418
    iget-object v11, v7, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 420
    iget-object v7, v7, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 422
    invoke-direct {v8, v7, v11}, Lcom/metrolist/music/utils/RemoteSong;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    move/from16 v8, v30

    .line 430
    move-object/from16 v7, v31

    .line 432
    move/from16 v11, v32

    .line 434
    goto :goto_5

    .line 435
    :cond_9
    new-instance v7, Lcom/metrolist/music/utils/RemoteSection;

    .line 437
    invoke-direct {v7, v1, v9}, Lcom/metrolist/music/utils/RemoteSection;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 440
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    move/from16 v7, p1

    .line 445
    move-object/from16 v9, v17

    .line 447
    move/from16 v11, v18

    .line 449
    move/from16 v1, v28

    .line 451
    move-object/from16 v8, v29

    .line 453
    goto/16 :goto_3

    .line 455
    :cond_a
    move/from16 v28, v1

    .line 457
    move-object/from16 v29, v8

    .line 459
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    new-instance v1, Ljava/util/ArrayList;

    .line 464
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    new-instance v7, Ljava/util/ArrayList;

    .line 469
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 472
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 475
    move-result v8

    .line 476
    move-object/from16 v17, v10

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    :goto_6
    if-ge v9, v8, :cond_e

    .line 483
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v18

    .line 487
    add-int/lit8 v9, v9, 0x1

    .line 489
    move/from16 p1, v8

    .line 491
    move-object/from16 v8, v18

    .line 493
    check-cast v8, Lcom/metrolist/music/utils/RemoteSection;

    .line 495
    sget-object v18, Lcom/metrolist/music/utils/HistoryTitleParser;->todayWords:Ljava/util/Set;

    .line 497
    move/from16 v18, v9

    .line 499
    iget-object v9, v8, Lcom/metrolist/music/utils/RemoteSection;->title:Ljava/lang/String;

    .line 501
    iget-object v8, v8, Lcom/metrolist/music/utils/RemoteSection;->songs:Ljava/util/ArrayList;

    .line 503
    move-object/from16 v30, v15

    .line 505
    invoke-static {v9, v14}, Lcom/metrolist/music/utils/HistoryTitleParser;->parse(Ljava/lang/String;Ljava/time/LocalDate;)Ljava/time/LocalDate;

    .line 508
    move-result-object v15

    .line 509
    if-nez v15, :cond_b

    .line 511
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    move-object/from16 v32, v3

    .line 516
    move-object/from16 v31, v4

    .line 518
    goto :goto_7

    .line 519
    :cond_b
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 522
    move-result-object v31

    .line 523
    move-object/from16 v32, v3

    .line 525
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    move-object/from16 v31, v4

    .line 531
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    if-eqz v11, :cond_c

    .line 545
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_c

    .line 551
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_c

    .line 557
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_c

    .line 563
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 566
    move-result v3

    .line 567
    add-int/lit8 v3, v3, -0x1

    .line 569
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lcom/metrolist/music/utils/RemoteDay;

    .line 575
    iget-object v9, v4, Lcom/metrolist/music/utils/RemoteDay;->songs:Ljava/util/List;

    .line 577
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 580
    move-result-object v8

    .line 581
    iget-object v4, v4, Lcom/metrolist/music/utils/RemoteDay;->day:Ljava/time/LocalDate;

    .line 583
    new-instance v9, Lcom/metrolist/music/utils/RemoteDay;

    .line 585
    invoke-direct {v9, v4, v8}, Lcom/metrolist/music/utils/RemoteDay;-><init>(Ljava/time/LocalDate;Ljava/util/List;)V

    .line 588
    invoke-virtual {v1, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 591
    goto :goto_7

    .line 592
    :cond_c
    if-eqz v11, :cond_d

    .line 594
    invoke-virtual {v15, v11}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_d

    .line 600
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    :goto_7
    move/from16 v8, p1

    .line 605
    :goto_8
    move/from16 v9, v18

    .line 607
    move-object/from16 v15, v30

    .line 609
    move-object/from16 v4, v31

    .line 611
    move-object/from16 v3, v32

    .line 613
    goto/16 :goto_6

    .line 615
    :cond_d
    new-instance v4, Lcom/metrolist/music/utils/RemoteDay;

    .line 617
    invoke-direct {v4, v15, v8}, Lcom/metrolist/music/utils/RemoteDay;-><init>(Ljava/time/LocalDate;Ljava/util/List;)V

    .line 620
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    move/from16 v8, p1

    .line 625
    move-object v10, v3

    .line 626
    move-object v11, v15

    .line 627
    goto :goto_8

    .line 628
    :cond_e
    move-object/from16 v32, v3

    .line 630
    move-object/from16 v31, v4

    .line 632
    new-instance v3, Lcom/metrolist/music/utils/SectionResolution;

    .line 634
    invoke-direct {v3, v1, v7}, Lcom/metrolist/music/utils/SectionResolution;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 637
    sget-object v4, Lcom/metrolist/music/utils/RemoteHistoryImporter;->loggedTitles:Ljava/util/Set;

    .line 639
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 642
    move-result-object v4

    .line 643
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 646
    move-result-object v4

    .line 647
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    move-result-object v4

    .line 651
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_10

    .line 657
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    move-result-object v7

    .line 661
    check-cast v7, Ljava/lang/String;

    .line 663
    sget-object v8, Lcom/metrolist/music/utils/RemoteHistoryImporter;->loggedTitles:Ljava/util/Set;

    .line 665
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 668
    move-result v8

    .line 669
    if-eqz v8, :cond_f

    .line 671
    sget-object v8, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 673
    invoke-virtual {v8, v13}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 676
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 679
    move-result-object v7

    .line 680
    invoke-static {v7}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 683
    goto :goto_9

    .line 684
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_55

    .line 690
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 693
    move-result-object v4

    .line 694
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_54

    .line 700
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    move-result-object v7

    .line 704
    check-cast v7, Lcom/metrolist/music/utils/RemoteDay;

    .line 706
    iget-object v7, v7, Lcom/metrolist/music/utils/RemoteDay;->day:Ljava/time/LocalDate;

    .line 708
    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    move-result v8

    .line 712
    if-eqz v8, :cond_12

    .line 714
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Lcom/metrolist/music/utils/RemoteDay;

    .line 720
    iget-object v8, v8, Lcom/metrolist/music/utils/RemoteDay;->day:Ljava/time/LocalDate;

    .line 722
    invoke-virtual {v7, v8}, Ljava/time/LocalDate;->compareTo(Ljava/lang/Object;)I

    .line 725
    move-result v9

    .line 726
    if-lez v9, :cond_11

    .line 728
    move-object v7, v8

    .line 729
    goto :goto_a

    .line 730
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_53

    .line 740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Lcom/metrolist/music/utils/RemoteDay;

    .line 746
    iget-object v4, v4, Lcom/metrolist/music/utils/RemoteDay;->day:Ljava/time/LocalDate;

    .line 748
    :cond_13
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    move-result v8

    .line 752
    if-eqz v8, :cond_14

    .line 754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    move-result-object v8

    .line 758
    check-cast v8, Lcom/metrolist/music/utils/RemoteDay;

    .line 760
    iget-object v8, v8, Lcom/metrolist/music/utils/RemoteDay;->day:Ljava/time/LocalDate;

    .line 762
    invoke-virtual {v4, v8}, Ljava/time/LocalDate;->compareTo(Ljava/lang/Object;)I

    .line 765
    move-result v9

    .line 766
    if-gez v9, :cond_13

    .line 768
    move-object v4, v8

    .line 769
    goto :goto_b

    .line 770
    :cond_14
    iget-object v1, v2, Lcom/metrolist/music/utils/RemoteHistoryImporter;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 772
    const-wide/16 v8, 0x1

    .line 774
    invoke-virtual {v7, v8, v9}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v7}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    .line 781
    move-result-object v7

    .line 782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    const-wide/16 v10, 0x2

    .line 787
    invoke-virtual {v4, v10, v11}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v4}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    iput-object v14, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$0:Ljava/time/LocalDate;

    .line 800
    iput-object v12, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$1:Ljava/time/LocalDateTime;

    .line 802
    const/4 v10, 0x0

    .line 803
    iput-object v10, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$2:Ljava/util/ArrayList;

    .line 805
    iput-object v6, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$5:Lkotlin/jvm/internal/Ref$IntRef;

    .line 807
    iput-object v5, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 809
    move-object/from16 v11, v31

    .line 811
    iput-object v11, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 813
    move-object/from16 v13, v32

    .line 815
    iput-object v13, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 817
    move-object/from16 v15, v17

    .line 819
    iput-object v15, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 821
    move-wide/from16 v25, v8

    .line 823
    move-object/from16 v8, v29

    .line 825
    iput-object v8, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$11:Ljava/util/LinkedHashMap;

    .line 827
    iput-object v3, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$13:Lcom/metrolist/music/utils/SectionResolution;

    .line 829
    iput-object v10, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$14:Lcom/metrolist/music/utils/MergePlan;

    .line 831
    move/from16 v9, v28

    .line 833
    iput v9, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->I$0:I

    .line 835
    const/4 v10, 0x0

    .line 836
    iput v10, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->I$1:I

    .line 838
    const/4 v10, 0x2

    .line 839
    iput-byte v10, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->label:B

    .line 841
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 843
    invoke-interface {v1, v7, v4, v0}, Lcom/metrolist/music/db/DatabaseDao;->eventStampsBetween(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 846
    move-result-object v1

    .line 847
    move-object/from16 v4, v24

    .line 849
    if-ne v1, v4, :cond_15

    .line 851
    goto/16 :goto_34

    .line 853
    :cond_15
    move-object v7, v5

    .line 854
    move-object v5, v8

    .line 855
    const/4 v10, 0x0

    .line 856
    move-object v8, v3

    .line 857
    move v3, v9

    .line 858
    move-object v9, v11

    .line 859
    :goto_c
    check-cast v1, Ljava/lang/Iterable;

    .line 861
    new-instance v11, Ljava/util/ArrayList;

    .line 863
    move-object/from16 v24, v4

    .line 865
    const/16 v4, 0xa

    .line 867
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 870
    move-result v4

    .line 871
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 874
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    move-result-object v1

    .line 878
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_16

    .line 884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Lcom/metrolist/music/db/entities/EventStamp;

    .line 890
    move-object/from16 p1, v1

    .line 892
    new-instance v1, Lcom/metrolist/music/utils/LocalPlay;

    .line 894
    move-object/from16 v17, v2

    .line 896
    iget-object v2, v4, Lcom/metrolist/music/db/entities/EventStamp;->songId:Ljava/lang/String;

    .line 898
    iget-object v4, v4, Lcom/metrolist/music/db/entities/EventStamp;->timestamp:Ljava/time/LocalDateTime;

    .line 900
    invoke-direct {v1, v2, v4}, Lcom/metrolist/music/utils/LocalPlay;-><init>(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 903
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    move-object/from16 v1, p1

    .line 908
    move-object/from16 v2, v17

    .line 910
    goto :goto_d

    .line 911
    :cond_16
    move-object/from16 v17, v2

    .line 913
    iget-object v1, v8, Lcom/metrolist/music/utils/SectionResolution;->days:Ljava/util/ArrayList;

    .line 915
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    move-object/from16 v2, v16

    .line 923
    iget-object v4, v2, Lcom/metrolist/music/utils/ImportRequest;->removed:Ljava/util/LinkedHashMap;

    .line 925
    iget-object v2, v2, Lcom/metrolist/music/utils/ImportRequest;->floorDay:Ljava/time/LocalDate;

    .line 927
    move-object/from16 v16, v4

    .line 929
    new-instance v4, Ljava/util/TreeMap;

    .line 931
    move-object/from16 v18, v5

    .line 933
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    .line 936
    move-result-object v5

    .line 937
    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 940
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 943
    move-result v5

    .line 944
    move/from16 v19, v10

    .line 946
    const/4 v10, 0x0

    .line 947
    const/16 v33, 0x0

    .line 949
    :goto_e
    if-ge v10, v5, :cond_1c

    .line 951
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    move-result-object v27

    .line 955
    add-int/lit8 v10, v10, 0x1

    .line 957
    move-object/from16 v28, v1

    .line 959
    move-object/from16 v1, v27

    .line 961
    check-cast v1, Lcom/metrolist/music/utils/RemoteDay;

    .line 963
    move/from16 p1, v5

    .line 965
    iget-object v5, v1, Lcom/metrolist/music/utils/RemoteDay;->day:Ljava/time/LocalDate;

    .line 967
    invoke-virtual {v5, v14}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 970
    move-result v27

    .line 971
    if-nez v27, :cond_1b

    .line 973
    iget-object v1, v1, Lcom/metrolist/music/utils/RemoteDay;->songs:Ljava/util/List;

    .line 975
    move-object/from16 v27, v1

    .line 977
    new-instance v1, Ljava/util/ArrayList;

    .line 979
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 982
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 985
    move-result-object v27

    .line 986
    :goto_f
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    move-result v29

    .line 990
    if-eqz v29, :cond_18

    .line 992
    move/from16 v29, v10

    .line 994
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    move-result-object v10

    .line 998
    move/from16 v34, v3

    .line 1000
    move-object v3, v10

    .line 1001
    check-cast v3, Lcom/metrolist/music/utils/RemoteSong;

    .line 1003
    iget-object v3, v3, Lcom/metrolist/music/utils/RemoteSong;->songId:Ljava/lang/String;

    .line 1005
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1008
    move-result v3

    .line 1009
    if-nez v3, :cond_17

    .line 1011
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    :cond_17
    move/from16 v10, v29

    .line 1016
    move/from16 v3, v34

    .line 1018
    goto :goto_f

    .line 1019
    :cond_18
    move/from16 v34, v3

    .line 1021
    move/from16 v29, v10

    .line 1023
    if-eqz v2, :cond_19

    .line 1025
    invoke-virtual {v5, v2}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 1028
    move-result v3

    .line 1029
    if-nez v3, :cond_19

    .line 1031
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1034
    move-result v1

    .line 1035
    add-int v33, v1, v33

    .line 1037
    :goto_10
    move/from16 v5, p1

    .line 1039
    move-object/from16 v1, v28

    .line 1041
    move/from16 v10, v29

    .line 1043
    move/from16 v3, v34

    .line 1045
    goto :goto_e

    .line 1046
    :cond_19
    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    move-result-object v3

    .line 1050
    if-nez v3, :cond_1a

    .line 1052
    new-instance v3, Ljava/util/ArrayList;

    .line 1054
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    :cond_1a
    check-cast v3, Ljava/util/Collection;

    .line 1062
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1065
    goto :goto_10

    .line 1066
    :cond_1b
    move/from16 v34, v3

    .line 1068
    move/from16 v29, v10

    .line 1070
    goto :goto_10

    .line 1071
    :cond_1c
    move/from16 v34, v3

    .line 1073
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_1d

    .line 1079
    new-instance v27, Lcom/metrolist/music/utils/MergePlan;

    .line 1081
    const/16 v31, 0x0

    .line 1083
    const/16 v32, 0x0

    .line 1085
    sget-object v28, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1087
    const/16 v29, 0x0

    .line 1089
    const/16 v30, 0x0

    .line 1091
    invoke-direct/range {v27 .. v33}, Lcom/metrolist/music/utils/MergePlan;-><init>(Ljava/util/List;IIIII)V

    .line 1094
    move-object/from16 v41, v6

    .line 1096
    move-object/from16 v35, v8

    .line 1098
    move-object/from16 v36, v9

    .line 1100
    :goto_11
    move-object/from16 v12, v27

    .line 1102
    goto/16 :goto_33

    .line 1104
    :cond_1d
    new-instance v1, Ljava/util/HashMap;

    .line 1106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1109
    new-instance v2, Ljava/util/ArrayList;

    .line 1111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 1117
    move-result-object v3

    .line 1118
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1121
    move-result-object v3

    .line 1122
    const/16 v29, 0x0

    .line 1124
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    move-result v5

    .line 1128
    if-eqz v5, :cond_21

    .line 1130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    move-result-object v5

    .line 1134
    check-cast v5, Ljava/util/Map$Entry;

    .line 1136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1139
    move-result-object v10

    .line 1140
    check-cast v10, Ljava/time/LocalDate;

    .line 1142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1145
    move-result-object v5

    .line 1146
    check-cast v5, Ljava/util/List;

    .line 1148
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1151
    move-result-object v5

    .line 1152
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    move-result v27

    .line 1156
    if-eqz v27, :cond_1e

    .line 1158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    move-result-object v27

    .line 1162
    move-object/from16 p1, v3

    .line 1164
    move-object/from16 v3, v27

    .line 1166
    check-cast v3, Lcom/metrolist/music/utils/RemoteSong;

    .line 1168
    add-int/lit8 v29, v29, 0x1

    .line 1170
    move-object/from16 v27, v4

    .line 1172
    new-instance v4, Lcom/metrolist/music/utils/DaySong;

    .line 1174
    move-object/from16 v35, v8

    .line 1176
    move-object/from16 v36, v9

    .line 1178
    invoke-virtual {v10}, Ljava/time/LocalDate;->toEpochDay()J

    .line 1181
    move-result-wide v8

    .line 1182
    iget-object v3, v3, Lcom/metrolist/music/utils/RemoteSong;->songId:Ljava/lang/String;

    .line 1184
    invoke-direct {v4, v8, v9, v3}, Lcom/metrolist/music/utils/DaySong;-><init>(JLjava/lang/String;)V

    .line 1187
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, Ljava/lang/Integer;

    .line 1193
    if-nez v3, :cond_1f

    .line 1195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    :cond_1f
    if-eqz v3, :cond_20

    .line 1200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1203
    move-result v3

    .line 1204
    goto :goto_13

    .line 1205
    :cond_20
    const/4 v3, 0x0

    .line 1206
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 1208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    move-result-object v3

    .line 1212
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    move-object/from16 v3, p1

    .line 1217
    move-object/from16 v4, v27

    .line 1219
    move-object/from16 v8, v35

    .line 1221
    move-object/from16 v9, v36

    .line 1223
    goto :goto_12

    .line 1224
    :cond_21
    move-object/from16 v27, v4

    .line 1226
    move-object/from16 v35, v8

    .line 1228
    move-object/from16 v36, v9

    .line 1230
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1233
    move-result-object v3

    .line 1234
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1237
    move-result-object v3

    .line 1238
    const/16 v32, 0x0

    .line 1240
    :cond_22
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    move-result v4

    .line 1244
    if-eqz v4, :cond_24

    .line 1246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, Ljava/util/Map$Entry;

    .line 1252
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Lcom/metrolist/music/utils/DaySong;

    .line 1258
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1261
    move-result-object v4

    .line 1262
    check-cast v4, Ljava/lang/Number;

    .line 1264
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1267
    move-result v10

    .line 1268
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    move-result-object v4

    .line 1272
    check-cast v4, Ljava/lang/Integer;

    .line 1274
    if-eqz v4, :cond_22

    .line 1276
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1279
    move-result v4

    .line 1280
    if-gez v10, :cond_23

    .line 1282
    const/4 v10, 0x0

    .line 1283
    :cond_23
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 1286
    move-result v8

    .line 1287
    sub-int/2addr v4, v8

    .line 1288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1291
    move-result-object v4

    .line 1292
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    add-int v32, v32, v8

    .line 1297
    goto :goto_14

    .line 1298
    :cond_24
    invoke-virtual/range {v27 .. v27}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, Ljava/time/LocalDate;

    .line 1304
    invoke-virtual {v3}, Ljava/time/LocalDate;->toEpochDay()J

    .line 1307
    move-result-wide v3

    .line 1308
    sub-long v3, v3, v25

    .line 1310
    invoke-virtual/range {v27 .. v27}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 1313
    move-result-object v5

    .line 1314
    check-cast v5, Ljava/time/LocalDate;

    .line 1316
    invoke-virtual {v5}, Ljava/time/LocalDate;->toEpochDay()J

    .line 1319
    move-result-wide v8

    .line 1320
    add-long v8, v8, v25

    .line 1322
    new-instance v5, Ljava/util/HashMap;

    .line 1324
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1327
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1330
    move-result v10

    .line 1331
    move-object/from16 p1, v2

    .line 1333
    const/4 v2, 0x0

    .line 1334
    :goto_15
    if-ge v2, v10, :cond_28

    .line 1336
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1339
    move-result-object v16

    .line 1340
    add-int/lit8 v2, v2, 0x1

    .line 1342
    move/from16 v28, v2

    .line 1344
    move-object/from16 v2, v16

    .line 1346
    check-cast v2, Lcom/metrolist/music/utils/LocalPlay;

    .line 1348
    move-wide/from16 v30, v3

    .line 1350
    iget-object v3, v2, Lcom/metrolist/music/utils/LocalPlay;->at:Ljava/time/LocalDateTime;

    .line 1352
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 1355
    move-result-object v3

    .line 1356
    invoke-virtual {v3}, Ljava/time/LocalDate;->toEpochDay()J

    .line 1359
    move-result-wide v3

    .line 1360
    cmp-long v16, v3, v30

    .line 1362
    if-ltz v16, :cond_25

    .line 1364
    cmp-long v16, v3, v8

    .line 1366
    if-lez v16, :cond_26

    .line 1368
    :cond_25
    move/from16 v2, v28

    .line 1370
    move-wide/from16 v3, v30

    .line 1372
    goto :goto_15

    .line 1373
    :cond_26
    move-wide/from16 v37, v8

    .line 1375
    new-instance v8, Lcom/metrolist/music/utils/DaySong;

    .line 1377
    iget-object v9, v2, Lcom/metrolist/music/utils/LocalPlay;->songId:Ljava/lang/String;

    .line 1379
    invoke-direct {v8, v3, v4, v9}, Lcom/metrolist/music/utils/DaySong;-><init>(JLjava/lang/String;)V

    .line 1382
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    move-result-object v3

    .line 1386
    if-nez v3, :cond_27

    .line 1388
    new-instance v3, Ljava/util/ArrayList;

    .line 1390
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1393
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    :cond_27
    check-cast v3, Ljava/util/Collection;

    .line 1398
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1401
    move/from16 v2, v28

    .line 1403
    move-wide/from16 v3, v30

    .line 1405
    move-wide/from16 v8, v37

    .line 1407
    goto :goto_15

    .line 1408
    :cond_28
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1411
    move-result-object v2

    .line 1412
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1415
    move-result-object v2

    .line 1416
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1419
    move-result v3

    .line 1420
    if-eqz v3, :cond_2a

    .line 1422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    check-cast v3, Ljava/util/ArrayList;

    .line 1431
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1434
    move-result v4

    .line 1435
    move/from16 v8, v20

    .line 1437
    if-le v4, v8, :cond_29

    .line 1439
    new-instance v4, Lcom/metrolist/music/utils/RemoteHistoryMerge$plan$$inlined$sortByDescending$1;

    .line 1441
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1444
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1447
    :cond_29
    move/from16 v20, v8

    .line 1449
    goto :goto_16

    .line 1450
    :cond_2a
    move/from16 v8, v20

    .line 1452
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1455
    move-result-object v2

    .line 1456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    const/16 v30, 0x0

    .line 1461
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    move-result v3

    .line 1465
    if-eqz v3, :cond_2e

    .line 1467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    move-result-object v3

    .line 1471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    check-cast v3, Lcom/metrolist/music/utils/DaySong;

    .line 1476
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    move-result-object v4

    .line 1480
    check-cast v4, Ljava/lang/Number;

    .line 1482
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1485
    move-result v4

    .line 1486
    if-eqz v4, :cond_2b

    .line 1488
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    move-result-object v9

    .line 1492
    check-cast v9, Ljava/util/ArrayList;

    .line 1494
    if-nez v9, :cond_2c

    .line 1496
    :cond_2b
    const/4 v8, 0x0

    .line 1497
    goto :goto_19

    .line 1498
    :cond_2c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1501
    move-result v10

    .line 1502
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 1505
    move-result v10

    .line 1506
    const/4 v11, 0x0

    .line 1507
    :goto_18
    if-ge v11, v10, :cond_2d

    .line 1509
    const/4 v8, 0x0

    .line 1510
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1513
    add-int/lit8 v11, v11, 0x1

    .line 1515
    const/4 v8, 0x1

    .line 1516
    goto :goto_18

    .line 1517
    :cond_2d
    const/4 v8, 0x0

    .line 1518
    sub-int/2addr v4, v10

    .line 1519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    move-result-object v4

    .line 1523
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    add-int v30, v30, v10

    .line 1528
    :goto_19
    const/4 v8, 0x1

    .line 1529
    goto :goto_17

    .line 1530
    :cond_2e
    const/4 v8, 0x0

    .line 1531
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1534
    move-result-object v2

    .line 1535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    move/from16 v31, v8

    .line 1540
    :cond_2f
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    move-result v3

    .line 1544
    if-eqz v3, :cond_44

    .line 1546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1549
    move-result-object v3

    .line 1550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    check-cast v3, Lcom/metrolist/music/utils/DaySong;

    .line 1555
    iget-object v4, v3, Lcom/metrolist/music/utils/DaySong;->songId:Ljava/lang/String;

    .line 1557
    iget-wide v9, v3, Lcom/metrolist/music/utils/DaySong;->epochDay:J

    .line 1559
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    move-result-object v11

    .line 1563
    check-cast v11, Ljava/lang/Number;

    .line 1565
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1568
    move-result v11

    .line 1569
    if-eqz v11, :cond_2f

    .line 1571
    new-instance v8, Lcom/metrolist/music/utils/DaySong;

    .line 1573
    move-wide/from16 v37, v9

    .line 1575
    sub-long v9, v37, v25

    .line 1577
    invoke-direct {v8, v9, v10, v4}, Lcom/metrolist/music/utils/DaySong;-><init>(JLjava/lang/String;)V

    .line 1580
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    move-result-object v8

    .line 1584
    check-cast v8, Ljava/util/ArrayList;

    .line 1586
    new-instance v9, Lcom/metrolist/music/utils/DaySong;

    .line 1588
    move/from16 p1, v11

    .line 1590
    add-long v10, v37, v25

    .line 1592
    invoke-direct {v9, v10, v11, v4}, Lcom/metrolist/music/utils/DaySong;-><init>(JLjava/lang/String;)V

    .line 1595
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    move-result-object v4

    .line 1599
    check-cast v4, Ljava/util/ArrayList;

    .line 1601
    move/from16 v11, p1

    .line 1603
    :goto_1b
    if-lez v11, :cond_42

    .line 1605
    const-wide/32 v37, 0x15180

    .line 1608
    if-eqz v8, :cond_36

    .line 1610
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 1613
    move-result-object v16

    .line 1614
    const-wide/32 v39, 0xa8c0

    .line 1617
    new-instance v9, Ljava/util/ArrayList;

    .line 1619
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1622
    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 1625
    move-result-object v10

    .line 1626
    move-object/from16 p1, v2

    .line 1628
    :goto_1c
    move-object v2, v10

    .line 1629
    check-cast v2, Lkotlin/collections/IndexingIterator;

    .line 1631
    move-object/from16 v16, v5

    .line 1633
    iget-object v5, v2, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 1635
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1638
    move-result v5

    .line 1639
    if-eqz v5, :cond_31

    .line 1641
    invoke-virtual {v2}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 1644
    move-result-object v2

    .line 1645
    move-object v5, v2

    .line 1646
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 1648
    iget-object v5, v5, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 1650
    check-cast v5, Lcom/metrolist/music/utils/LocalPlay;

    .line 1652
    iget-object v5, v5, Lcom/metrolist/music/utils/LocalPlay;->at:Ljava/time/LocalDateTime;

    .line 1654
    invoke-virtual {v5}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 1657
    move-result-object v5

    .line 1658
    invoke-virtual {v5}, Ljava/time/LocalTime;->toSecondOfDay()I

    .line 1661
    move-result v5

    .line 1662
    move-object/from16 v41, v10

    .line 1664
    move/from16 v28, v11

    .line 1666
    int-to-long v10, v5

    .line 1667
    cmp-long v5, v10, v39

    .line 1669
    if-ltz v5, :cond_30

    .line 1671
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1674
    :cond_30
    move-object/from16 v5, v16

    .line 1676
    move/from16 v11, v28

    .line 1678
    move-object/from16 v10, v41

    .line 1680
    goto :goto_1c

    .line 1681
    :cond_31
    move/from16 v28, v11

    .line 1683
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1686
    move-result-object v2

    .line 1687
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1690
    move-result v5

    .line 1691
    if-nez v5, :cond_32

    .line 1693
    const/4 v5, 0x0

    .line 1694
    goto :goto_1f

    .line 1695
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1698
    move-result-object v5

    .line 1699
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1702
    move-result v9

    .line 1703
    if-nez v9, :cond_33

    .line 1705
    goto :goto_1f

    .line 1706
    :cond_33
    move-object v9, v5

    .line 1707
    check-cast v9, Lkotlin/collections/IndexedValue;

    .line 1709
    iget-object v9, v9, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 1711
    check-cast v9, Lcom/metrolist/music/utils/LocalPlay;

    .line 1713
    iget-object v9, v9, Lcom/metrolist/music/utils/LocalPlay;->at:Ljava/time/LocalDateTime;

    .line 1715
    invoke-virtual {v9}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 1718
    move-result-object v9

    .line 1719
    invoke-virtual {v9}, Ljava/time/LocalTime;->toSecondOfDay()I

    .line 1722
    move-result v9

    .line 1723
    int-to-long v9, v9

    .line 1724
    sub-long v9, v37, v9

    .line 1726
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1729
    move-result-object v11

    .line 1730
    move-object/from16 v41, v2

    .line 1732
    move-object v2, v11

    .line 1733
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 1735
    iget-object v2, v2, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 1737
    check-cast v2, Lcom/metrolist/music/utils/LocalPlay;

    .line 1739
    iget-object v2, v2, Lcom/metrolist/music/utils/LocalPlay;->at:Ljava/time/LocalDateTime;

    .line 1741
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 1744
    move-result-object v2

    .line 1745
    invoke-virtual {v2}, Ljava/time/LocalTime;->toSecondOfDay()I

    .line 1748
    move-result v2

    .line 1749
    move-wide/from16 v42, v9

    .line 1751
    int-to-long v9, v2

    .line 1752
    sub-long v9, v37, v9

    .line 1754
    cmp-long v2, v42, v9

    .line 1756
    if-lez v2, :cond_34

    .line 1758
    move-object v5, v11

    .line 1759
    goto :goto_1e

    .line 1760
    :cond_34
    move-wide/from16 v9, v42

    .line 1762
    :goto_1e
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    .line 1765
    move-result v2

    .line 1766
    if-nez v2, :cond_35

    .line 1768
    :goto_1f
    move-object v2, v5

    .line 1769
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 1771
    goto :goto_20

    .line 1772
    :cond_35
    move-object/from16 v2, v41

    .line 1774
    goto :goto_1d

    .line 1775
    :cond_36
    move-object/from16 p1, v2

    .line 1777
    move-object/from16 v16, v5

    .line 1779
    move/from16 v28, v11

    .line 1781
    const-wide/32 v39, 0xa8c0

    .line 1784
    const/4 v2, 0x0

    .line 1785
    :goto_20
    if-eqz v4, :cond_3d

    .line 1787
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 1790
    move-result-object v5

    .line 1791
    new-instance v9, Ljava/util/ArrayList;

    .line 1793
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1796
    invoke-virtual {v5}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 1799
    move-result-object v5

    .line 1800
    :goto_21
    move-object v10, v5

    .line 1801
    check-cast v10, Lkotlin/collections/IndexingIterator;

    .line 1803
    iget-object v11, v10, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 1805
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1808
    move-result v11

    .line 1809
    if-eqz v11, :cond_38

    .line 1811
    invoke-virtual {v10}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 1814
    move-result-object v10

    .line 1815
    move-object v11, v10

    .line 1816
    check-cast v11, Lkotlin/collections/IndexedValue;

    .line 1818
    iget-object v11, v11, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 1820
    check-cast v11, Lcom/metrolist/music/utils/LocalPlay;

    .line 1822
    iget-object v11, v11, Lcom/metrolist/music/utils/LocalPlay;->at:Ljava/time/LocalDateTime;

    .line 1824
    invoke-virtual {v11}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 1827
    move-result-object v11

    .line 1828
    invoke-virtual {v11}, Ljava/time/LocalTime;->toSecondOfDay()I

    .line 1831
    move-result v11

    .line 1832
    move-object/from16 v42, v5

    .line 1834
    move-object/from16 v41, v6

    .line 1836
    int-to-long v5, v11

    .line 1837
    cmp-long v5, v5, v39

    .line 1839
    if-gez v5, :cond_37

    .line 1841
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1844
    :cond_37
    move-object/from16 v6, v41

    .line 1846
    move-object/from16 v5, v42

    .line 1848
    goto :goto_21

    .line 1849
    :cond_38
    move-object/from16 v41, v6

    .line 1851
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1854
    move-result-object v5

    .line 1855
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1858
    move-result v6

    .line 1859
    if-nez v6, :cond_39

    .line 1861
    const/4 v6, 0x0

    .line 1862
    goto :goto_24

    .line 1863
    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    move-result-object v6

    .line 1867
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1870
    move-result v9

    .line 1871
    if-nez v9, :cond_3a

    .line 1873
    goto :goto_24

    .line 1874
    :cond_3a
    move-object v9, v6

    .line 1875
    check-cast v9, Lkotlin/collections/IndexedValue;

    .line 1877
    iget-object v9, v9, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 1879
    check-cast v9, Lcom/metrolist/music/utils/LocalPlay;

    .line 1881
    iget-object v9, v9, Lcom/metrolist/music/utils/LocalPlay;->at:Ljava/time/LocalDateTime;

    .line 1883
    invoke-virtual {v9}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 1886
    move-result-object v9

    .line 1887
    invoke-virtual {v9}, Ljava/time/LocalTime;->toSecondOfDay()I

    .line 1890
    move-result v9

    .line 1891
    int-to-long v9, v9

    .line 1892
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1895
    move-result-object v11

    .line 1896
    move-object/from16 v39, v5

    .line 1898
    move-object v5, v11

    .line 1899
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 1901
    iget-object v5, v5, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 1903
    check-cast v5, Lcom/metrolist/music/utils/LocalPlay;

    .line 1905
    iget-object v5, v5, Lcom/metrolist/music/utils/LocalPlay;->at:Ljava/time/LocalDateTime;

    .line 1907
    invoke-virtual {v5}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 1910
    move-result-object v5

    .line 1911
    invoke-virtual {v5}, Ljava/time/LocalTime;->toSecondOfDay()I

    .line 1914
    move-result v5

    .line 1915
    move-object/from16 v40, v6

    .line 1917
    int-to-long v5, v5

    .line 1918
    cmp-long v42, v9, v5

    .line 1920
    if-lez v42, :cond_3b

    .line 1922
    move-wide v9, v5

    .line 1923
    move-object v6, v11

    .line 1924
    goto :goto_23

    .line 1925
    :cond_3b
    move-object/from16 v6, v40

    .line 1927
    :goto_23
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 1930
    move-result v5

    .line 1931
    if-nez v5, :cond_3c

    .line 1933
    :goto_24
    move-object v5, v6

    .line 1934
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 1936
    goto :goto_25

    .line 1937
    :cond_3c
    move-object/from16 v5, v39

    .line 1939
    goto :goto_22

    .line 1940
    :cond_3d
    move-object/from16 v41, v6

    .line 1942
    const/4 v5, 0x0

    .line 1943
    :goto_25
    if-nez v2, :cond_3e

    .line 1945
    if-eqz v5, :cond_43

    .line 1947
    :cond_3e
    if-eqz v2, :cond_3f

    .line 1949
    iget-object v6, v2, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 1951
    check-cast v6, Lcom/metrolist/music/utils/LocalPlay;

    .line 1953
    iget-object v6, v6, Lcom/metrolist/music/utils/LocalPlay;->at:Ljava/time/LocalDateTime;

    .line 1955
    invoke-virtual {v6}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 1958
    move-result-object v6

    .line 1959
    invoke-virtual {v6}, Ljava/time/LocalTime;->toSecondOfDay()I

    .line 1962
    move-result v6

    .line 1963
    int-to-long v9, v6

    .line 1964
    sub-long v37, v37, v9

    .line 1966
    goto :goto_26

    .line 1967
    :cond_3f
    const-wide v37, 0x7fffffffffffffffL

    .line 1972
    :goto_26
    if-eqz v5, :cond_40

    .line 1974
    iget-object v6, v5, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 1976
    check-cast v6, Lcom/metrolist/music/utils/LocalPlay;

    .line 1978
    iget-object v6, v6, Lcom/metrolist/music/utils/LocalPlay;->at:Ljava/time/LocalDateTime;

    .line 1980
    invoke-virtual {v6}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 1983
    move-result-object v6

    .line 1984
    invoke-virtual {v6}, Ljava/time/LocalTime;->toSecondOfDay()I

    .line 1987
    move-result v6

    .line 1988
    int-to-long v9, v6

    .line 1989
    goto :goto_27

    .line 1990
    :cond_40
    const-wide v9, 0x7fffffffffffffffL

    .line 1995
    :goto_27
    if-eqz v2, :cond_41

    .line 1997
    cmp-long v6, v37, v9

    .line 1999
    if-gtz v6, :cond_41

    .line 2001
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    iget v2, v2, Lkotlin/collections/IndexedValue;->index:I

    .line 2006
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2009
    move-result-object v2

    .line 2010
    check-cast v2, Lcom/metrolist/music/utils/LocalPlay;

    .line 2012
    goto :goto_28

    .line 2013
    :cond_41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2016
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    iget v2, v5, Lkotlin/collections/IndexedValue;->index:I

    .line 2021
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2024
    move-result-object v2

    .line 2025
    check-cast v2, Lcom/metrolist/music/utils/LocalPlay;

    .line 2027
    :goto_28
    add-int/lit8 v11, v28, -0x1

    .line 2029
    add-int/lit8 v31, v31, 0x1

    .line 2031
    move-object/from16 v2, p1

    .line 2033
    move-object/from16 v5, v16

    .line 2035
    move-object/from16 v6, v41

    .line 2037
    goto/16 :goto_1b

    .line 2039
    :cond_42
    move-object/from16 p1, v2

    .line 2041
    move-object/from16 v16, v5

    .line 2043
    move-object/from16 v41, v6

    .line 2045
    move/from16 v28, v11

    .line 2047
    :cond_43
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2050
    move-result-object v2

    .line 2051
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    move-object/from16 v2, p1

    .line 2056
    move-object/from16 v5, v16

    .line 2058
    move-object/from16 v6, v41

    .line 2060
    const/4 v8, 0x0

    .line 2061
    goto/16 :goto_1a

    .line 2063
    :cond_44
    move-object/from16 v41, v6

    .line 2065
    new-instance v2, Ljava/util/ArrayList;

    .line 2067
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2070
    invoke-virtual/range {v27 .. v27}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 2073
    move-result-object v3

    .line 2074
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2077
    move-result-object v3

    .line 2078
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2081
    move-result v4

    .line 2082
    if-eqz v4, :cond_50

    .line 2084
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2087
    move-result-object v4

    .line 2088
    check-cast v4, Ljava/util/Map$Entry;

    .line 2090
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2093
    move-result-object v5

    .line 2094
    check-cast v5, Ljava/time/LocalDate;

    .line 2096
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2099
    move-result-object v4

    .line 2100
    check-cast v4, Ljava/util/List;

    .line 2102
    new-instance v6, Ljava/util/HashMap;

    .line 2104
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2110
    move-result-object v8

    .line 2111
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2114
    move-result v9

    .line 2115
    if-eqz v9, :cond_47

    .line 2117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2120
    move-result-object v9

    .line 2121
    check-cast v9, Lcom/metrolist/music/utils/RemoteSong;

    .line 2123
    new-instance v10, Lcom/metrolist/music/utils/DaySong;

    .line 2125
    move-object/from16 p1, v3

    .line 2127
    move-object v11, v4

    .line 2128
    invoke-virtual {v5}, Ljava/time/LocalDate;->toEpochDay()J

    .line 2131
    move-result-wide v3

    .line 2132
    move-object/from16 v16, v8

    .line 2134
    iget-object v8, v9, Lcom/metrolist/music/utils/RemoteSong;->songId:Ljava/lang/String;

    .line 2136
    invoke-direct {v10, v3, v4, v8}, Lcom/metrolist/music/utils/DaySong;-><init>(JLjava/lang/String;)V

    .line 2139
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    move-result-object v3

    .line 2143
    check-cast v3, Ljava/lang/Integer;

    .line 2145
    if-eqz v3, :cond_45

    .line 2147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2150
    move-result v10

    .line 2151
    goto :goto_2b

    .line 2152
    :cond_45
    const/4 v10, 0x0

    .line 2153
    :goto_2b
    if-lez v10, :cond_46

    .line 2155
    iget-object v3, v9, Lcom/metrolist/music/utils/RemoteSong;->songId:Ljava/lang/String;

    .line 2157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2160
    move-result-object v4

    .line 2161
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    :cond_46
    move-object/from16 v3, p1

    .line 2166
    move-object v4, v11

    .line 2167
    move-object/from16 v8, v16

    .line 2169
    goto :goto_2a

    .line 2170
    :cond_47
    move-object/from16 p1, v3

    .line 2172
    move-object v11, v4

    .line 2173
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 2176
    move-result v3

    .line 2177
    if-nez v3, :cond_4f

    .line 2179
    invoke-virtual {v5}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    .line 2182
    move-result-object v3

    .line 2183
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2186
    move-result v4

    .line 2187
    if-eqz v4, :cond_48

    .line 2189
    invoke-static {v3, v12}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 2192
    move-result-object v4

    .line 2193
    invoke-virtual {v4}, Ljava/time/Duration;->getSeconds()J

    .line 2196
    move-result-wide v42

    .line 2197
    const-wide/16 v44, 0x3c

    .line 2199
    const-wide/32 v46, 0x1517f

    .line 2202
    invoke-static/range {v42 .. v47}, Lkotlin/io/CloseableKt;->coerceIn(JJJ)J

    .line 2205
    move-result-wide v8

    .line 2206
    goto :goto_2c

    .line 2207
    :cond_48
    const-wide/32 v8, 0x1517f

    .line 2210
    :goto_2c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2213
    move-result v4

    .line 2214
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2217
    move-result-object v10

    .line 2218
    const/4 v11, 0x0

    .line 2219
    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2222
    move-result v16

    .line 2223
    if-eqz v16, :cond_4f

    .line 2225
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2228
    move-result-object v16

    .line 2229
    add-int/lit8 v27, v11, 0x1

    .line 2231
    if-ltz v11, :cond_4e

    .line 2233
    move-object/from16 v28, v1

    .line 2235
    move-object/from16 v1, v16

    .line 2237
    check-cast v1, Lcom/metrolist/music/utils/RemoteSong;

    .line 2239
    move-wide/from16 v37, v8

    .line 2241
    iget-object v8, v1, Lcom/metrolist/music/utils/RemoteSong;->songId:Ljava/lang/String;

    .line 2243
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    move-result-object v9

    .line 2247
    check-cast v9, Ljava/lang/Integer;

    .line 2249
    if-eqz v9, :cond_4d

    .line 2251
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2254
    move-result v9

    .line 2255
    if-lez v9, :cond_4d

    .line 2257
    add-int/lit8 v9, v9, -0x1

    .line 2259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2262
    move-result-object v9

    .line 2263
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    add-int/lit8 v9, v4, -0x1

    .line 2268
    sub-int/2addr v9, v11

    .line 2269
    move-object v11, v10

    .line 2270
    int-to-long v9, v9

    .line 2271
    const-wide/16 v22, 0x2

    .line 2273
    mul-long v9, v9, v22

    .line 2275
    add-long v9, v9, v25

    .line 2277
    mul-long v9, v9, v37

    .line 2279
    move-wide/from16 v39, v9

    .line 2281
    int-to-long v9, v4

    .line 2282
    mul-long v9, v9, v22

    .line 2284
    div-long v9, v39, v9

    .line 2286
    invoke-virtual {v3, v9, v10}, Ljava/time/LocalDateTime;->plusSeconds(J)Ljava/time/LocalDateTime;

    .line 2289
    move-result-object v9

    .line 2290
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2293
    move-result v10

    .line 2294
    if-eqz v10, :cond_49

    .line 2296
    invoke-virtual {v9, v12}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 2299
    move-result v10

    .line 2300
    if-eqz v10, :cond_49

    .line 2302
    move-object v9, v12

    .line 2303
    :cond_49
    new-instance v10, Lcom/metrolist/music/utils/PlannedPlay;

    .line 2305
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2308
    iget-object v1, v1, Lcom/metrolist/music/utils/RemoteSong;->durationSec:Ljava/lang/Integer;

    .line 2310
    if-eqz v1, :cond_4a

    .line 2312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2315
    move-result v1

    .line 2316
    goto :goto_2e

    .line 2317
    :cond_4a
    const/4 v1, 0x0

    .line 2318
    :goto_2e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2321
    move-result-object v16

    .line 2322
    if-lez v1, :cond_4b

    .line 2324
    goto :goto_2f

    .line 2325
    :cond_4b
    const/16 v16, 0x0

    .line 2327
    :goto_2f
    if-eqz v16, :cond_4c

    .line 2329
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 2332
    move-result v1

    .line 2333
    :goto_30
    move-object/from16 v16, v3

    .line 2335
    goto :goto_31

    .line 2336
    :cond_4c
    const/16 v1, 0xb4

    .line 2338
    goto :goto_30

    .line 2339
    :goto_31
    const/16 v3, 0x168

    .line 2341
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 2344
    move-result v1

    .line 2345
    move/from16 v39, v4

    .line 2347
    int-to-long v3, v1

    .line 2348
    const-wide/16 v42, 0x3e8

    .line 2350
    mul-long v3, v3, v42

    .line 2352
    invoke-direct {v10, v8, v9, v3, v4}, Lcom/metrolist/music/utils/PlannedPlay;-><init>(Ljava/lang/String;Ljava/time/LocalDateTime;J)V

    .line 2355
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2358
    goto :goto_32

    .line 2359
    :cond_4d
    move-object/from16 v16, v3

    .line 2361
    move/from16 v39, v4

    .line 2363
    move-object v11, v10

    .line 2364
    const-wide/16 v22, 0x2

    .line 2366
    :goto_32
    move-object v10, v11

    .line 2367
    move-object/from16 v3, v16

    .line 2369
    move/from16 v11, v27

    .line 2371
    move-object/from16 v1, v28

    .line 2373
    move-wide/from16 v8, v37

    .line 2375
    move/from16 v4, v39

    .line 2377
    goto/16 :goto_2d

    .line 2379
    :cond_4e
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 2382
    const/16 v21, 0x0

    .line 2384
    throw v21

    .line 2385
    :cond_4f
    const-wide/16 v22, 0x2

    .line 2387
    move-object/from16 v3, p1

    .line 2389
    goto/16 :goto_29

    .line 2391
    :cond_50
    new-instance v1, Lcom/metrolist/music/utils/RemoteHistoryMerge$plan$$inlined$compareBy$1;

    .line 2393
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2396
    new-instance v3, Lcom/metrolist/music/utils/RemoteHistoryMerge$plan$$inlined$thenBy$1;

    .line 2398
    invoke-direct {v3, v1}, Lcom/metrolist/music/utils/RemoteHistoryMerge$plan$$inlined$thenBy$1;-><init>(Lcom/metrolist/music/utils/RemoteHistoryMerge$plan$$inlined$compareBy$1;)V

    .line 2401
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2404
    new-instance v27, Lcom/metrolist/music/utils/MergePlan;

    .line 2406
    move-object/from16 v28, v2

    .line 2408
    invoke-direct/range {v27 .. v33}, Lcom/metrolist/music/utils/MergePlan;-><init>(Ljava/util/List;IIIII)V

    .line 2411
    goto/16 :goto_11

    .line 2413
    :goto_33
    iget-object v1, v12, Lcom/metrolist/music/utils/MergePlan;->plays:Ljava/util/List;

    .line 2415
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2418
    move-result v1

    .line 2419
    if-nez v1, :cond_52

    .line 2421
    const/4 v10, 0x0

    .line 2422
    iput-object v10, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$0:Ljava/time/LocalDate;

    .line 2424
    iput-object v10, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$1:Ljava/time/LocalDateTime;

    .line 2426
    iput-object v10, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$2:Ljava/util/ArrayList;

    .line 2428
    move-object/from16 v6, v41

    .line 2430
    iput-object v6, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$5:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2432
    iput-object v7, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2434
    move-object/from16 v9, v36

    .line 2436
    iput-object v9, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2438
    iput-object v13, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2440
    iput-object v15, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2442
    iput-object v10, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$11:Ljava/util/LinkedHashMap;

    .line 2444
    move-object/from16 v3, v35

    .line 2446
    iput-object v3, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$13:Lcom/metrolist/music/utils/SectionResolution;

    .line 2448
    iput-object v12, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->L$14:Lcom/metrolist/music/utils/MergePlan;

    .line 2450
    move/from16 v1, v34

    .line 2452
    iput v1, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->I$0:I

    .line 2454
    move/from16 v2, v19

    .line 2456
    iput v2, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->I$1:I

    .line 2458
    const/4 v2, 0x3

    .line 2459
    iput-byte v2, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;->label:B

    .line 2461
    sget-object v2, Lcom/metrolist/music/utils/RemoteHistoryImporter;->loggedTitles:Ljava/util/Set;

    .line 2463
    move-object/from16 v2, v17

    .line 2465
    move-object/from16 v4, v18

    .line 2467
    invoke-virtual {v2, v12, v4, v0}, Lcom/metrolist/music/utils/RemoteHistoryImporter;->write(Lcom/metrolist/music/utils/MergePlan;Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2470
    move-result-object v0

    .line 2471
    move-object/from16 v4, v24

    .line 2473
    if-ne v0, v4, :cond_51

    .line 2475
    :goto_34
    return-object v4

    .line 2476
    :cond_51
    move-object v5, v13

    .line 2477
    move-object v4, v15

    .line 2478
    :goto_35
    check-cast v0, Ljava/lang/Number;

    .line 2480
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2483
    move-result v10

    .line 2484
    move-object v0, v3

    .line 2485
    move-object v3, v5

    .line 2486
    move-object v5, v7

    .line 2487
    move v8, v10

    .line 2488
    move-object/from16 v16, v12

    .line 2490
    move-object v10, v4

    .line 2491
    move-object v4, v9

    .line 2492
    goto :goto_36

    .line 2493
    :cond_52
    move/from16 v2, v19

    .line 2495
    move/from16 v1, v34

    .line 2497
    move-object/from16 v3, v35

    .line 2499
    move-object/from16 v9, v36

    .line 2501
    move-object/from16 v6, v41

    .line 2503
    move v8, v2

    .line 2504
    move-object v0, v3

    .line 2505
    move-object v5, v7

    .line 2506
    move-object v4, v9

    .line 2507
    move-object/from16 v16, v12

    .line 2509
    move-object v3, v13

    .line 2510
    move-object v10, v15

    .line 2511
    goto :goto_36

    .line 2512
    :cond_53
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 2515
    const/16 v21, 0x0

    .line 2517
    return-object v21

    .line 2518
    :cond_54
    const/16 v21, 0x0

    .line 2520
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 2523
    return-object v21

    .line 2524
    :cond_55
    move-object/from16 v15, v17

    .line 2526
    move/from16 v9, v28

    .line 2528
    move-object/from16 v11, v31

    .line 2530
    move-object/from16 v13, v32

    .line 2532
    const/16 v21, 0x0

    .line 2534
    move-object v0, v3

    .line 2535
    move v1, v9

    .line 2536
    move-object v4, v11

    .line 2537
    move-object v3, v13

    .line 2538
    move-object v10, v15

    .line 2539
    move-object/from16 v16, v21

    .line 2541
    const/4 v8, 0x0

    .line 2542
    :goto_36
    new-instance v7, Lcom/metrolist/music/utils/ImportOutcome;

    .line 2544
    iget v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2546
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2548
    iget-boolean v11, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2550
    iget-boolean v12, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2552
    if-eqz v1, :cond_56

    .line 2554
    const/4 v13, 0x1

    .line 2555
    goto :goto_37

    .line 2556
    :cond_56
    const/4 v13, 0x0

    .line 2557
    :goto_37
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2559
    move-object v14, v1

    .line 2560
    check-cast v14, Ljava/lang/Throwable;

    .line 2562
    iget-object v15, v0, Lcom/metrolist/music/utils/SectionResolution;->skippedTitles:Ljava/util/ArrayList;

    .line 2564
    move v10, v2

    .line 2565
    invoke-direct/range {v7 .. v16}, Lcom/metrolist/music/utils/ImportOutcome;-><init>(IIIZZZLjava/lang/Throwable;Ljava/util/ArrayList;Lcom/metrolist/music/utils/MergePlan;)V

    .line 2568
    return-object v7
.end method
