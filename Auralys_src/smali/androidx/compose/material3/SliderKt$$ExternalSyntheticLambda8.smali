.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$0:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->$r8$classId:B

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 5
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iget-boolean v5, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$0:Z

    .line 12
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v16, v6

    .line 19
    check-cast v16, Ljava/time/LocalDateTime;

    .line 21
    move-object/from16 v7, p1

    .line 23
    check-cast v7, Lcom/metrolist/music/db/entities/SongEntity;

    .line 25
    const/16 v25, 0x0

    .line 27
    const v26, 0x7bff3ff

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x1

    .line 38
    const/16 v17, 0x0

    .line 40
    const/16 v18, 0x0

    .line 42
    const/16 v19, 0x0

    .line 44
    const/16 v20, 0x0

    .line 46
    const/16 v21, 0x0

    .line 48
    const/16 v22, 0x0

    .line 50
    const/16 v23, 0x0

    .line 52
    iget-boolean v0, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$0:Z

    .line 54
    move/from16 v24, v0

    .line 56
    invoke-static/range {v7 .. v26}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast v6, Landroid/view/View;

    .line 63
    move-object/from16 v0, p1

    .line 65
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v6, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 73
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$lambda$10$0$$inlined$onDispose$1;

    .line 75
    invoke-direct {v0, v6}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$lambda$10$0$$inlined$onDispose$1;-><init>(Landroid/view/View;)V

    .line 78
    return-object v0

    .line 79
    :pswitch_1
    check-cast v6, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 81
    move-object/from16 v1, p1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 93
    move-result v2

    .line 94
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    move-object v7, v2

    .line 112
    check-cast v7, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 114
    iget-object v2, v7, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

    .line 116
    iget-object v4, v6, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 124
    const-wide/16 v13, 0x0

    .line 126
    const/16 v15, 0x7d

    .line 128
    iget-boolean v8, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$0:Z

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->copy$default(Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;ZIILjava/lang/String;ZJI)Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 137
    move-result-object v7

    .line 138
    :cond_0
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    return-object v3

    .line 143
    :pswitch_2
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 145
    move-object/from16 v0, p1

    .line 147
    check-cast v0, Ljava/lang/Float;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 152
    move-result v0

    .line 153
    if-eqz v5, :cond_2

    .line 155
    float-to-long v0, v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 163
    :cond_2
    return-object v4

    .line 164
    :pswitch_3
    check-cast v6, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 166
    move-object/from16 v7, p1

    .line 168
    check-cast v7, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 176
    invoke-virtual {v6}, Lcom/metrolist/music/ui/component/BottomSheetState;->getProgress()F

    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x0

    .line 181
    const/high16 v6, 0x3f800000    # 1.0f

    .line 183
    invoke-static {v0, v1, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 186
    move-result v0

    .line 187
    const v8, 0x3e99999a    # 0.3f

    .line 190
    div-float v8, v0, v8

    .line 192
    sub-float v8, v6, v8

    .line 194
    invoke-static {v8, v1, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 197
    move-result v8

    .line 198
    invoke-static {v7, v8}, Lcom/metrolist/music/ui/player/PlayerFlightKt;->drawRecordGrooves(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)V

    .line 201
    if-eqz v5, :cond_4

    .line 203
    const v5, 0x3ee66666    # 0.45f

    .line 206
    sub-float/2addr v0, v5

    .line 207
    const v5, 0x3f0ccccd    # 0.55f

    .line 210
    div-float/2addr v0, v5

    .line 211
    invoke-static {v0, v1, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 214
    move-result v0

    .line 215
    mul-float v5, v0, v0

    .line 217
    const/high16 v8, 0x40400000    # 3.0f

    .line 219
    const/high16 v9, 0x40000000    # 2.0f

    .line 221
    invoke-static {v0, v9, v8, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 224
    move-result v0

    .line 225
    cmpl-float v5, v0, v1

    .line 227
    if-lez v5, :cond_4

    .line 229
    invoke-static {}, Lcom/metrolist/music/ui/player/PlayerHeroMathKt;->heroMaskStops$default()Ljava/util/ArrayList;

    .line 232
    move-result-object v5

    .line 233
    new-instance v8, Ljava/util/ArrayList;

    .line 235
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 238
    move-result v2

    .line 239
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 245
    move-result v2

    .line 246
    move v9, v3

    .line 247
    :goto_1
    if-ge v9, v2, :cond_3

    .line 249
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v10

    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 255
    check-cast v10, Lkotlin/Pair;

    .line 257
    iget-object v11, v10, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 259
    check-cast v11, Ljava/lang/Number;

    .line 261
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 264
    move-result v11

    .line 265
    iget-object v10, v10, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 267
    check-cast v10, Ljava/lang/Number;

    .line 269
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 272
    move-result v10

    .line 273
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    move-result-object v11

    .line 277
    sub-float v10, v6, v10

    .line 279
    mul-float/2addr v10, v0

    .line 280
    sub-float v14, v6, v10

    .line 282
    const/16 v17, 0x0

    .line 284
    const/16 v18, 0xe

    .line 286
    const-wide/high16 v12, -0x100000000000000L

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 291
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 294
    move-result-wide v12

    .line 295
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 297
    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 300
    new-instance v12, Lkotlin/Pair;

    .line 302
    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_1

    .line 309
    :cond_3
    new-array v0, v3, [Lkotlin/Pair;

    .line 311
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, [Lkotlin/Pair;

    .line 317
    array-length v2, v0

    .line 318
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, [Lkotlin/Pair;

    .line 324
    iget-object v2, v7, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 326
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 329
    move-result-wide v2

    .line 330
    const-wide v5, 0xffffffffL

    .line 335
    and-long/2addr v2, v5

    .line 336
    long-to-int v2, v2

    .line 337
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    move-result v2

    .line 341
    const/16 v3, 0x8

    .line 343
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 346
    move-result-object v8

    .line 347
    const/4 v15, 0x6

    .line 348
    const/16 v16, 0x3e

    .line 350
    const-wide/16 v9, 0x0

    .line 352
    const-wide/16 v11, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    invoke-static/range {v7 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 359
    :cond_4
    return-object v4

    .line 360
    :pswitch_4
    check-cast v6, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 362
    move-object/from16 v0, p1

    .line 364
    check-cast v0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 366
    invoke-virtual {v6, v5}, Landroidx/activity/compose/ComposePredictiveBackHandler;->setBackEnabled(Z)V

    .line 369
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;

    .line 371
    const/4 v2, 0x1

    .line 372
    invoke-direct {v1, v0, v6, v2}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/appcompat/view/menu/BaseMenuWrapper;B)V

    .line 375
    return-object v1

    .line 376
    :pswitch_5
    check-cast v6, Landroidx/activity/compose/ComposeBackHandler;

    .line 378
    move-object/from16 v0, p1

    .line 380
    check-cast v0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 382
    iget-object v1, v6, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 384
    check-cast v1, Landroidx/fragment/app/FragmentManager$1;

    .line 386
    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager$1;->setEnabled(Z)V

    .line 389
    iget-object v1, v6, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 391
    check-cast v1, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;

    .line 393
    invoke-virtual {v1, v5}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    .line 396
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;

    .line 398
    invoke-direct {v1, v0, v6, v3}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/appcompat/view/menu/BaseMenuWrapper;B)V

    .line 401
    return-object v1

    .line 402
    :pswitch_6
    check-cast v6, Landroidx/compose/material3/SliderState;

    .line 404
    move-object/from16 v0, p1

    .line 406
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 408
    if-nez v5, :cond_5

    .line 410
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 412
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 414
    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 417
    :cond_5
    iget-object v1, v6, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 419
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 422
    move-result v1

    .line 423
    const/high16 v2, 0x42c80000    # 100.0f

    .line 425
    mul-float/2addr v1, v2

    .line 426
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 429
    move-result v1

    .line 430
    int-to-float v1, v1

    .line 431
    div-float/2addr v1, v2

    .line 432
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 439
    new-instance v1, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;

    .line 441
    invoke-direct {v1, v6, v3}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SliderState;B)V

    .line 444
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 447
    return-object v4

    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
