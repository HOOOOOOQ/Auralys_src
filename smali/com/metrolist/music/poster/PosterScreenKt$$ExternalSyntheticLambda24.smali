.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/StickerKind;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    iput-byte p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iget-object v7, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    check-cast v0, Lcom/metrolist/music/poster/StickerKind;

    .line 21
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 27
    move-object/from16 v2, p2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/16 v2, 0x37

    .line 36
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v7, v1, v2}, Lcom/metrolist/music/poster/PosterStickerArtKt;->StickerPreview(Lcom/metrolist/music/poster/StickerKind;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 43
    return-object v6

    .line 44
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/poster/PosterState;

    .line 46
    check-cast v7, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 48
    move-object/from16 v1, p1

    .line 50
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 52
    move-object/from16 v2, p2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    sget-object v8, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 62
    and-int/lit8 v8, v2, 0x3

    .line 64
    if-eq v8, v3, :cond_0

    .line 66
    move v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v3, v5

    .line 69
    :goto_0
    and-int/2addr v2, v4

    .line 70
    move-object v13, v1

    .line 71
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 73
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    const v1, 0x7f070097

    .line 82
    invoke-static {v1, v5, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 85
    move-result-object v8

    .line 86
    const v1, 0x7f11064d

    .line 89
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 98
    move-result v0

    .line 99
    if-le v0, v4, :cond_1

    .line 101
    iget-wide v0, v7, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 103
    :goto_1
    move-wide v11, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget-wide v0, v7, Lcom/metrolist/music/ui/theme/HorizonColors;->text3:J

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    const/16 v14, 0x8

    .line 110
    const/4 v15, 0x4

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 119
    :goto_3
    return-object v6

    .line 120
    :pswitch_1
    check-cast v0, Lcom/metrolist/music/poster/PosterViewModel;

    .line 122
    check-cast v7, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 124
    move-object/from16 v1, p1

    .line 126
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 128
    move-object/from16 v2, p2

    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v2

    .line 136
    sget-object v8, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 138
    and-int/lit8 v8, v2, 0x3

    .line 140
    if-eq v8, v3, :cond_3

    .line 142
    move v3, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    move v3, v5

    .line 145
    :goto_4
    and-int/2addr v2, v4

    .line 146
    move-object v13, v1

    .line 147
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 149
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 155
    const v1, 0x7f07022e

    .line 158
    invoke-static {v1, v5, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 161
    move-result-object v8

    .line 162
    const v1, 0x7f110695

    .line 165
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->canUndo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 183
    iget-wide v0, v7, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 185
    :goto_5
    move-wide v11, v0

    .line 186
    goto :goto_6

    .line 187
    :cond_4
    iget-wide v0, v7, Lcom/metrolist/music/ui/theme/HorizonColors;->text3:J

    .line 189
    goto :goto_5

    .line 190
    :goto_6
    const/16 v14, 0x8

    .line 192
    const/4 v15, 0x4

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 197
    goto :goto_7

    .line 198
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 201
    :goto_7
    return-object v6

    .line 202
    :pswitch_2
    move-object v14, v0

    .line 203
    check-cast v14, Ljava/lang/String;

    .line 205
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 207
    move-object/from16 v0, p1

    .line 209
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 211
    move-object/from16 v1, p2

    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v1

    .line 219
    sget-object v8, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 221
    and-int/lit8 v8, v1, 0x3

    .line 223
    if-eq v8, v3, :cond_6

    .line 225
    move v5, v4

    .line 226
    :cond_6
    and-int/2addr v1, v4

    .line 227
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 229
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 235
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 237
    const/high16 v3, 0x3f800000    # 1.0f

    .line 239
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v16

    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v2, :cond_7

    .line 249
    new-instance v1, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda1;

    .line 251
    invoke-direct {v1, v7, v4}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 254
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    :cond_7
    move-object v15, v1

    .line 258
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 260
    const/high16 v36, 0x6000000

    .line 262
    const v37, 0x7bff78

    .line 265
    const/16 v17, 0x0

    .line 267
    const/16 v18, 0x0

    .line 269
    const/16 v19, 0x0

    .line 271
    const/16 v20, 0x0

    .line 273
    sget-object v21, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$-413463462:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 275
    const/16 v22, 0x0

    .line 277
    const/16 v23, 0x0

    .line 279
    const/16 v24, 0x0

    .line 281
    const/16 v25, 0x0

    .line 283
    const/16 v26, 0x0

    .line 285
    const/16 v27, 0x0

    .line 287
    const/16 v28, 0x0

    .line 289
    const/16 v29, 0x0

    .line 291
    const/16 v30, 0x3

    .line 293
    const/16 v31, 0x0

    .line 295
    const/16 v32, 0x0

    .line 297
    const/16 v33, 0x0

    .line 299
    const v35, 0xc001b0

    .line 302
    move-object/from16 v34, v0

    .line 304
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/ScrimKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 307
    goto :goto_8

    .line 308
    :cond_8
    move-object/from16 v34, v0

    .line 310
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 313
    :goto_8
    return-object v6

    .line 314
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 316
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 318
    move-object/from16 v1, p1

    .line 320
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 322
    move-object/from16 v8, p2

    .line 324
    check-cast v8, Ljava/lang/Integer;

    .line 326
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 329
    move-result v8

    .line 330
    sget-object v9, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 332
    and-int/lit8 v9, v8, 0x3

    .line 334
    if-eq v9, v3, :cond_9

    .line 336
    move v3, v4

    .line 337
    goto :goto_9

    .line 338
    :cond_9
    move v3, v5

    .line 339
    :goto_9
    and-int/2addr v4, v8

    .line 340
    move-object v15, v1

    .line 341
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 343
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_c

    .line 349
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 352
    move-result v1

    .line 353
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    if-nez v1, :cond_a

    .line 359
    if-ne v3, v2, :cond_b

    .line 361
    :cond_a
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda63;

    .line 363
    invoke-direct {v3, v0, v7, v5}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda63;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;B)V

    .line 366
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    :cond_b
    move-object v8, v3

    .line 370
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 372
    const/high16 v16, 0x30000000

    .line 374
    const/16 v17, 0x1fe

    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    sget-object v14, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$-1547401463:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 383
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 386
    goto :goto_a

    .line 387
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 390
    :goto_a
    return-object v6

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
