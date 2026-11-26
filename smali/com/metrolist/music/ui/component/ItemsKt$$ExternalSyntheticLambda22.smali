.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;->$r8$classId:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;->f$0:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    move-object/from16 v2, p2

    .line 27
    check-cast v2, Ljava/lang/Float;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 35
    return-object v5

    .line 36
    :pswitch_0
    check-cast v0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    .line 38
    move-object/from16 v1, p1

    .line 40
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 42
    move-object/from16 v2, p2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/component/IosHudKt;->IosBanner(Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;Landroidx/compose/runtime/Composer;I)V

    .line 56
    return-object v5

    .line 57
    :pswitch_1
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 59
    move-object/from16 v1, p1

    .line 61
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 63
    move-object/from16 v2, p2

    .line 65
    check-cast v2, Ljava/lang/Float;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 74
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 76
    return-object v5

    .line 77
    :pswitch_2
    check-cast v0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;

    .line 79
    move-object/from16 v1, p1

    .line 81
    check-cast v1, Ljava/lang/Long;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-object/from16 v2, p2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v0, v1}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-object v5

    .line 97
    :pswitch_3
    check-cast v0, Lcom/metrolist/music/ui/component/DialogAction;

    .line 99
    move-object/from16 v1, p1

    .line 101
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 103
    move-object/from16 v2, p2

    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 113
    move-result v2

    .line 114
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogTextAction(Lcom/metrolist/music/ui/component/DialogAction;Landroidx/compose/runtime/Composer;I)V

    .line 117
    return-object v5

    .line 118
    :pswitch_4
    check-cast v0, Landroidx/compose/runtime/State;

    .line 120
    move-object/from16 v1, p1

    .line 122
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 124
    move-object/from16 v6, p2

    .line 126
    check-cast v6, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v6

    .line 132
    and-int/lit8 v7, v6, 0x3

    .line 134
    if-eq v7, v2, :cond_0

    .line 136
    move v2, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v2, v3

    .line 139
    :goto_0
    and-int/2addr v4, v6

    .line 140
    move-object v11, v1

    .line 141
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 143
    invoke-virtual {v11, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 149
    const v1, 0x7f070144

    .line 152
    invoke-static {v1, v3, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 165
    move-result v16

    .line 166
    const/16 v19, 0x0

    .line 168
    const v20, 0xffeff

    .line 171
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v17, 0x0

    .line 178
    const/16 v18, 0x0

    .line 180
    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 183
    move-result-object v8

    .line 184
    const/16 v12, 0x38

    .line 186
    const/16 v13, 0x8

    .line 188
    const/4 v7, 0x0

    .line 189
    const-wide/16 v9, 0x0

    .line 191
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 198
    :goto_1
    return-object v5

    .line 199
    :pswitch_5
    check-cast v0, Lcom/metrolist/music/ui/screens/OptionStats;

    .line 201
    move-object/from16 v1, p1

    .line 203
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 205
    move-object/from16 v6, p2

    .line 207
    check-cast v6, Ljava/lang/Integer;

    .line 209
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v6

    .line 213
    and-int/lit8 v7, v6, 0x3

    .line 215
    if-eq v7, v2, :cond_2

    .line 217
    move v7, v4

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    move v7, v3

    .line 220
    :goto_2
    and-int/2addr v6, v4

    .line 221
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 223
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_7

    .line 229
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 235
    if-eq v0, v4, :cond_5

    .line 237
    if-eq v0, v2, :cond_4

    .line 239
    const/4 v2, 0x3

    .line 240
    if-ne v0, v2, :cond_3

    .line 242
    const v0, -0x25a622df

    .line 245
    const v2, 0x7f110213

    .line 248
    :goto_3
    invoke-static {v1, v0, v2, v1, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    move-object v8, v0

    .line 253
    goto :goto_4

    .line 254
    :cond_3
    const v0, -0x25a64b56

    .line 257
    invoke-static {v1, v0, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_4
    const v0, -0x25a62e24

    .line 265
    const v2, 0x7f1108c2

    .line 268
    goto :goto_3

    .line 269
    :cond_5
    const v0, -0x25a638e3

    .line 272
    const v2, 0x7f110573

    .line 275
    goto :goto_3

    .line 276
    :cond_6
    const v0, -0x25a643a4

    .line 279
    const v2, 0x7f110871

    .line 282
    goto :goto_3

    .line 283
    :goto_4
    const/16 v30, 0x0

    .line 285
    const v31, 0x3fffe

    .line 288
    const/4 v9, 0x0

    .line 289
    const-wide/16 v10, 0x0

    .line 291
    const-wide/16 v12, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 297
    const-wide/16 v17, 0x0

    .line 299
    const/16 v19, 0x0

    .line 301
    const-wide/16 v20, 0x0

    .line 303
    const/16 v22, 0x0

    .line 305
    const/16 v23, 0x0

    .line 307
    const/16 v24, 0x0

    .line 309
    const/16 v25, 0x0

    .line 311
    const/16 v26, 0x0

    .line 313
    const/16 v27, 0x0

    .line 315
    const/16 v29, 0x0

    .line 317
    move-object/from16 v28, v1

    .line 319
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 322
    goto :goto_5

    .line 323
    :cond_7
    move-object/from16 v28, v1

    .line 325
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 328
    :goto_5
    return-object v5

    .line 329
    :pswitch_6
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 331
    move-object/from16 v1, p1

    .line 333
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 335
    move-object/from16 v2, p2

    .line 337
    check-cast v2, Ljava/lang/Integer;

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 345
    move-result v2

    .line 346
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/component/MiyuRowButtonsKt;->RowDragGrip(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 349
    return-object v5

    .line 350
    :pswitch_7
    check-cast v0, Lcom/metrolist/music/db/entities/Artist;

    .line 352
    move-object/from16 v1, p1

    .line 354
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 356
    move-object/from16 v6, p2

    .line 358
    check-cast v6, Ljava/lang/Integer;

    .line 360
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result v6

    .line 364
    const/16 v7, 0x90

    .line 366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v7

    .line 370
    and-int/lit8 v8, v6, 0x3

    .line 372
    if-eq v8, v2, :cond_8

    .line 374
    move v3, v4

    .line 375
    :cond_8
    and-int/lit8 v2, v6, 0x1

    .line 377
    move-object v11, v1

    .line 378
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 380
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_a

    .line 386
    new-instance v1, Lcoil3/request/ImageRequest$Builder;

    .line 388
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 390
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Landroid/content/Context;

    .line 396
    invoke-direct {v1, v2}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 399
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 401
    iget-object v0, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 403
    if-eqz v0, :cond_9

    .line 405
    invoke-static {v0, v7, v7}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    goto :goto_6

    .line 410
    :cond_9
    const/4 v0, 0x0

    .line 411
    :goto_6
    iput-object v0, v1, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 413
    sget-object v0, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    .line 415
    iput-object v0, v1, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 417
    iput-object v0, v1, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 419
    iput-object v0, v1, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 421
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 424
    move-result-object v8

    .line 425
    sget-object v0, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 427
    const/high16 v0, 0x42400000    # 48.0f

    .line 429
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 431
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 434
    move-result-object v0

    .line 435
    const/high16 v1, 0x41000000    # 8.0f

    .line 437
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 440
    move-result-object v1

    .line 441
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 444
    move-result-object v9

    .line 445
    const/16 v12, 0x30

    .line 447
    const/16 v13, 0x7f8

    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-static/range {v8 .. v13}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 453
    goto :goto_7

    .line 454
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 457
    :goto_7
    return-object v5

    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
