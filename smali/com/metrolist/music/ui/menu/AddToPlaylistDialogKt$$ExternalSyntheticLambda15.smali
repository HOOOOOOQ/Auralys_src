.class public final synthetic Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/constants/PlaylistSortType;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLcom/metrolist/music/constants/PlaylistSortType;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda15;->f$0:Lcom/metrolist/music/constants/PlaylistSortType;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/16 v4, 0x3c

    .line 11
    const/high16 v5, 0x41000000    # 8.0f

    .line 13
    sget-object v6, Lcom/metrolist/music/constants/PlaylistSortType;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 15
    const/16 v7, 0x10

    .line 17
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda15;->f$0:Lcom/metrolist/music/constants/PlaylistSortType;

    .line 21
    const/4 v9, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 29
    move-object/from16 v11, p2

    .line 31
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 33
    move-object/from16 v12, p3

    .line 35
    check-cast v12, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v12

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    and-int/lit8 v1, v12, 0x11

    .line 46
    if-eq v1, v7, :cond_0

    .line 48
    move v1, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    and-int/lit8 v7, v12, 0x1

    .line 53
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 55
    invoke-virtual {v11, v7, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 61
    invoke-virtual {v6}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/metrolist/music/constants/PlaylistSortType;

    .line 77
    if-ne v0, v6, :cond_1

    .line 79
    move v7, v9

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v7, 0x0

    .line 82
    :goto_2
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 85
    move-result-object v21

    .line 86
    invoke-static {v7, v11, v4}, Landroidx/compose/material3/FilterChipDefaults;->filterChipBorder-_7El2pE(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    .line 89
    move-result-object v22

    .line 90
    sget-object v12, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 92
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Landroidx/compose/material3/MaterialTheme$Values;

    .line 98
    iget-object v13, v13, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 100
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 102
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Landroidx/compose/material3/MaterialTheme$Values;

    .line 108
    iget-object v15, v15, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 110
    move/from16 v28, v5

    .line 112
    iget-wide v4, v15, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 114
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Landroidx/compose/material3/MaterialTheme$Values;

    .line 120
    iget-object v15, v15, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 122
    iget-wide v9, v15, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 124
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 130
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 132
    move-object/from16 p1, v1

    .line 134
    move-object/from16 v29, v2

    .line 136
    iget-wide v1, v12, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 138
    move-wide/from16 v18, v1

    .line 140
    move-wide/from16 v16, v4

    .line 142
    move-object/from16 v20, v11

    .line 144
    move-wide v12, v13

    .line 145
    move-wide v14, v9

    .line 146
    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/FilterChipDefaults;->filterChipColors-XqyqHi0(JJJJLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/SelectableChipColors;

    .line 149
    move-result-object v18

    .line 150
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 157
    move-result v2

    .line 158
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 161
    move-result v2

    .line 162
    or-int/2addr v1, v2

    .line 163
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    if-nez v1, :cond_3

    .line 169
    if-ne v2, v3, :cond_2

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const/4 v1, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    :goto_3
    new-instance v2, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda19;

    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-direct {v2, v1, v6, v8}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda19;-><init>(BLcom/metrolist/music/constants/PlaylistSortType;Lkotlin/jvm/functions/Function1;)V

    .line 180
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :goto_4
    move-object v13, v2

    .line 184
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 186
    new-instance v2, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda20;

    .line 188
    invoke-direct {v2, v6, v7, v1}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda20;-><init>(Lcom/metrolist/music/constants/PlaylistSortType;ZB)V

    .line 191
    const v1, 0x26d83662

    .line 194
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 197
    move-result-object v14

    .line 198
    const/16 v25, 0x0

    .line 200
    const/16 v26, 0x3a78

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 205
    const/16 v19, 0x0

    .line 207
    move-object/from16 v17, v21

    .line 209
    const/16 v21, 0x0

    .line 211
    move-object/from16 v20, v22

    .line 213
    const/16 v22, 0x0

    .line 215
    const/16 v24, 0x180

    .line 217
    move v12, v7

    .line 218
    move-object/from16 v23, v11

    .line 220
    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    .line 223
    move-object/from16 v1, p1

    .line 225
    move/from16 v5, v28

    .line 227
    move-object/from16 v2, v29

    .line 229
    const/16 v4, 0x3c

    .line 231
    const/4 v9, 0x1

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_4
    move-object/from16 v29, v2

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move-object/from16 v29, v2

    .line 239
    move-object/from16 v20, v11

    .line 241
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 244
    :goto_5
    return-object v29

    .line 245
    :pswitch_0
    move-object/from16 v29, v2

    .line 247
    move/from16 v28, v5

    .line 249
    move-object/from16 v1, p1

    .line 251
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 253
    move-object/from16 v2, p2

    .line 255
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 257
    move-object/from16 v4, p3

    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 261
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v4

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    and-int/lit8 v1, v4, 0x11

    .line 270
    if-eq v1, v7, :cond_6

    .line 272
    const/4 v1, 0x1

    .line 273
    :goto_6
    const/4 v5, 0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_6
    const/4 v1, 0x0

    .line 276
    goto :goto_6

    .line 277
    :goto_7
    and-int/2addr v4, v5

    .line 278
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 280
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_a

    .line 286
    invoke-virtual {v6}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v1

    .line 290
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_b

    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/metrolist/music/constants/PlaylistSortType;

    .line 302
    if-ne v0, v4, :cond_7

    .line 304
    move v6, v5

    .line 305
    goto :goto_9

    .line 306
    :cond_7
    const/4 v6, 0x0

    .line 307
    :goto_9
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 310
    move-result-object v7

    .line 311
    const/16 v9, 0x3c

    .line 313
    invoke-static {v6, v2, v9}, Landroidx/compose/material3/FilterChipDefaults;->filterChipBorder-_7El2pE(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    .line 316
    move-result-object v18

    .line 317
    sget-object v10, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 319
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 325
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 327
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 329
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 332
    move-result-object v13

    .line 333
    check-cast v13, Landroidx/compose/material3/MaterialTheme$Values;

    .line 335
    iget-object v13, v13, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 337
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 339
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 342
    move-result-object v15

    .line 343
    check-cast v15, Landroidx/compose/material3/MaterialTheme$Values;

    .line 345
    iget-object v15, v15, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 347
    move/from16 v19, v6

    .line 349
    iget-wide v5, v15, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 351
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    .line 357
    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 359
    iget-wide v9, v10, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 361
    move-object/from16 v17, v2

    .line 363
    move-wide v15, v9

    .line 364
    move-wide v9, v11

    .line 365
    const/16 v27, 0x3c

    .line 367
    move-wide v11, v5

    .line 368
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/FilterChipDefaults;->filterChipColors-XqyqHi0(JJJJLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/SelectableChipColors;

    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 375
    move-result v5

    .line 376
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 379
    move-result v6

    .line 380
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 383
    move-result v6

    .line 384
    or-int/2addr v5, v6

    .line 385
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 388
    move-result-object v6

    .line 389
    if-nez v5, :cond_9

    .line 391
    if-ne v6, v3, :cond_8

    .line 393
    goto :goto_a

    .line 394
    :cond_8
    const/4 v5, 0x0

    .line 395
    goto :goto_b

    .line 396
    :cond_9
    :goto_a
    new-instance v6, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda19;

    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-direct {v6, v5, v4, v8}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda19;-><init>(BLcom/metrolist/music/constants/PlaylistSortType;Lkotlin/jvm/functions/Function1;)V

    .line 402
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    :goto_b
    move-object v10, v6

    .line 406
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 408
    new-instance v6, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda20;

    .line 410
    move/from16 v9, v19

    .line 412
    invoke-direct {v6, v4, v9, v5}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda20;-><init>(Lcom/metrolist/music/constants/PlaylistSortType;ZB)V

    .line 415
    const v4, -0x5df0500

    .line 418
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 421
    move-result-object v11

    .line 422
    const/16 v22, 0x0

    .line 424
    const/16 v23, 0x3a78

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const/16 v16, 0x0

    .line 430
    move-object/from16 v17, v18

    .line 432
    const/16 v18, 0x0

    .line 434
    const/16 v19, 0x0

    .line 436
    const/16 v21, 0x180

    .line 438
    move-object/from16 v20, v2

    .line 440
    move-object v14, v7

    .line 441
    invoke-static/range {v9 .. v23}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    .line 444
    const/4 v5, 0x1

    .line 445
    goto/16 :goto_8

    .line 447
    :cond_a
    move-object/from16 v17, v2

    .line 449
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 452
    :cond_b
    return-object v29

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
