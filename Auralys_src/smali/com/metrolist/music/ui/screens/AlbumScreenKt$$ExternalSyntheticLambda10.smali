.class public final synthetic Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/metrolist/music/ui/component/MenuState;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda10;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda10;->f$4:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/16 v4, 0x10

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda10;->f$4:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 18
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object v12, v9

    .line 25
    check-cast v12, Landroidx/compose/runtime/State;

    .line 27
    move-object v13, v8

    .line 28
    check-cast v13, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 30
    move-object v15, v7

    .line 31
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    check-cast v6, Landroidx/navigation/NavHostController;

    .line 35
    move-object/from16 v1, p1

    .line 37
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 39
    move-object/from16 v7, p2

    .line 41
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 43
    move-object/from16 v8, p3

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v8

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    and-int/lit8 v1, v8, 0x11

    .line 56
    if-eq v1, v4, :cond_0

    .line 58
    move v10, v5

    .line 59
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 61
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 63
    invoke-virtual {v7, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/List;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 79
    const v4, 0x7f1100a8

    .line 82
    invoke-static {v4, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, " "

    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v16

    .line 106
    const/16 v23, 0x30

    .line 108
    const/16 v24, 0x3c

    .line 110
    sget-object v17, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 112
    const/16 v18, 0x0

    .line 114
    const/16 v19, 0x0

    .line 116
    const/16 v20, 0x0

    .line 118
    const/16 v21, 0x0

    .line 120
    move-object/from16 v22, v7

    .line 122
    invoke-static/range {v16 .. v24}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 125
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    or-int/2addr v1, v4

    .line 134
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda10;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 136
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    or-int/2addr v0, v1

    .line 141
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    or-int/2addr v0, v1

    .line 146
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    or-int/2addr v0, v1

    .line 151
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    if-nez v0, :cond_1

    .line 157
    if-ne v1, v3, :cond_2

    .line 159
    :cond_1
    new-instance v11, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;

    .line 161
    move-object/from16 v16, v6

    .line 163
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V

    .line 166
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    move-object v1, v11

    .line 170
    :cond_2
    move-object/from16 v24, v1

    .line 172
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 174
    const/16 v26, 0x6

    .line 176
    const/16 v27, 0x1fe

    .line 178
    move-object/from16 v16, v17

    .line 180
    const/16 v17, 0x0

    .line 182
    const/16 v18, 0x0

    .line 184
    const/16 v19, 0x0

    .line 186
    const/16 v20, 0x0

    .line 188
    const/16 v21, 0x0

    .line 190
    const/16 v22, 0x0

    .line 192
    const/16 v23, 0x0

    .line 194
    move-object/from16 v25, v7

    .line 196
    invoke-static/range {v16 .. v27}, Landroidx/activity/compose/BackHandlerKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 199
    goto :goto_0

    .line 200
    :cond_3
    move-object/from16 v22, v7

    .line 202
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 205
    :goto_0
    return-object v2

    .line 206
    :pswitch_0
    check-cast v9, Ljava/util/List;

    .line 208
    check-cast v8, Ljava/util/List;

    .line 210
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 212
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 214
    move-object/from16 v1, p1

    .line 216
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 218
    move-object/from16 v11, p2

    .line 220
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 222
    move-object/from16 v12, p3

    .line 224
    check-cast v12, Ljava/lang/Integer;

    .line 226
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v12

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    and-int/lit8 v1, v12, 0x11

    .line 235
    if-eq v1, v4, :cond_4

    .line 237
    move v1, v5

    .line 238
    goto :goto_1

    .line 239
    :cond_4
    move v1, v10

    .line 240
    :goto_1
    and-int/lit8 v4, v12, 0x1

    .line 242
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 244
    invoke-virtual {v11, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 250
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_a

    .line 262
    const v1, 0x3dadb9c5

    .line 265
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 268
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 271
    move-result v1

    .line 272
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 275
    move-result v4

    .line 276
    if-ne v1, v4, :cond_5

    .line 278
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_5

    .line 284
    move v12, v5

    .line 285
    goto :goto_2

    .line 286
    :cond_5
    move v12, v10

    .line 287
    :goto_2
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 294
    move-result v4

    .line 295
    or-int/2addr v1, v4

    .line 296
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    if-nez v1, :cond_6

    .line 302
    if-ne v4, v3, :cond_7

    .line 304
    :cond_6
    new-instance v4, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda16;

    .line 306
    invoke-direct {v4, v9, v8, v10}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda16;-><init>(Ljava/util/List;Ljava/util/List;B)V

    .line 309
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :cond_7
    move-object v13, v4

    .line 313
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 315
    const/16 v16, 0x0

    .line 317
    const/16 v18, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    move-object/from16 v17, v11

    .line 323
    invoke-static/range {v12 .. v18}, Landroidx/compose/material3/CardKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 326
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    move-result v1

    .line 330
    xor-int/lit8 v14, v1, 0x1

    .line 332
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda10;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 334
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 341
    move-result v1

    .line 342
    or-int/2addr v0, v1

    .line 343
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 346
    move-result v1

    .line 347
    or-int/2addr v0, v1

    .line 348
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 351
    move-result v1

    .line 352
    or-int/2addr v0, v1

    .line 353
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    if-nez v0, :cond_8

    .line 359
    if-ne v1, v3, :cond_9

    .line 361
    :cond_8
    new-instance v3, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda17;

    .line 363
    const/4 v4, 0x0

    .line 364
    move-object v6, v8

    .line 365
    move-object v8, v7

    .line 366
    move-object v7, v6

    .line 367
    move-object v6, v9

    .line 368
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda17;-><init>(BLcom/metrolist/music/ui/component/MenuState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 371
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    move-object v1, v3

    .line 375
    :cond_9
    move-object v12, v1

    .line 376
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 378
    const/high16 v18, 0x30000

    .line 380
    const/16 v19, 0x1a

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    sget-object v16, Lcom/metrolist/music/ui/screens/ComposableSingletons$AlbumScreenKt;->lambda$141847375:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 386
    move-object/from16 v17, v11

    .line 388
    invoke-static/range {v12 .. v19}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 391
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 394
    goto :goto_3

    .line 395
    :cond_a
    const v0, 0x3dc1c19b

    .line 398
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 401
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 404
    goto :goto_3

    .line 405
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 408
    :goto_3
    return-object v2

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
