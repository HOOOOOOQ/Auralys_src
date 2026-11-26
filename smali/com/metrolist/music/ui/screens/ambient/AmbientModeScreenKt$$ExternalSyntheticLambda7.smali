.class public final synthetic Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/MutableState;ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda7;->f$2:Z

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda7;->f$3:Lcom/metrolist/music/playback/PlayerConnection;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/runtime/State;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/runtime/State;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda7;->f$7:Lkotlin/jvm/functions/Function0;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, Landroidx/compose/ui/text/style/TextAlign;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Landroidx/compose/ui/Alignment$Horizontal;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 15
    move-object/from16 v3, p4

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v3

    .line 23
    sget-object v4, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->DefaultAmbientColors:Ljava/util/List;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    and-int/lit8 v4, v3, 0x6

    .line 30
    const/4 v5, 0x2

    .line 31
    if-nez v4, :cond_1

    .line 33
    iget v4, v12, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 38
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v5

    .line 47
    :goto_0
    or-int/2addr v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 52
    if-nez v3, :cond_3

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 57
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    const/16 v3, 0x20

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x10

    .line 68
    :goto_2
    or-int/2addr v4, v3

    .line 69
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 71
    const/16 v6, 0x92

    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eq v3, v6, :cond_4

    .line 77
    move v3, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v3, v8

    .line 80
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 82
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 84
    invoke-virtual {v2, v6, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_c

    .line 90
    shl-int/lit8 v3, v4, 0x3

    .line 92
    and-int/lit16 v3, v3, 0x380

    .line 94
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 96
    shr-int/lit8 v3, v3, 0x3

    .line 98
    and-int/lit8 v3, v3, 0x70

    .line 100
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 103
    move-result-object v1

    .line 104
    iget-wide v9, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 113
    move-result-object v6

    .line 114
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    invoke-static {v2, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    move-result-object v10

    .line 120
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 128
    iget-boolean v11, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 130
    if-eqz v11, :cond_5

    .line 132
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 134
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 141
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 143
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 148
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 157
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 163
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 165
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 170
    const/4 v3, 0x0

    .line 171
    if-eqz v1, :cond_6

    .line 173
    iget-object v6, v1, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object v6, v3

    .line 177
    :goto_5
    const-string v25, ""

    .line 179
    if-nez v6, :cond_7

    .line 181
    move-object/from16 v6, v25

    .line 183
    :cond_7
    sget-object v10, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 185
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 191
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 193
    iget-object v11, v11, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 195
    move v13, v8

    .line 196
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 198
    and-int/lit8 v4, v4, 0xe

    .line 200
    or-int/lit16 v4, v4, 0x6180

    .line 202
    const v24, 0x1abba

    .line 205
    move-object/from16 v21, v2

    .line 207
    const/4 v2, 0x0

    .line 208
    move-object v14, v3

    .line 209
    move/from16 v23, v4

    .line 211
    const-wide v3, -0x100000000L

    .line 216
    move-object v15, v1

    .line 217
    move/from16 v16, v5

    .line 219
    move-object v1, v6

    .line 220
    const-wide/16 v5, 0x0

    .line 222
    move/from16 v17, v7

    .line 224
    const/4 v7, 0x0

    .line 225
    move-object/from16 v18, v9

    .line 227
    const/4 v9, 0x0

    .line 228
    move-object/from16 v19, v10

    .line 230
    move-object/from16 v20, v11

    .line 232
    const-wide/16 v10, 0x0

    .line 234
    move/from16 v22, v13

    .line 236
    move-object/from16 v26, v14

    .line 238
    const-wide/16 v13, 0x0

    .line 240
    move-object/from16 v27, v15

    .line 242
    const/4 v15, 0x2

    .line 243
    move/from16 v28, v16

    .line 245
    const/16 v16, 0x0

    .line 247
    move/from16 v29, v17

    .line 249
    const/16 v17, 0x2

    .line 251
    move-object/from16 v30, v18

    .line 253
    const/16 v18, 0x0

    .line 255
    move-object/from16 v31, v19

    .line 257
    const/16 v19, 0x0

    .line 259
    move/from16 v32, v22

    .line 261
    const v22, 0x180180

    .line 264
    move-object/from16 v0, v30

    .line 266
    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 269
    move-object/from16 v2, v21

    .line 271
    const/high16 v1, 0x40c00000    # 6.0f

    .line 273
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 280
    if-eqz v27, :cond_8

    .line 282
    move-object/from16 v15, v27

    .line 284
    iget-object v3, v15, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 286
    move-object v4, v3

    .line 287
    goto :goto_6

    .line 288
    :cond_8
    const/4 v4, 0x0

    .line 289
    :goto_6
    if-nez v4, :cond_9

    .line 291
    const v0, 0x3d1d0860

    .line 294
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v3, 0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_9
    const/4 v0, 0x0

    .line 305
    const v1, 0x2300efc1

    .line 308
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 311
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 317
    if-ne v1, v3, :cond_a

    .line 319
    new-instance v1, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;

    .line 321
    const/4 v3, 0x1

    .line 322
    invoke-direct {v1, v3}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;-><init>(B)V

    .line 325
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    goto :goto_7

    .line 329
    :cond_a
    const/4 v3, 0x1

    .line 330
    :goto_7
    move-object v8, v1

    .line 331
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 333
    const/16 v9, 0x1f

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 345
    :goto_8
    if-nez v1, :cond_b

    .line 347
    move-object/from16 v1, v25

    .line 349
    :cond_b
    move-object/from16 v4, v31

    .line 351
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 357
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 359
    iget-object v4, v4, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 361
    const/4 v10, 0x0

    .line 362
    const/16 v11, 0xe

    .line 364
    const-wide v5, -0x100000000L

    .line 369
    const v7, 0x3f3851ec    # 0.72f

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 377
    move-result-wide v5

    .line 378
    const/16 v22, 0x180

    .line 380
    const v24, 0x1abfa

    .line 383
    move-object/from16 v21, v2

    .line 385
    const/4 v2, 0x0

    .line 386
    move/from16 v29, v3

    .line 388
    move-object/from16 v20, v4

    .line 390
    move-wide v3, v5

    .line 391
    const-wide/16 v5, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    const-wide/16 v10, 0x0

    .line 398
    const-wide/16 v13, 0x0

    .line 400
    const/4 v15, 0x2

    .line 401
    const/16 v16, 0x0

    .line 403
    const/16 v17, 0x1

    .line 405
    const/16 v18, 0x0

    .line 407
    const/16 v19, 0x0

    .line 409
    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 412
    move-object/from16 v1, p0

    .line 414
    move-object/from16 v2, v21

    .line 416
    iget-object v3, v1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableState;

    .line 418
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/Boolean;

    .line 424
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    move-result v14

    .line 428
    const/16 v3, 0xfa

    .line 430
    const/4 v4, 0x6

    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-static {v3, v0, v5, v4}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 435
    move-result-object v3

    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v7, 0x2

    .line 438
    invoke-static {v3, v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 441
    move-result-object v16

    .line 442
    const/16 v3, 0x190

    .line 444
    invoke-static {v3, v0, v5, v4}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 451
    move-result-object v17

    .line 452
    new-instance v3, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda24;

    .line 454
    iget-boolean v4, v1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda7;->f$2:Z

    .line 456
    iget-object v5, v1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda7;->f$3:Lcom/metrolist/music/playback/PlayerConnection;

    .line 458
    iget-object v6, v1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/runtime/State;

    .line 460
    iget-object v7, v1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/State;

    .line 462
    iget-object v8, v1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/runtime/State;

    .line 464
    iget-object v9, v1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda7;->f$7:Lkotlin/jvm/functions/Function0;

    .line 466
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda24;-><init>(ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    .line 469
    const v0, -0x1f9586f

    .line 472
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 475
    move-result-object v19

    .line 476
    const v21, 0x186c06

    .line 479
    const/16 v22, 0x12

    .line 481
    sget-object v13, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v18, 0x0

    .line 486
    move-object/from16 v20, v2

    .line 488
    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScopeInstance;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 491
    const/4 v3, 0x1

    .line 492
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 495
    goto :goto_9

    .line 496
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 499
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 501
    return-object v0
.end method
