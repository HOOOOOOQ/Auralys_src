.class public final synthetic Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/metrolist/music/viewmodels/RecapArtist;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;->f$0:I

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;->f$1:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;->f$1:Ljava/lang/Object;

    iput p2, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;->f$0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;->$r8$classId:B

    .line 5
    const/16 v2, 0x12

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget v7, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;->f$0:I

    .line 13
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;->f$1:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    move-object/from16 v2, p2

    .line 26
    check-cast v2, Lkotlin/Result;

    .line 28
    move-object/from16 v3, p3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v2, v2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 41
    instance-of v9, v2, Lkotlin/Result$Failure;

    .line 43
    if-eqz v9, :cond_0

    .line 45
    const/4 v9, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v9, v2

    .line 48
    :goto_0
    check-cast v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;

    .line 50
    const-string v11, " ms="

    .line 52
    const-string v12, " cap="

    .line 54
    const-string v13, "extract "

    .line 56
    const-string v14, " "

    .line 58
    if-eqz v9, :cond_1

    .line 60
    iget-object v2, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;->clientName:Ljava/lang/String;

    .line 62
    iget-object v6, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;->profileId:Ljava/lang/String;

    .line 64
    iget-object v8, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;->width:Ljava/lang/Integer;

    .line 66
    iget-object v10, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;->height:Ljava/lang/Integer;

    .line 68
    iget-object v9, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;->mimeType:Ljava/lang/String;

    .line 70
    const-string v15, " ok video="

    .line 72
    invoke-static {v13, v1, v15, v0, v12}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, " client="

    .line 87
    const-string v3, " profile="

    .line 89
    invoke-static {v0, v1, v2, v3, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "x"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {v0, v14, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    move-object/from16 v22, v5

    .line 112
    goto/16 :goto_6

    .line 114
    :cond_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/metrolist/music/video/VideoFailures;->classify(Ljava/lang/Throwable;)Lcom/metrolist/music/video/VideoFailureKind;

    .line 121
    move-result-object v9

    .line 122
    iget-object v9, v9, Lcom/metrolist/music/video/VideoFailureKind;->key:Ljava/lang/String;

    .line 124
    const-string v15, "-"

    .line 126
    if-nez v2, :cond_2

    .line 128
    move-object/from16 v22, v5

    .line 130
    move-object/from16 p3, v9

    .line 132
    goto/16 :goto_5

    .line 134
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-result-object v16

    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v6, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 152
    const/16 v8, 0xb

    .line 154
    invoke-direct {v6, v8}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 157
    invoke-static {v2, v6}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 160
    move-result-object v6

    .line 161
    const/4 v8, 0x6

    .line 162
    invoke-static {v6, v8}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 165
    move-result-object v6

    .line 166
    new-instance v8, Lkotlin/sequences/FilteringSequence;

    .line 168
    move-object/from16 v22, v5

    .line 170
    sget-object v5, Lcom/metrolist/music/video/VideoFailures$describe$$inlined$filterIsInstance$1;->INSTANCE:Lcom/metrolist/music/video/VideoFailures$describe$$inlined$filterIsInstance$1;

    .line 172
    move-object/from16 p2, v15

    .line 174
    const/4 v15, 0x1

    .line 175
    invoke-direct {v8, v6, v15, v5}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 178
    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/FilteringSequence;)Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 184
    if-eqz v5, :cond_7

    .line 186
    iget-object v6, v5, Lcom/metrolist/innertubex/extraction/StreamResolveException;->reason:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    const-string v15, "reason="

    .line 192
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v5, v5, Lcom/metrolist/innertubex/extraction/StreamResolveException;->diagnostics:Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 207
    if-eqz v5, :cond_3

    .line 209
    iget-object v5, v5, Lcom/metrolist/innertubex/extraction/StreamDiagnostics;->attempts:Ljava/util/List;

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const/4 v5, 0x0

    .line 213
    :goto_1
    if-nez v5, :cond_4

    .line 215
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 217
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v5

    .line 226
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_6

    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    move-object v15, v8

    .line 237
    check-cast v15, Lcom/metrolist/innertubex/extraction/StreamAttemptDiagnostic;

    .line 239
    iget-object v15, v15, Lcom/metrolist/innertubex/extraction/StreamAttemptDiagnostic;->outcome:Ljava/lang/String;

    .line 241
    move-object/from16 p0, v5

    .line 243
    const-string v5, "selection:"

    .line 245
    move-object/from16 p3, v9

    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-static {v15, v5, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_5

    .line 254
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_5
    move-object/from16 v5, p0

    .line 259
    move-object/from16 v9, p3

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    move-object/from16 p3, v9

    .line 264
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_8

    .line 270
    const/16 v5, 0x8

    .line 272
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 275
    move-result-object v23

    .line 276
    new-instance v5, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 278
    const/16 v6, 0xc

    .line 280
    invoke-direct {v5, v6}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 283
    const/16 v28, 0x18

    .line 285
    const-string v24, ","

    .line 287
    const-string v25, "["

    .line 289
    const-string v26, "]"

    .line 291
    move-object/from16 v27, v5

    .line 293
    invoke-static/range {v23 .. v28}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    move-object/from16 p3, v9

    .line 303
    :cond_8
    :goto_3
    new-instance v5, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 305
    const/16 v6, 0xd

    .line 307
    invoke-direct {v5, v6}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 310
    invoke-static {v2, v5}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 313
    move-result-object v2

    .line 314
    const/4 v5, 0x6

    .line 315
    invoke-static {v2, v5}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 318
    move-result-object v2

    .line 319
    new-instance v5, Lkotlin/sequences/FilteringSequence;

    .line 321
    sget-object v6, Lcom/metrolist/music/video/VideoFailures$describe$$inlined$filterIsInstance$2;->INSTANCE:Lcom/metrolist/music/video/VideoFailures$describe$$inlined$filterIsInstance$2;

    .line 323
    const/4 v15, 0x1

    .line 324
    invoke-direct {v5, v2, v15, v6}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 327
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/FilteringSequence;)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 333
    if-eqz v2, :cond_a

    .line 335
    iget-object v5, v2, Lcom/metrolist/innertubex/sabr/SabrProtocolException;->kind:Lcom/metrolist/innertubex/sabr/SabrFailureKind;

    .line 337
    iget-object v2, v2, Lcom/metrolist/innertubex/sabr/SabrProtocolException;->httpStatusCode:Ljava/lang/Integer;

    .line 339
    if-nez v2, :cond_9

    .line 341
    move-object/from16 v15, p2

    .line 343
    goto :goto_4

    .line 344
    :cond_9
    move-object v15, v2

    .line 345
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    const-string v6, "sabr="

    .line 349
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    const-string v5, " http="

    .line 357
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_a
    const/16 v20, 0x0

    .line 372
    const/16 v21, 0x3e

    .line 374
    const-string v17, " "

    .line 376
    const/16 v18, 0x0

    .line 378
    const/16 v19, 0x0

    .line 380
    move-object/from16 v16, v10

    .line 382
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 385
    move-result-object v15

    .line 386
    :goto_5
    const-string v2, " failed video="

    .line 388
    invoke-static {v13, v1, v2, v0, v12}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    const-string v1, " kind="

    .line 403
    move-object/from16 v2, p3

    .line 405
    invoke-static {v0, v1, v2, v14, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    :goto_6
    invoke-static {v0}, Lcom/metrolist/music/video/VideoLog;->i(Ljava/lang/String;)V

    .line 412
    return-object v22

    .line 413
    :pswitch_0
    move-object/from16 v22, v5

    .line 415
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 417
    move-object/from16 v1, p1

    .line 419
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 421
    move-object/from16 v5, p2

    .line 423
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 425
    move-object/from16 v6, p3

    .line 427
    check-cast v6, Ljava/lang/Integer;

    .line 429
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 432
    move-result v6

    .line 433
    and-int/lit8 v8, v6, 0x6

    .line 435
    if-nez v8, :cond_c

    .line 437
    move-object v8, v5

    .line 438
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 440
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_b

    .line 446
    move v3, v4

    .line 447
    :cond_b
    or-int/2addr v6, v3

    .line 448
    :cond_c
    and-int/lit8 v3, v6, 0x13

    .line 450
    if-eq v3, v2, :cond_d

    .line 452
    const/4 v2, 0x1

    .line 453
    goto :goto_7

    .line 454
    :cond_d
    const/4 v2, 0x0

    .line 455
    :goto_7
    and-int/lit8 v3, v6, 0x1

    .line 457
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 459
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_e

    .line 465
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v2

    .line 469
    and-int/lit8 v3, v6, 0xe

    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v0, v1, v2, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    goto :goto_8

    .line 479
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 482
    :goto_8
    return-object v22

    .line 483
    :pswitch_1
    move-object/from16 v22, v5

    .line 485
    check-cast v0, Lcom/metrolist/music/viewmodels/RecapArtist;

    .line 487
    move-object/from16 v1, p1

    .line 489
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 491
    move-object/from16 v5, p2

    .line 493
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 495
    move-object/from16 v6, p3

    .line 497
    check-cast v6, Ljava/lang/Integer;

    .line 499
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 502
    move-result v6

    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    and-int/lit8 v8, v6, 0x6

    .line 508
    if-nez v8, :cond_10

    .line 510
    move-object v8, v5

    .line 511
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 513
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_f

    .line 519
    move v3, v4

    .line 520
    :cond_f
    or-int/2addr v6, v3

    .line 521
    :cond_10
    and-int/lit8 v3, v6, 0x13

    .line 523
    if-eq v3, v2, :cond_11

    .line 525
    const/4 v2, 0x1

    .line 526
    :goto_9
    const/4 v15, 0x1

    .line 527
    goto :goto_a

    .line 528
    :cond_11
    const/4 v2, 0x0

    .line 529
    goto :goto_9

    .line 530
    :goto_a
    and-int/lit8 v3, v6, 0x1

    .line 532
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 534
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_12

    .line 540
    const/4 v9, 0x0

    .line 541
    invoke-static {v7, v9, v5}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapRank(IILandroidx/compose/runtime/Composer;)V

    .line 544
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/RecapArtist;->thumbnailUrl:Ljava/lang/String;

    .line 546
    const/16 v3, 0x1b0

    .line 548
    invoke-static {v2, v15, v5, v3}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapThumb-rAjV9yQ(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 551
    const/high16 v2, 0x41600000    # 14.0f

    .line 553
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 555
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 558
    move-result-object v2

    .line 559
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 562
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/RecapArtist;->name:Ljava/lang/String;

    .line 564
    iget-wide v6, v0, Lcom/metrolist/music/viewmodels/RecapArtist;->minutes:J

    .line 566
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    const v4, 0x7f110140

    .line 577
    invoke-static {v4, v0, v5}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    const/high16 v4, 0x3f800000    # 1.0f

    .line 583
    const/4 v15, 0x1

    .line 584
    invoke-interface {v1, v3, v4, v15}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 587
    move-result-object v1

    .line 588
    const/4 v9, 0x0

    .line 589
    invoke-static {v2, v0, v1, v5, v9}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapTexts(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 592
    goto :goto_b

    .line 593
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 596
    :goto_b
    return-object v22

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
