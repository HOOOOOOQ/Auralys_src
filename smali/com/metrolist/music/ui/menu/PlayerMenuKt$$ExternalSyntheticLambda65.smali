.class public final synthetic Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lcom/metrolist/music/listentogether/ListenTogetherManager;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/listentogether/ListenTogetherManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;->f$0:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;->f$2:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;->f$1:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;->f$1:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/high16 v5, 0x41400000    # 12.0f

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 16
    const/16 v8, 0x10

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;->f$2:Landroidx/compose/runtime/MutableState;

    .line 21
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;->f$1:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 23
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda65;->f$0:Landroidx/compose/runtime/MutableState;

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    move-object/from16 v1, p1

    .line 32
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 34
    move-object/from16 v14, p2

    .line 36
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 38
    move-object/from16 v15, p3

    .line 40
    check-cast v15, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v15

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    and-int/lit8 v1, v15, 0x11

    .line 51
    if-eq v1, v8, :cond_0

    .line 53
    move v12, v13

    .line 54
    :cond_0
    and-int/lit8 v1, v15, 0x1

    .line 56
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 58
    invoke-virtual {v14, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v5, v9, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    or-int/2addr v1, v4

    .line 81
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    or-int/2addr v1, v4

    .line 86
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    if-nez v1, :cond_1

    .line 92
    if-ne v4, v3, :cond_2

    .line 94
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;

    .line 96
    invoke-direct {v4, v0, v11, v10, v13}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroidx/compose/runtime/MutableState;B)V

    .line 99
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_2
    move-object/from16 v19, v4

    .line 104
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 106
    const/16 v20, 0xf

    .line 108
    const/16 v16, 0x0

    .line 110
    const/16 v17, 0x0

    .line 112
    const/16 v18, 0x0

    .line 114
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 117
    move-result-object v15

    .line 118
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 121
    move-result-object v16

    .line 122
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 124
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 130
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 132
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 134
    const/high16 v26, 0xc00000

    .line 136
    const/16 v27, 0x78

    .line 138
    const-wide/16 v19, 0x0

    .line 140
    const/16 v21, 0x0

    .line 142
    const/16 v22, 0x0

    .line 144
    const/16 v23, 0x0

    .line 146
    sget-object v24, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$-1718104223:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 148
    move-wide/from16 v17, v0

    .line 150
    move-object/from16 v25, v14

    .line 152
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move-object/from16 v25, v14

    .line 158
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 161
    :goto_0
    return-object v2

    .line 162
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 166
    move-object/from16 v14, p2

    .line 168
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 170
    move-object/from16 v15, p3

    .line 172
    check-cast v15, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v15

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    and-int/lit8 v1, v15, 0x11

    .line 183
    if-eq v1, v8, :cond_4

    .line 185
    move v12, v13

    .line 186
    :cond_4
    and-int/lit8 v1, v15, 0x1

    .line 188
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 190
    invoke-virtual {v14, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 196
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v5, v9, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    or-int/2addr v1, v4

    .line 213
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    or-int/2addr v1, v4

    .line 218
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    if-nez v1, :cond_5

    .line 224
    if-ne v4, v3, :cond_6

    .line 226
    :cond_5
    new-instance v4, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;

    .line 228
    invoke-direct {v4, v0, v10, v11}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/listentogether/ListenTogetherManager;)V

    .line 231
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :cond_6
    move-object/from16 v19, v4

    .line 236
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 238
    const/16 v20, 0xf

    .line 240
    const/16 v16, 0x0

    .line 242
    const/16 v17, 0x0

    .line 244
    const/16 v18, 0x0

    .line 246
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 249
    move-result-object v15

    .line 250
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 253
    move-result-object v16

    .line 254
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 256
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 262
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 264
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 266
    const/high16 v26, 0xc00000

    .line 268
    const/16 v27, 0x78

    .line 270
    const-wide/16 v19, 0x0

    .line 272
    const/16 v21, 0x0

    .line 274
    const/16 v22, 0x0

    .line 276
    const/16 v23, 0x0

    .line 278
    sget-object v24, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$1053100451:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 280
    move-wide/from16 v17, v0

    .line 282
    move-object/from16 v25, v14

    .line 284
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 287
    goto :goto_1

    .line 288
    :cond_7
    move-object/from16 v25, v14

    .line 290
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 293
    :goto_1
    return-object v2

    .line 294
    :pswitch_1
    move-object/from16 v1, p1

    .line 296
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 298
    move-object/from16 v14, p2

    .line 300
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 302
    move-object/from16 v15, p3

    .line 304
    check-cast v15, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v15

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    and-int/lit8 v1, v15, 0x11

    .line 315
    if-eq v1, v8, :cond_8

    .line 317
    move v1, v13

    .line 318
    goto :goto_2

    .line 319
    :cond_8
    move v1, v12

    .line 320
    :goto_2
    and-int/lit8 v8, v15, 0x1

    .line 322
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 324
    invoke-virtual {v14, v8, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_b

    .line 330
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1, v5, v9, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 337
    move-result-object v15

    .line 338
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 341
    move-result v1

    .line 342
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 345
    move-result v4

    .line 346
    or-int/2addr v1, v4

    .line 347
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 350
    move-result v4

    .line 351
    or-int/2addr v1, v4

    .line 352
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 356
    if-nez v1, :cond_9

    .line 358
    if-ne v4, v3, :cond_a

    .line 360
    :cond_9
    new-instance v4, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;

    .line 362
    invoke-direct {v4, v0, v11, v10, v12}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroidx/compose/runtime/MutableState;B)V

    .line 365
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    :cond_a
    move-object/from16 v19, v4

    .line 370
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 372
    const/16 v20, 0xf

    .line 374
    const/16 v16, 0x0

    .line 376
    const/16 v17, 0x0

    .line 378
    const/16 v18, 0x0

    .line 380
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 383
    move-result-object v15

    .line 384
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 387
    move-result-object v16

    .line 388
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 390
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 396
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 398
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    .line 400
    const/high16 v26, 0xc00000

    .line 402
    const/16 v27, 0x78

    .line 404
    const-wide/16 v19, 0x0

    .line 406
    const/16 v21, 0x0

    .line 408
    const/16 v22, 0x0

    .line 410
    const/16 v23, 0x0

    .line 412
    sget-object v24, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$-470662171:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 414
    move-wide/from16 v17, v0

    .line 416
    move-object/from16 v25, v14

    .line 418
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 421
    goto :goto_3

    .line 422
    :cond_b
    move-object/from16 v25, v14

    .line 424
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 427
    :goto_3
    return-object v2

    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
