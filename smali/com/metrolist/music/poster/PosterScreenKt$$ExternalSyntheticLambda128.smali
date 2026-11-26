.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;->f$3:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;->f$4:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;->f$2:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;->f$4:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;->$r8$classId:B

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;->f$2:Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;->f$4:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;->f$3:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;->f$1:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;->f$0:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 24
    check-cast v8, Landroid/content/Context;

    .line 26
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 28
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 30
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 52
    invoke-interface {v6, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->createRoom(Ljava/lang/String;)V

    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const v0, 0x7f1103c3

    .line 67
    invoke-static {v8, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    :goto_0
    return-object v4

    .line 75
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 77
    move-object v11, v8

    .line 78
    check-cast v11, Lcom/metrolist/music/ui/component/MenuState;

    .line 80
    move-object v10, v5

    .line 81
    check-cast v10, Lcom/metrolist/innertube/models/YTItem;

    .line 83
    move-object v12, v7

    .line 84
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 86
    move-object v13, v6

    .line 87
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 89
    check-cast v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 91
    invoke-virtual {v0, v3}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 94
    new-instance v9, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;

    .line 96
    const/4 v14, 0x1

    .line 97
    invoke-direct/range {v9 .. v14}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 100
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 102
    const v1, 0x4e6b0bff    # 9.85858E8f

    .line 105
    invoke-direct {v0, v2, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 108
    invoke-virtual {v11, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 111
    return-object v4

    .line 112
    :pswitch_1
    check-cast v0, Landroidx/compose/ui/window/DialogWrapper;

    .line 114
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 116
    check-cast v5, Landroidx/compose/ui/window/DialogProperties;

    .line 118
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 120
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 122
    invoke-virtual {v0, v8, v5, v7, v6}, Landroidx/compose/ui/window/DialogWrapper;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    .line 125
    return-object v4

    .line 126
    :pswitch_2
    check-cast v0, Lcom/metrolist/music/poster/PosterViewModel;

    .line 128
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 132
    check-cast v5, Lcom/metrolist/music/poster/PosterState;

    .line 134
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 136
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 138
    sget-object v3, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 140
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_3

    .line 152
    invoke-static {v8}, Lcom/metrolist/music/poster/PosterTexts;->clean(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    if-nez v11, :cond_1

    .line 158
    goto/16 :goto_4

    .line 160
    :cond_1
    iget-object v2, v1, Lcom/metrolist/music/poster/PosterState;->selectedText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 162
    iget-object v1, v1, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 164
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 167
    move-result v2

    .line 168
    if-ltz v2, :cond_7

    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 173
    move-result v3

    .line 174
    if-ge v2, v3, :cond_7

    .line 176
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/metrolist/music/poster/PosterText;

    .line 182
    iget-object v3, v3, Lcom/metrolist/music/poster/PosterText;->text:Ljava/lang/String;

    .line 184
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_2

    .line 190
    goto/16 :goto_4

    .line 192
    :cond_2
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 195
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    move-object v9, v0

    .line 200
    check-cast v9, Lcom/metrolist/music/poster/PosterText;

    .line 202
    const/16 v17, 0x0

    .line 204
    const/16 v18, 0xfd

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 213
    invoke-static/range {v9 .. v18}, Lcom/metrolist/music/poster/PosterText;->copy$default(Lcom/metrolist/music/poster/PosterText;ILjava/lang/String;Lcom/metrolist/music/poster/PosterTextStyle;FFFFII)Lcom/metrolist/music/poster/PosterText;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto/16 :goto_4

    .line 222
    :cond_3
    invoke-static {v5}, Lcom/metrolist/music/poster/PosterScreenKt;->textPalette(Lcom/metrolist/music/poster/PosterState;)Ljava/util/List;

    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Integer;

    .line 232
    const/4 v5, -0x1

    .line 233
    if-eqz v3, :cond_4

    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v3

    .line 239
    move/from16 v17, v3

    .line 241
    goto :goto_1

    .line 242
    :cond_4
    move/from16 v17, v5

    .line 244
    :goto_1
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 252
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 255
    move-result v7

    .line 256
    const/4 v9, 0x6

    .line 257
    if-lt v7, v9, :cond_5

    .line 259
    :goto_2
    move v8, v9

    .line 260
    goto/16 :goto_3

    .line 262
    :cond_5
    invoke-static {v8}, Lcom/metrolist/music/poster/PosterTexts;->clean(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v20

    .line 266
    if-nez v20, :cond_6

    .line 268
    goto :goto_2

    .line 269
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 272
    move-result v7

    .line 273
    new-instance v18, Lcom/metrolist/music/poster/PosterText;

    .line 275
    const/16 v25, 0x0

    .line 277
    const/16 v26, -0x1

    .line 279
    const/16 v19, 0x0

    .line 281
    sget-object v21, Lcom/metrolist/music/poster/PosterTextStyle;->BERSIH:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 283
    const/16 v22, 0x0

    .line 285
    const/16 v23, 0x0

    .line 287
    const/high16 v24, 0x3f800000    # 1.0f

    .line 289
    invoke-direct/range {v18 .. v26}, Lcom/metrolist/music/poster/PosterText;-><init>(ILjava/lang/String;Lcom/metrolist/music/poster/PosterTextStyle;FFFFI)V

    .line 292
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 295
    move-result-object v8

    .line 296
    iget-short v8, v8, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 298
    int-to-float v8, v8

    .line 299
    const v10, 0x3f570a3d    # 0.84f

    .line 302
    mul-float/2addr v8, v10

    .line 303
    invoke-static/range {v18 .. v18}, Lcom/metrolist/music/poster/PosterTexts;->half1(Lcom/metrolist/music/poster/PosterText;)Lkotlin/Pair;

    .line 306
    move-result-object v10

    .line 307
    iget-object v10, v10, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 309
    check-cast v10, Ljava/lang/Number;

    .line 311
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 314
    move-result v10

    .line 315
    const/high16 v11, 0x40000000    # 2.0f

    .line 317
    mul-float/2addr v10, v11

    .line 318
    div-float/2addr v8, v10

    .line 319
    const v10, 0x3e99999a    # 0.3f

    .line 322
    const/high16 v12, 0x3f800000    # 1.0f

    .line 324
    invoke-static {v8, v10, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 327
    move-result v15

    .line 328
    move v8, v9

    .line 329
    new-instance v9, Lcom/metrolist/music/poster/PosterText;

    .line 331
    iget v10, v1, Lcom/metrolist/music/poster/PosterState;->nextTextId:I

    .line 333
    add-int/lit8 v12, v10, 0x1

    .line 335
    iput v12, v1, Lcom/metrolist/music/poster/PosterState;->nextTextId:I

    .line 337
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 340
    move-result-object v12

    .line 341
    iget-short v12, v12, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 343
    int-to-float v12, v12

    .line 344
    div-float/2addr v12, v11

    .line 345
    rem-int/lit8 v11, v7, 0x3

    .line 347
    sub-int/2addr v11, v2

    .line 348
    int-to-float v11, v11

    .line 349
    const/high16 v13, 0x42200000    # 40.0f

    .line 351
    mul-float/2addr v11, v13

    .line 352
    add-float v13, v11, v12

    .line 354
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 357
    move-result-object v11

    .line 358
    iget-short v11, v11, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 360
    int-to-float v11, v11

    .line 361
    const v12, 0x3ed70a3d    # 0.42f

    .line 364
    mul-float/2addr v11, v12

    .line 365
    rem-int/lit8 v7, v7, 0x4

    .line 367
    int-to-float v7, v7

    .line 368
    const/high16 v12, 0x42b40000    # 90.0f

    .line 370
    mul-float/2addr v7, v12

    .line 371
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v12}, Lcom/metrolist/music/poster/PosterRatio;->getUnit()F

    .line 378
    move-result v12

    .line 379
    mul-float/2addr v12, v7

    .line 380
    add-float v14, v12, v11

    .line 382
    const/16 v16, 0x0

    .line 384
    move-object/from16 v11, v20

    .line 386
    move-object/from16 v12, v21

    .line 388
    invoke-direct/range {v9 .. v17}, Lcom/metrolist/music/poster/PosterText;-><init>(ILjava/lang/String;Lcom/metrolist/music/poster/PosterTextStyle;FFFFI)V

    .line 391
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-virtual {v1, v5}, Lcom/metrolist/music/poster/PosterState;->setSelected(I)V

    .line 397
    invoke-virtual {v1, v5}, Lcom/metrolist/music/poster/PosterState;->setSelectedSticker(I)V

    .line 400
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 403
    move-result v5

    .line 404
    sub-int/2addr v5, v2

    .line 405
    invoke-virtual {v1, v5}, Lcom/metrolist/music/poster/PosterState;->setSelectedText(I)V

    .line 408
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 411
    move-result v1

    .line 412
    add-int/lit8 v5, v1, -0x1

    .line 414
    :goto_3
    if-gez v5, :cond_7

    .line 416
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 419
    move-result v1

    .line 420
    if-lt v1, v8, :cond_7

    .line 422
    const v1, 0x7f110688

    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0, v1, v2}, Lcom/metrolist/music/poster/PosterViewModel;->toast(ILjava/lang/Integer;)V

    .line 432
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 433
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 436
    return-object v4

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
