.class public final synthetic Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/State;

.field public final synthetic f$8:F

.field public final synthetic f$9:Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$$inlined$rememberEnumPreference$2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/metrolist/music/playback/PlayerConnection;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FLcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$$inlined$rememberEnumPreference$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/State;

    .line 20
    iput p9, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$8:F

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$9:Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$$inlined$rememberEnumPreference$2;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    const v4, 0x7f070272

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v14

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    and-int/lit8 v0, v3, 0x11

    .line 31
    const/16 v4, 0x10

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v0, v4, :cond_0

    .line 37
    move v0, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v6

    .line 40
    :goto_0
    and-int/2addr v3, v5

    .line 41
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 43
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    sget-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 51
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 53
    invoke-static {v0, v3, v2, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 56
    move-result-object v0

    .line 57
    iget-wide v3, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 66
    move-result-object v4

    .line 67
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    invoke-static {v2, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 81
    iget-boolean v9, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 83
    if-eqz v9, :cond_1

    .line 85
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 87
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 94
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 96
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 101
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 110
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 116
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 118
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    const v0, 0x7f110754

    .line 124
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    iget-object v3, v1, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    .line 130
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/metrolist/innertube/models/MediaInfo;

    .line 136
    iget-object v8, v1, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    .line 138
    const/4 v9, 0x0

    .line 139
    if-eqz v4, :cond_2

    .line 141
    iget-object v4, v4, Lcom/metrolist/innertube/models/MediaInfo;->title:Ljava/lang/String;

    .line 143
    if-nez v4, :cond_4

    .line 145
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 151
    if-eqz v4, :cond_3

    .line 153
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 155
    iget-object v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v4, v9

    .line 159
    :cond_4
    :goto_2
    new-instance v10, Lkotlin/Pair;

    .line 161
    invoke-direct {v10, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    const v0, 0x7f110751

    .line 167
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 177
    if-eqz v4, :cond_5

    .line 179
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 181
    move-object v15, v4

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v15, v9

    .line 184
    :goto_3
    iget-object v4, v1, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    .line 186
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 188
    if-nez v15, :cond_6

    .line 190
    const v12, -0x297d15f

    .line 193
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 196
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 199
    move-object v12, v9

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    const v12, 0x73877d60

    .line 204
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 207
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 210
    move-result v12

    .line 211
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 214
    move-result-object v13

    .line 215
    if-nez v12, :cond_7

    .line 217
    if-ne v13, v11, :cond_8

    .line 219
    :cond_7
    new-instance v13, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda4;

    .line 221
    invoke-direct {v13, v4, v6}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;B)V

    .line 224
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_8
    move-object/from16 v19, v13

    .line 229
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 231
    const/16 v20, 0x1f

    .line 233
    const/16 v16, 0x0

    .line 235
    const/16 v17, 0x0

    .line 237
    const/16 v18, 0x0

    .line 239
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 246
    :goto_4
    if-nez v12, :cond_a

    .line 248
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Lcom/metrolist/innertube/models/MediaInfo;

    .line 254
    if-eqz v12, :cond_9

    .line 256
    iget-object v12, v12, Lcom/metrolist/innertube/models/MediaInfo;->author:Ljava/lang/String;

    .line 258
    if-eqz v12, :cond_9

    .line 260
    sget-object v13, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 262
    invoke-static {v9, v12, v4}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 265
    move-result-object v12

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    move-object v12, v9

    .line 268
    :cond_a
    :goto_5
    new-instance v4, Lkotlin/Pair;

    .line 270
    invoke-direct {v4, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    const v0, 0x7f11056a

    .line 276
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lcom/metrolist/music/db/entities/Song;

    .line 286
    if-eqz v8, :cond_b

    .line 288
    iget-object v8, v8, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 290
    iget-object v8, v8, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 292
    if-nez v8, :cond_d

    .line 294
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lcom/metrolist/innertube/models/MediaInfo;

    .line 300
    if-eqz v8, :cond_c

    .line 302
    iget-object v8, v8, Lcom/metrolist/innertube/models/MediaInfo;->videoId:Ljava/lang/String;

    .line 304
    goto :goto_6

    .line 305
    :cond_c
    move-object v8, v9

    .line 306
    :cond_d
    :goto_6
    new-instance v12, Lkotlin/Pair;

    .line 308
    invoke-direct {v12, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    filled-new-array {v10, v4, v12}, [Lkotlin/Pair;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    move-result-object v4

    .line 319
    const v0, 0x7f07020a

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v0

    .line 326
    const v8, 0x7f07021f

    .line 329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v8

    .line 333
    const v10, 0x7f070203

    .line 336
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v10

    .line 340
    filled-new-array {v0, v8, v10}, [Ljava/lang/Integer;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    move-result-object v8

    .line 348
    const v0, 0x7f070204

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v0

    .line 355
    const v10, 0x7f07024e

    .line 358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v10

    .line 362
    const v12, 0x7f07024d

    .line 365
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v12

    .line 369
    const v13, 0x7f0701a5

    .line 372
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v13

    .line 376
    const v15, 0x7f070220

    .line 379
    move-object/from16 v16, v9

    .line 381
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v9

    .line 385
    const v17, 0x7f07019b

    .line 388
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v17

    .line 392
    const v18, 0x7f070225

    .line 395
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v18

    .line 399
    const v19, 0x7f07014e

    .line 402
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v19

    .line 406
    const v20, 0x7f07009a

    .line 409
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v20

    .line 413
    const v21, 0x7f07026f

    .line 416
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v21

    .line 420
    const v22, 0x7f070099

    .line 423
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v22

    .line 427
    move/from16 v23, v15

    .line 429
    move-object v15, v14

    .line 430
    move-object v5, v0

    .line 431
    move-object/from16 p1, v3

    .line 433
    move v3, v6

    .line 434
    move-object/from16 v25, v7

    .line 436
    move-object/from16 v24, v8

    .line 438
    move-object v6, v10

    .line 439
    move-object/from16 v27, v11

    .line 441
    move-object v7, v12

    .line 442
    move-object v8, v13

    .line 443
    move-object/from16 v10, v17

    .line 445
    move-object/from16 v11, v18

    .line 447
    move-object/from16 v12, v19

    .line 449
    move-object/from16 v13, v20

    .line 451
    move-object/from16 v17, v22

    .line 453
    move-object/from16 v18, v16

    .line 455
    move-object/from16 v16, v21

    .line 457
    filled-new-array/range {v5 .. v17}, [Ljava/lang/Integer;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    move-result-object v5

    .line 465
    iget-object v6, v1, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/MutableState;

    .line 467
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 473
    if-eqz v0, :cond_e

    .line 475
    iget-object v9, v0, Lcom/metrolist/music/db/entities/FormatEntity;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 477
    if-nez v9, :cond_10

    .line 479
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 485
    if-eqz v0, :cond_f

    .line 487
    iget-object v0, v0, Lcom/metrolist/music/db/entities/FormatEntity;->loudnessDb:Ljava/lang/Double;

    .line 489
    if-eqz v0, :cond_f

    .line 491
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 494
    move-result-wide v7

    .line 495
    const-wide/high16 v9, -0x3fe4000000000000L    # -7.0

    .line 497
    add-double/2addr v7, v9

    .line 498
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 501
    move-result-object v9

    .line 502
    goto :goto_7

    .line 503
    :cond_f
    move-object/from16 v9, v18

    .line 505
    :cond_10
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 511
    iget-object v13, v1, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    .line 513
    if-eqz v0, :cond_20

    .line 515
    const v0, -0x2802614

    .line 518
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 521
    const v0, 0x7f110863

    .line 524
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lcom/metrolist/innertube/models/MediaInfo;

    .line 534
    if-eqz v7, :cond_11

    .line 536
    iget-object v7, v7, Lcom/metrolist/innertube/models/MediaInfo;->viewCount:Ljava/lang/Integer;

    .line 538
    if-eqz v7, :cond_11

    .line 540
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 543
    move-result v7

    .line 544
    invoke-static {v7}, Lcom/metrolist/music/ui/utils/StringUtilsKt;->numberFormatter(I)Ljava/lang/String;

    .line 547
    move-result-object v7

    .line 548
    goto :goto_8

    .line 549
    :cond_11
    move-object/from16 v7, v18

    .line 551
    :goto_8
    const-string v8, ""

    .line 553
    if-nez v7, :cond_12

    .line 555
    move-object v7, v8

    .line 556
    :cond_12
    new-instance v10, Lkotlin/Pair;

    .line 558
    invoke-direct {v10, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    const v0, 0x7f11048c

    .line 564
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Lcom/metrolist/innertube/models/MediaInfo;

    .line 574
    if-eqz v7, :cond_13

    .line 576
    iget-object v7, v7, Lcom/metrolist/innertube/models/MediaInfo;->like:Ljava/lang/Integer;

    .line 578
    if-eqz v7, :cond_13

    .line 580
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 583
    move-result v7

    .line 584
    invoke-static {v7}, Lcom/metrolist/music/ui/utils/StringUtilsKt;->numberFormatter(I)Ljava/lang/String;

    .line 587
    move-result-object v7

    .line 588
    goto :goto_9

    .line 589
    :cond_13
    move-object/from16 v7, v18

    .line 591
    :goto_9
    if-nez v7, :cond_14

    .line 593
    move-object v7, v8

    .line 594
    :cond_14
    new-instance v11, Lkotlin/Pair;

    .line 596
    invoke-direct {v11, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    const v0, 0x7f110293

    .line 602
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Lcom/metrolist/innertube/models/MediaInfo;

    .line 612
    if-eqz v7, :cond_15

    .line 614
    iget-object v7, v7, Lcom/metrolist/innertube/models/MediaInfo;->dislike:Ljava/lang/Integer;

    .line 616
    if-eqz v7, :cond_15

    .line 618
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 621
    move-result v7

    .line 622
    invoke-static {v7}, Lcom/metrolist/music/ui/utils/StringUtilsKt;->numberFormatter(I)Ljava/lang/String;

    .line 625
    move-result-object v7

    .line 626
    goto :goto_a

    .line 627
    :cond_15
    move-object/from16 v7, v18

    .line 629
    :goto_a
    if-nez v7, :cond_16

    .line 631
    goto :goto_b

    .line 632
    :cond_16
    move-object v8, v7

    .line 633
    :goto_b
    new-instance v7, Lkotlin/Pair;

    .line 635
    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 644
    if-eqz v0, :cond_17

    .line 646
    iget v0, v0, Lcom/metrolist/music/db/entities/FormatEntity;->itag:I

    .line 648
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    goto :goto_c

    .line 653
    :cond_17
    move-object/from16 v0, v18

    .line 655
    :goto_c
    new-instance v8, Lkotlin/Pair;

    .line 657
    const-string v12, "Itag"

    .line 659
    invoke-direct {v8, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    const v0, 0x7f110795

    .line 665
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    iget-object v12, v1, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/State;

    .line 671
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 674
    move-result-object v12

    .line 675
    check-cast v12, Ljava/lang/String;

    .line 677
    new-instance v14, Lkotlin/Pair;

    .line 679
    invoke-direct {v14, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    const v0, 0x7f11056c

    .line 685
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 692
    move-result-object v12

    .line 693
    check-cast v12, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 695
    if-eqz v12, :cond_18

    .line 697
    iget-object v12, v12, Lcom/metrolist/music/db/entities/FormatEntity;->mimeType:Ljava/lang/String;

    .line 699
    goto :goto_d

    .line 700
    :cond_18
    move-object/from16 v12, v18

    .line 702
    :goto_d
    new-instance v15, Lkotlin/Pair;

    .line 704
    invoke-direct {v15, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    const v0, 0x7f110202

    .line 710
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 717
    move-result-object v12

    .line 718
    check-cast v12, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 720
    if-eqz v12, :cond_19

    .line 722
    iget-object v12, v12, Lcom/metrolist/music/db/entities/FormatEntity;->codecs:Ljava/lang/String;

    .line 724
    goto :goto_e

    .line 725
    :cond_19
    move-object/from16 v12, v18

    .line 727
    :goto_e
    new-instance v3, Lkotlin/Pair;

    .line 729
    invoke-direct {v3, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    const v0, 0x7f1101ca

    .line 735
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 742
    move-result-object v12

    .line 743
    check-cast v12, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 745
    if-eqz v12, :cond_1a

    .line 747
    iget v12, v12, Lcom/metrolist/music/db/entities/FormatEntity;->bitrate:I

    .line 749
    div-int/lit16 v12, v12, 0x3e8

    .line 751
    move-object/from16 v35, v3

    .line 753
    const-string v3, " Kbps"

    .line 755
    invoke-static {v12, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 758
    move-result-object v3

    .line 759
    goto :goto_f

    .line 760
    :cond_1a
    move-object/from16 v35, v3

    .line 762
    move-object/from16 v3, v18

    .line 764
    :goto_f
    new-instance v12, Lkotlin/Pair;

    .line 766
    invoke-direct {v12, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    const v0, 0x7f1106e5

    .line 772
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 782
    if-eqz v3, :cond_1b

    .line 784
    iget-object v3, v3, Lcom/metrolist/music/db/entities/FormatEntity;->sampleRate:Ljava/lang/Integer;

    .line 786
    if-eqz v3, :cond_1b

    .line 788
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 791
    move-result v3

    .line 792
    move-object/from16 p2, v4

    .line 794
    const-string v4, " Hz"

    .line 796
    invoke-static {v3, v4}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 799
    move-result-object v3

    .line 800
    goto :goto_10

    .line 801
    :cond_1b
    move-object/from16 p2, v4

    .line 803
    move-object/from16 v3, v18

    .line 805
    :goto_10
    new-instance v4, Lkotlin/Pair;

    .line 807
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    const v0, 0x7f1104e3

    .line 813
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 816
    move-result-object v0

    .line 817
    if-nez v9, :cond_1c

    .line 819
    const v3, -0x2719be7

    .line 822
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 825
    const/4 v3, 0x0

    .line 826
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 829
    move-object/from16 v17, v6

    .line 831
    move-object/from16 v31, v7

    .line 833
    move-object/from16 v9, v18

    .line 835
    const/4 v7, 0x1

    .line 836
    goto :goto_11

    .line 837
    :cond_1c
    const v3, -0x2719be6

    .line 840
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 843
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 846
    move-result-wide v19

    .line 847
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLocale:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 849
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Landroidx/compose/ui/text/intl/Locale;

    .line 855
    iget-object v3, v3, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 857
    iget v9, v1, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$8:F

    .line 859
    move-object/from16 v17, v6

    .line 861
    move-object/from16 v31, v7

    .line 863
    float-to-double v6, v9

    .line 864
    sub-double v19, v19, v6

    .line 866
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 869
    move-result-object v6

    .line 870
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 873
    move-result-object v6

    .line 874
    const/4 v7, 0x1

    .line 875
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 878
    move-result-object v6

    .line 879
    const-string v9, "%.2f dB"

    .line 881
    invoke-static {v3, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    move-result-object v9

    .line 885
    const/4 v3, 0x0

    .line 886
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 889
    :goto_11
    new-instance v3, Lkotlin/Pair;

    .line 891
    invoke-direct {v3, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    const v0, 0x7f1104e4

    .line 897
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 900
    move-result-object v0

    .line 901
    iget-object v6, v1, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$9:Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$$inlined$rememberEnumPreference$2;

    .line 903
    invoke-virtual {v6}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 906
    move-result-object v6

    .line 907
    check-cast v6, Lcom/metrolist/music/constants/LoudnessLevel;

    .line 909
    invoke-static {v6, v2}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt;->getLoudnessLevelLabel(Lcom/metrolist/music/constants/LoudnessLevel;Landroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    .line 912
    move-result-object v6

    .line 913
    new-instance v9, Lkotlin/Pair;

    .line 915
    invoke-direct {v9, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    const v0, 0x7f110864

    .line 921
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 924
    move-result-object v6

    .line 925
    iget-object v0, v1, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 927
    if-eqz v0, :cond_1e

    .line 929
    :try_start_0
    invoke-virtual {v0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 935
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 938
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 940
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 943
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 944
    goto :goto_12

    .line 945
    :catchall_0
    move-exception v0

    .line 946
    new-instance v7, Lkotlin/Result$Failure;

    .line 948
    invoke-direct {v7, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 951
    move-object v0, v7

    .line 952
    :goto_12
    nop

    .line 953
    instance-of v7, v0, Lkotlin/Result$Failure;

    .line 955
    if-eqz v7, :cond_1d

    .line 957
    move-object/from16 v0, v18

    .line 959
    :cond_1d
    check-cast v0, Ljava/lang/Float;

    .line 961
    if-eqz v0, :cond_1e

    .line 963
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 966
    move-result v0

    .line 967
    const/high16 v7, 0x42c80000    # 100.0f

    .line 969
    mul-float/2addr v0, v7

    .line 970
    float-to-int v0, v0

    .line 971
    const-string v7, "%"

    .line 973
    invoke-static {v0, v7}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 976
    move-result-object v0

    .line 977
    goto :goto_13

    .line 978
    :cond_1e
    move-object/from16 v0, v18

    .line 980
    :goto_13
    new-instance v7, Lkotlin/Pair;

    .line 982
    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 985
    const v0, 0x7f1103de

    .line 988
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 991
    move-result-object v0

    .line 992
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 995
    move-result-object v6

    .line 996
    check-cast v6, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 998
    move-object/from16 v38, v3

    .line 1000
    move-object/from16 v37, v4

    .line 1002
    if-eqz v6, :cond_1f

    .line 1004
    iget-wide v3, v6, Lcom/metrolist/music/db/entities/FormatEntity;->contentLength:J

    .line 1006
    invoke-static {v13, v3, v4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 1009
    move-result-object v3

    .line 1010
    goto :goto_14

    .line 1011
    :cond_1f
    move-object/from16 v3, v18

    .line 1013
    :goto_14
    new-instance v4, Lkotlin/Pair;

    .line 1015
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    move-object/from16 v41, v4

    .line 1020
    move-object/from16 v40, v7

    .line 1022
    move-object/from16 v32, v8

    .line 1024
    move-object/from16 v39, v9

    .line 1026
    move-object/from16 v29, v10

    .line 1028
    move-object/from16 v30, v11

    .line 1030
    move-object/from16 v36, v12

    .line 1032
    move-object/from16 v33, v14

    .line 1034
    move-object/from16 v34, v15

    .line 1036
    filled-new-array/range {v29 .. v41}, [Lkotlin/Pair;

    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1043
    move-result-object v0

    .line 1044
    const/4 v3, 0x0

    .line 1045
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1048
    goto :goto_15

    .line 1049
    :cond_20
    move-object/from16 p2, v4

    .line 1051
    const v0, -0x2636bd0

    .line 1054
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1057
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1060
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1062
    :goto_15
    new-instance v8, Ljava/util/ArrayList;

    .line 1064
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    new-instance v3, Ljava/util/ArrayList;

    .line 1069
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    const-string v4, "clipboard"

    .line 1074
    invoke-virtual {v13, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    check-cast v4, Landroid/content/ClipboardManager;

    .line 1083
    const v6, 0x73895ccb

    .line 1086
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1089
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1092
    move-result-object v6

    .line 1093
    const/4 v7, 0x0

    .line 1094
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    move-result v9

    .line 1098
    const v14, 0x7f110825

    .line 1101
    if-eqz v9, :cond_25

    .line 1103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    move-result-object v9

    .line 1107
    add-int/lit8 v10, v7, 0x1

    .line 1109
    if-ltz v7, :cond_24

    .line 1111
    check-cast v9, Lkotlin/Pair;

    .line 1113
    iget-object v11, v9, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1115
    check-cast v11, Ljava/lang/String;

    .line 1117
    iget-object v9, v9, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1119
    check-cast v9, Ljava/lang/String;

    .line 1121
    if-nez v9, :cond_21

    .line 1123
    const v9, -0x3e9e8a6

    .line 1126
    const/4 v12, 0x0

    .line 1127
    invoke-static {v2, v9, v14, v2, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1130
    move-result-object v9

    .line 1131
    :goto_17
    move-object/from16 v14, v24

    .line 1133
    goto :goto_18

    .line 1134
    :cond_21
    const/4 v12, 0x0

    .line 1135
    const v14, -0x3e9e99e

    .line 1138
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1141
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1144
    goto :goto_17

    .line 1145
    :goto_18
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1148
    move-result-object v7

    .line 1149
    check-cast v7, Ljava/lang/Number;

    .line 1151
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1154
    move-result v7

    .line 1155
    invoke-static {v7, v12, v2}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1158
    move-result-object v30

    .line 1159
    new-instance v7, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;

    .line 1161
    const/16 v12, 0xb

    .line 1163
    invoke-direct {v7, v11, v12}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;B)V

    .line 1166
    const v11, -0x17d60978

    .line 1169
    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1172
    move-result-object v31

    .line 1173
    new-instance v7, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;

    .line 1175
    const/16 v11, 0xc

    .line 1177
    invoke-direct {v7, v9, v11}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;B)V

    .line 1180
    const v11, -0x41d95a19

    .line 1183
    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1186
    move-result-object v32

    .line 1187
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1190
    move-result v7

    .line 1191
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1194
    move-result v11

    .line 1195
    or-int/2addr v7, v11

    .line 1196
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1199
    move-result v11

    .line 1200
    or-int/2addr v7, v11

    .line 1201
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1204
    move-result-object v11

    .line 1205
    move-object/from16 v15, v27

    .line 1207
    if-nez v7, :cond_22

    .line 1209
    if-ne v11, v15, :cond_23

    .line 1211
    :cond_22
    new-instance v11, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda5;

    .line 1213
    const/4 v7, 0x3

    .line 1214
    invoke-direct {v11, v4, v9, v13, v7}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda5;-><init>(Landroid/content/ClipboardManager;Ljava/lang/String;Landroid/content/Context;B)V

    .line 1217
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1220
    :cond_23
    move-object/from16 v37, v11

    .line 1222
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 1224
    new-instance v29, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1226
    const/16 v33, 0x0

    .line 1228
    const/16 v34, 0x0

    .line 1230
    const/16 v35, 0x0

    .line 1232
    const/16 v36, 0x0

    .line 1234
    const/16 v38, 0xf2

    .line 1236
    invoke-direct/range {v29 .. v38}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1239
    move-object/from16 v7, v29

    .line 1241
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    move v7, v10

    .line 1245
    move-object/from16 v24, v14

    .line 1247
    move-object/from16 v27, v15

    .line 1249
    goto/16 :goto_16

    .line 1251
    :cond_24
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1254
    throw v18

    .line 1255
    :cond_25
    move-object/from16 v15, v27

    .line 1257
    const/4 v12, 0x0

    .line 1258
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1261
    iget-object v1, v1, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    .line 1263
    invoke-static {v1, v2}, Lcom/metrolist/music/video/VideoStatusTextKt;->rememberVideoStatusText(Ljava/lang/String;Landroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    .line 1266
    move-result-object v1

    .line 1267
    const v6, 0x7f070220

    .line 1270
    invoke-static {v6, v12, v2}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1273
    move-result-object v30

    .line 1274
    new-instance v6, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;

    .line 1276
    const/16 v7, 0xd

    .line 1278
    invoke-direct {v6, v1, v7}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;B)V

    .line 1281
    const v7, 0x10b14444

    .line 1284
    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1287
    move-result-object v32

    .line 1288
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1291
    move-result v6

    .line 1292
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1295
    move-result v7

    .line 1296
    or-int/2addr v6, v7

    .line 1297
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1300
    move-result v7

    .line 1301
    or-int/2addr v6, v7

    .line 1302
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1305
    move-result-object v7

    .line 1306
    if-nez v6, :cond_27

    .line 1308
    if-ne v7, v15, :cond_26

    .line 1310
    goto :goto_19

    .line 1311
    :cond_26
    const/4 v6, 0x1

    .line 1312
    goto :goto_1a

    .line 1313
    :cond_27
    :goto_19
    new-instance v7, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda5;

    .line 1315
    const/4 v6, 0x1

    .line 1316
    invoke-direct {v7, v4, v1, v13, v6}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda5;-><init>(Landroid/content/ClipboardManager;Ljava/lang/String;Landroid/content/Context;B)V

    .line 1319
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1322
    :goto_1a
    move-object/from16 v37, v7

    .line 1324
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 1326
    new-instance v29, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1328
    sget-object v31, Lcom/metrolist/music/ui/utils/ComposableSingletons$ShowMediaInfoKt;->lambda$-1396970523:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1330
    const/16 v33, 0x0

    .line 1332
    const/16 v34, 0x0

    .line 1334
    const/16 v35, 0x0

    .line 1336
    const/16 v36, 0x0

    .line 1338
    const/16 v38, 0xf2

    .line 1340
    invoke-direct/range {v29 .. v38}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1343
    move-object/from16 v1, v29

    .line 1345
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    const v1, 0x738a172b

    .line 1351
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1357
    move-result-object v0

    .line 1358
    const/4 v1, 0x0

    .line 1359
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    move-result v7

    .line 1363
    if-eqz v7, :cond_2c

    .line 1365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    move-result-object v7

    .line 1369
    add-int/lit8 v9, v1, 0x1

    .line 1371
    if-ltz v1, :cond_2b

    .line 1373
    check-cast v7, Lkotlin/Pair;

    .line 1375
    iget-object v10, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1377
    check-cast v10, Ljava/lang/String;

    .line 1379
    iget-object v7, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1381
    check-cast v7, Ljava/lang/String;

    .line 1383
    if-nez v7, :cond_28

    .line 1385
    const v7, -0x611b7c3d

    .line 1388
    const/4 v12, 0x0

    .line 1389
    invoke-static {v2, v7, v14, v2, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1392
    move-result-object v7

    .line 1393
    goto :goto_1c

    .line 1394
    :cond_28
    const/4 v12, 0x0

    .line 1395
    const v11, -0x611b7d35

    .line 1398
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1401
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1404
    :goto_1c
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, Ljava/lang/Number;

    .line 1410
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1413
    move-result v1

    .line 1414
    invoke-static {v1, v12, v2}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1417
    move-result-object v27

    .line 1418
    new-instance v1, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;

    .line 1420
    const/4 v11, 0x7

    .line 1421
    invoke-direct {v1, v10, v11}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;B)V

    .line 1424
    const v10, -0x659cf24f

    .line 1427
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1430
    move-result-object v28

    .line 1431
    new-instance v1, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;

    .line 1433
    const/16 v10, 0x8

    .line 1435
    invoke-direct {v1, v7, v10}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;B)V

    .line 1438
    const v10, -0x1c0e9eb0

    .line 1441
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1444
    move-result-object v29

    .line 1445
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1448
    move-result v1

    .line 1449
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1452
    move-result v10

    .line 1453
    or-int/2addr v1, v10

    .line 1454
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1457
    move-result v10

    .line 1458
    or-int/2addr v1, v10

    .line 1459
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1462
    move-result-object v10

    .line 1463
    if-nez v1, :cond_29

    .line 1465
    if-ne v10, v15, :cond_2a

    .line 1467
    :cond_29
    new-instance v10, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda5;

    .line 1469
    const/4 v1, 0x2

    .line 1470
    invoke-direct {v10, v4, v7, v13, v1}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda5;-><init>(Landroid/content/ClipboardManager;Ljava/lang/String;Landroid/content/Context;B)V

    .line 1473
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1476
    :cond_2a
    move-object/from16 v34, v10

    .line 1478
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1480
    new-instance v26, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1482
    const/16 v30, 0x0

    .line 1484
    const/16 v31, 0x0

    .line 1486
    const/16 v32, 0x0

    .line 1488
    const/16 v33, 0x0

    .line 1490
    const/16 v35, 0xf2

    .line 1492
    invoke-direct/range {v26 .. v35}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1495
    move-object/from16 v1, v26

    .line 1497
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    move v1, v9

    .line 1501
    goto/16 :goto_1b

    .line 1503
    :cond_2b
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1506
    throw v18

    .line 1507
    :cond_2c
    const/4 v12, 0x0

    .line 1508
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1511
    const v0, 0x7f1103ff

    .line 1514
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1517
    move-result-object v7

    .line 1518
    const/4 v11, 0x0

    .line 1519
    const/16 v12, 0xc

    .line 1521
    const/4 v9, 0x0

    .line 1522
    move-object v10, v2

    .line 1523
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1526
    const v0, 0x7f110453

    .line 1529
    const/high16 v1, 0x41000000    # 8.0f

    .line 1531
    move-object/from16 v2, v25

    .line 1533
    invoke-static {v1, v0, v10, v10, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 1536
    move-result-object v7

    .line 1537
    move-object v8, v3

    .line 1538
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1541
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1548
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, Lcom/metrolist/innertube/models/MediaInfo;

    .line 1554
    if-eqz v0, :cond_2d

    .line 1556
    iget-object v9, v0, Lcom/metrolist/innertube/models/MediaInfo;->description:Ljava/lang/String;

    .line 1558
    goto :goto_1d

    .line 1559
    :cond_2d
    move-object/from16 v9, v18

    .line 1561
    :goto_1d
    if-nez v9, :cond_2e

    .line 1563
    const v0, 0x738aadb7

    .line 1566
    const/4 v12, 0x0

    .line 1567
    invoke-static {v10, v0, v14, v10, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1570
    move-result-object v9

    .line 1571
    goto :goto_1e

    .line 1572
    :cond_2e
    const/4 v12, 0x0

    .line 1573
    const v0, 0x738aab2c

    .line 1576
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1579
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1582
    :goto_1e
    const v0, 0x7f110264

    .line 1585
    invoke-static {v0, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1588
    move-result-object v7

    .line 1589
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;

    .line 1591
    const/16 v1, 0x9

    .line 1593
    invoke-direct {v0, v9, v1}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;B)V

    .line 1596
    const v1, 0x1fc8f2a5

    .line 1599
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1602
    move-result-object v20

    .line 1603
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1606
    move-result v0

    .line 1607
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1610
    move-result v1

    .line 1611
    or-int/2addr v0, v1

    .line 1612
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1615
    move-result v1

    .line 1616
    or-int/2addr v0, v1

    .line 1617
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1620
    move-result-object v1

    .line 1621
    if-nez v0, :cond_2f

    .line 1623
    if-ne v1, v15, :cond_30

    .line 1625
    :cond_2f
    new-instance v1, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda5;

    .line 1627
    const/4 v12, 0x0

    .line 1628
    invoke-direct {v1, v4, v9, v13, v12}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda5;-><init>(Landroid/content/ClipboardManager;Ljava/lang/String;Landroid/content/Context;B)V

    .line 1631
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1634
    :cond_30
    move-object/from16 v25, v1

    .line 1636
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1638
    new-instance v17, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1640
    const/16 v18, 0x0

    .line 1642
    sget-object v19, Lcom/metrolist/music/ui/utils/ComposableSingletons$ShowMediaInfoKt;->lambda$-198912442:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1644
    const/16 v21, 0x0

    .line 1646
    const/16 v22, 0x0

    .line 1648
    const/16 v23, 0x0

    .line 1650
    const/16 v24, 0x0

    .line 1652
    const/16 v26, 0xf3

    .line 1654
    invoke-direct/range {v17 .. v26}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1657
    invoke-static/range {v17 .. v17}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1660
    move-result-object v8

    .line 1661
    const/16 v11, 0x40

    .line 1663
    const/16 v12, 0xc

    .line 1665
    const/4 v9, 0x0

    .line 1666
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1669
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1672
    goto :goto_1f

    .line 1673
    :cond_31
    move-object v10, v2

    .line 1674
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1677
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1679
    return-object v0
.end method
