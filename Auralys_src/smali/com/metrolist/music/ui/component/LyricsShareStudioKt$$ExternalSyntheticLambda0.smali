.class public final synthetic Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/res/Configuration;

.field public final synthetic f$1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Configuration;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$7:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$8:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/runtime/MutableState;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/runtime/MutableState;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$12:Landroidx/compose/runtime/MutableState;

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v4, v7, :cond_0

    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    move-object v15, v1

    .line 29
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 31
    invoke-virtual {v15, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1f

    .line 37
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    const/high16 v2, 0x41600000    # 14.0f

    .line 41
    const/high16 v4, 0x41c00000    # 24.0f

    .line 43
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object v2

    .line 47
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 52
    move-result-object v2

    .line 53
    iget-object v9, v0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Configuration;

    .line 55
    iget v9, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 57
    int-to-float v9, v9

    .line 58
    const v10, 0x3f6e147b    # 0.93f

    .line 61
    mul-float/2addr v9, v10

    .line 62
    const/4 v10, 0x0

    .line 63
    add-float/2addr v9, v10

    .line 64
    invoke-static {v2, v10, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v2

    .line 68
    const/high16 v9, 0x42000000    # 32.0f

    .line 70
    const/high16 v10, 0x41900000    # 18.0f

    .line 72
    invoke-static {v9, v10, v15}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 75
    move-result-object v9

    .line 76
    invoke-static {v2, v9, v15}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object v2

    .line 80
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 82
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 85
    move-result-object v9

    .line 86
    iget-wide v11, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 88
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    move-result v11

    .line 92
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 95
    move-result-object v12

    .line 96
    invoke-static {v15, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object v2

    .line 100
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 108
    iget-boolean v13, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 110
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 112
    if-eqz v13, :cond_1

    .line 114
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 121
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 123
    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 128
    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 133
    invoke-static {v11, v15, v12, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 136
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 138
    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-static {v15}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v10, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object v2

    .line 153
    move/from16 p1, v4

    .line 155
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 157
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 159
    const/16 v7, 0x30

    .line 161
    invoke-static {v10, v4, v15, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 164
    move-result-object v4

    .line 165
    iget-wide v5, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    move-result v5

    .line 171
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 174
    move-result-object v6

    .line 175
    invoke-static {v15, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 182
    iget-boolean v10, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 184
    if-eqz v10, :cond_2

    .line 186
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 193
    :goto_2
    invoke-static {v15, v4, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    invoke-static {v5, v15, v12, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 202
    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    const v2, 0x7f110716

    .line 208
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 214
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 220
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 222
    iget-object v4, v4, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 224
    move-object v5, v9

    .line 225
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object v9

    .line 229
    const/16 v30, 0x0

    .line 231
    const v31, 0x1fffc

    .line 234
    move-object v6, v11

    .line 235
    const-wide/16 v10, 0x0

    .line 237
    move-object/from16 v16, v12

    .line 239
    move-object/from16 v17, v13

    .line 241
    const-wide/16 v12, 0x0

    .line 243
    move-object/from16 v18, v14

    .line 245
    const/4 v14, 0x0

    .line 246
    move-object/from16 v19, v15

    .line 248
    const/4 v15, 0x0

    .line 249
    move-object/from16 v20, v16

    .line 251
    const/16 v16, 0x0

    .line 253
    move-object/from16 v21, v17

    .line 255
    move-object/from16 v22, v18

    .line 257
    const-wide/16 v17, 0x0

    .line 259
    move-object/from16 v28, v19

    .line 261
    const/16 v19, 0x0

    .line 263
    move-object/from16 v23, v20

    .line 265
    move-object/from16 v24, v21

    .line 267
    const-wide/16 v20, 0x0

    .line 269
    move-object/from16 v25, v22

    .line 271
    const/16 v22, 0x0

    .line 273
    move-object/from16 v26, v23

    .line 275
    const/16 v23, 0x0

    .line 277
    move-object/from16 v27, v24

    .line 279
    const/16 v24, 0x0

    .line 281
    move-object/from16 v29, v25

    .line 283
    const/16 v25, 0x0

    .line 285
    move-object/from16 v33, v26

    .line 287
    const/16 v26, 0x0

    .line 289
    move-object/from16 v34, v29

    .line 291
    const/16 v29, 0x30

    .line 293
    move-object/from16 v7, v27

    .line 295
    move-object/from16 v27, v4

    .line 297
    move-object/from16 v4, v33

    .line 299
    move/from16 v33, v8

    .line 301
    move-object v8, v2

    .line 302
    move-object/from16 v2, v34

    .line 304
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 307
    move-object/from16 v15, v28

    .line 309
    const/high16 v8, 0x41400000    # 12.0f

    .line 311
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 314
    move-result-object v8

    .line 315
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 318
    iget-object v8, v0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    .line 320
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Landroid/graphics/Bitmap;

    .line 326
    iget-object v9, v0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    .line 328
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 334
    iget-object v10, v10, Lcom/metrolist/music/utils/LyricsCardStyle;->ratio:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 336
    sget-object v11, Lcom/metrolist/music/utils/LyricsCardRatio;->STORY:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 338
    if-ne v10, v11, :cond_3

    .line 340
    const v10, 0x3f0f5c29    # 0.56f

    .line 343
    goto :goto_3

    .line 344
    :cond_3
    move/from16 v10, v33

    .line 346
    :goto_3
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 349
    move-result-object v10

    .line 350
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 356
    iget-object v11, v11, Lcom/metrolist/music/utils/LyricsCardStyle;->ratio:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 358
    iget v11, v11, Lcom/metrolist/music/utils/LyricsCardRatio;->heightFactor:F

    .line 360
    div-float v11, v33, v11

    .line 362
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 365
    move-result-object v10

    .line 366
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 369
    move-result-object v11

    .line 370
    invoke-static {v10, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 373
    move-result-object v10

    .line 374
    const/16 v21, 0x0

    .line 376
    const/16 v22, 0xe

    .line 378
    const-wide/high16 v16, -0x100000000000000L

    .line 380
    const/high16 v18, 0x3e800000    # 0.25f

    .line 382
    const/16 v19, 0x0

    .line 384
    const/16 v20, 0x0

    .line 386
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 389
    move-result-wide v11

    .line 390
    sget-object v13, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 392
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 395
    move-result-object v10

    .line 396
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 398
    const/4 v12, 0x0

    .line 399
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 402
    move-result-object v11

    .line 403
    iget-wide v12, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 405
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    move-result v12

    .line 409
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 412
    move-result-object v13

    .line 413
    invoke-static {v15, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 420
    iget-boolean v14, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 422
    if-eqz v14, :cond_4

    .line 424
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 427
    goto :goto_4

    .line 428
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 431
    :goto_4
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    invoke-static {v12, v15, v4, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 440
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    if-eqz v8, :cond_5

    .line 445
    const v10, 0x285abfb7

    .line 448
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 451
    new-instance v10, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 453
    invoke-direct {v10, v8}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 456
    move-object v11, v10

    .line 457
    move/from16 v8, v33

    .line 459
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 462
    move-result-object v10

    .line 463
    const/16 v14, 0x61b0

    .line 465
    move-object/from16 v19, v15

    .line 467
    const/16 v15, 0xe8

    .line 469
    move-object/from16 v24, v9

    .line 471
    const/4 v9, 0x0

    .line 472
    move-object v8, v11

    .line 473
    sget-object v11, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 475
    const/4 v12, 0x0

    .line 476
    move-object/from16 v13, v19

    .line 478
    move-object/from16 v0, v24

    .line 480
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)V

    .line 483
    move-object v15, v13

    .line 484
    const/4 v12, 0x0

    .line 485
    :goto_5
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 488
    const/4 v8, 0x1

    .line 489
    goto :goto_6

    .line 490
    :cond_5
    move-object v0, v9

    .line 491
    const/4 v12, 0x0

    .line 492
    const v8, 0x285c371b

    .line 495
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 498
    goto :goto_5

    .line 499
    :goto_6
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 502
    const v9, 0x7f110503

    .line 505
    invoke-static {v9, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 508
    move-result-object v9

    .line 509
    invoke-static {v9, v15, v12}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt;->StudioTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 512
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 514
    new-instance v10, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 516
    const/4 v11, 0x7

    .line 517
    invoke-direct {v10, v11}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 520
    const/high16 v12, 0x41000000    # 8.0f

    .line 522
    invoke-direct {v9, v12, v8, v10}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 525
    new-instance v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda29;

    .line 527
    const/4 v10, 0x2

    .line 528
    invoke-direct {v8, v0, v10}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 531
    const v10, 0x14156126

    .line 534
    invoke-static {v10, v8, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 537
    move-result-object v14

    .line 538
    const v16, 0x180030

    .line 541
    const/16 v17, 0x3d

    .line 543
    const/4 v8, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    move v13, v11

    .line 546
    const/4 v11, 0x0

    .line 547
    move/from16 v19, v12

    .line 549
    const/4 v12, 0x0

    .line 550
    move/from16 v20, v13

    .line 552
    const/4 v13, 0x0

    .line 553
    move-object/from16 v23, v6

    .line 555
    move/from16 v6, v20

    .line 557
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 560
    const v8, 0x7f110508

    .line 563
    invoke-static {v8, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 566
    move-result-object v8

    .line 567
    const/4 v12, 0x0

    .line 568
    invoke-static {v8, v15, v12}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt;->StudioTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 571
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 573
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 575
    invoke-direct {v8, v6}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 578
    const/4 v10, 0x1

    .line 579
    const/high16 v11, 0x41000000    # 8.0f

    .line 581
    invoke-direct {v9, v11, v10, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 584
    new-instance v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda29;

    .line 586
    const/4 v10, 0x3

    .line 587
    invoke-direct {v8, v0, v10}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 590
    const v10, -0x3128cd63

    .line 593
    invoke-static {v10, v8, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 596
    move-result-object v14

    .line 597
    const/4 v8, 0x0

    .line 598
    const/4 v10, 0x0

    .line 599
    move/from16 v19, v11

    .line 601
    const/4 v11, 0x0

    .line 602
    const/4 v12, 0x0

    .line 603
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 606
    const v8, 0x7f110505

    .line 609
    invoke-static {v8, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 612
    move-result-object v8

    .line 613
    const/4 v12, 0x0

    .line 614
    invoke-static {v8, v15, v12}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt;->StudioTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 617
    const/high16 v8, 0x3f800000    # 1.0f

    .line 619
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 622
    move-result-object v9

    .line 623
    invoke-static {v15}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 626
    move-result-object v8

    .line 627
    invoke-static {v9, v8, v12}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 630
    move-result-object v8

    .line 631
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 633
    new-instance v10, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 635
    invoke-direct {v10, v6}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 638
    const/4 v11, 0x1

    .line 639
    const/high16 v12, 0x41000000    # 8.0f

    .line 641
    invoke-direct {v9, v12, v11, v10}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 644
    const/4 v10, 0x6

    .line 645
    invoke-static {v9, v3, v15, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 648
    move-result-object v9

    .line 649
    iget-wide v13, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 651
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 654
    move-result v11

    .line 655
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 658
    move-result-object v13

    .line 659
    invoke-static {v15, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 666
    iget-boolean v14, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 668
    if-eqz v14, :cond_6

    .line 670
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 673
    goto :goto_7

    .line 674
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 677
    :goto_7
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    invoke-static {v11, v15, v4, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 686
    move-object/from16 v9, v23

    .line 688
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    const v8, 0x17bfcfa4

    .line 694
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 697
    sget-object v8, Lcom/metrolist/music/utils/LyricsCardFont;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 699
    invoke-virtual {v8}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 702
    move-result-object v23

    .line 703
    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v8

    .line 707
    move-object/from16 v14, p0

    .line 709
    move/from16 p1, v8

    .line 711
    iget-object v8, v14, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    .line 713
    move-object/from16 v19, v8

    .line 715
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 717
    if-eqz p1, :cond_d

    .line 719
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    move-result-object v16

    .line 723
    move-object/from16 v10, v16

    .line 725
    check-cast v10, Lcom/metrolist/music/utils/LyricsCardFont;

    .line 727
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 730
    move-result v12

    .line 731
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 734
    move-result v12

    .line 735
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 738
    move-result-object v6

    .line 739
    if-nez v12, :cond_8

    .line 741
    if-ne v6, v8, :cond_7

    .line 743
    goto :goto_9

    .line 744
    :cond_7
    move-object/from16 v20, v9

    .line 746
    goto :goto_c

    .line 747
    :cond_8
    :goto_9
    sget-object v6, Landroidx/compose/ui/text/font/FontFamily;->Default:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 749
    :try_start_0
    iget-object v12, v10, Lcom/metrolist/music/utils/LyricsCardFont;->assetPath:Ljava/lang/String;

    .line 751
    if-eqz v12, :cond_9

    .line 753
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 756
    move-result-object v11

    .line 757
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    move-object/from16 v17, v6

    .line 764
    move-object/from16 v20, v9

    .line 766
    const/4 v6, 0x0

    .line 767
    :try_start_1
    new-array v9, v6, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 769
    invoke-static {v13, v9}, Landroidx/compose/ui/text/font/FontVariation;->Settings-6EWAqTQ(Landroidx/compose/ui/text/font/FontWeight;[Landroidx/compose/ui/text/font/FontVariation$Setting;)Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 772
    move-result-object v9

    .line 773
    move/from16 v32, v6

    .line 775
    new-instance v6, Landroidx/compose/ui/text/font/AndroidAssetFont;

    .line 777
    invoke-direct {v6, v11, v12, v13, v9}, Landroidx/compose/ui/text/font/AndroidAssetFont;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontVariation$Settings;)V

    .line 780
    const/4 v11, 0x1

    .line 781
    new-array v9, v11, [Landroidx/compose/ui/text/font/Font;

    .line 783
    aput-object v6, v9, v32

    .line 785
    new-instance v6, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 787
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 790
    move-result-object v9

    .line 791
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    invoke-direct {v6, v9}, Landroidx/compose/ui/text/font/FontListFontFamily;-><init>(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 797
    goto :goto_b

    .line 798
    :catchall_0
    move-object/from16 v17, v6

    .line 800
    move-object/from16 v20, v9

    .line 802
    goto :goto_a

    .line 803
    :cond_9
    move-object/from16 v17, v6

    .line 805
    move-object/from16 v20, v9

    .line 807
    goto :goto_b

    .line 808
    :catchall_1
    :goto_a
    move-object/from16 v6, v17

    .line 810
    :goto_b
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 813
    :goto_c
    check-cast v6, Landroidx/compose/ui/text/font/FontFamily;

    .line 815
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 818
    move-result-object v9

    .line 819
    check-cast v9, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 821
    iget-object v9, v9, Lcom/metrolist/music/utils/LyricsCardStyle;->font:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 823
    if-ne v9, v10, :cond_a

    .line 825
    const/4 v9, 0x1

    .line 826
    goto :goto_d

    .line 827
    :cond_a
    const/4 v9, 0x0

    .line 828
    :goto_d
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 831
    move-result v11

    .line 832
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 835
    move-result v11

    .line 836
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 839
    move-result-object v12

    .line 840
    if-nez v11, :cond_b

    .line 842
    if-ne v12, v8, :cond_c

    .line 844
    :cond_b
    new-instance v12, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;

    .line 846
    const/16 v11, 0xa

    .line 848
    invoke-direct {v12, v10, v0, v11}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;B)V

    .line 851
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 854
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 856
    new-instance v8, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;

    .line 858
    const/16 v13, 0xb

    .line 860
    invoke-direct {v8, v10, v6, v13}, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 863
    const v6, -0x4a23ca5c

    .line 866
    invoke-static {v6, v8, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 869
    move-result-object v10

    .line 870
    const/16 v21, 0x0

    .line 872
    const/16 v22, 0x3ff8

    .line 874
    const/4 v11, 0x0

    .line 875
    move v8, v9

    .line 876
    move-object v9, v12

    .line 877
    const/4 v12, 0x0

    .line 878
    const/4 v13, 0x0

    .line 879
    const/4 v14, 0x0

    .line 880
    move-object/from16 v19, v15

    .line 882
    const/4 v15, 0x0

    .line 883
    const/16 v16, 0x0

    .line 885
    const/16 v17, 0x0

    .line 887
    const/16 v18, 0x0

    .line 889
    move-object/from16 v6, v20

    .line 891
    const/16 v20, 0x180

    .line 893
    move-object/from16 p1, v3

    .line 895
    move-object/from16 v26, v6

    .line 897
    const/high16 v3, 0x41000000    # 8.0f

    .line 899
    move-object/from16 v6, p0

    .line 901
    invoke-static/range {v8 .. v22}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    .line 904
    move v12, v3

    .line 905
    move-object/from16 v15, v19

    .line 907
    move-object/from16 v9, v26

    .line 909
    const/4 v6, 0x7

    .line 910
    const/4 v10, 0x6

    .line 911
    move-object/from16 v3, p1

    .line 913
    goto/16 :goto_8

    .line 915
    :cond_d
    move-object/from16 p1, v3

    .line 917
    move-object/from16 v26, v9

    .line 919
    move v3, v12

    .line 920
    move-object v6, v14

    .line 921
    const/16 v11, 0xa

    .line 923
    const/4 v12, 0x0

    .line 924
    const/16 v13, 0xb

    .line 926
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 929
    const/4 v10, 0x1

    .line 930
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 933
    const v9, 0x7f110512

    .line 936
    invoke-static {v9, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 939
    move-result-object v9

    .line 940
    invoke-static {v9, v15, v12}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt;->StudioTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 943
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 945
    new-instance v12, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 947
    const/4 v14, 0x7

    .line 948
    invoke-direct {v12, v14}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 951
    invoke-direct {v9, v3, v10, v12}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 954
    new-instance v10, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda29;

    .line 956
    const/4 v12, 0x4

    .line 957
    invoke-direct {v10, v0, v12}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 960
    const v12, -0x4f9e3aa2

    .line 963
    invoke-static {v12, v10, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 966
    move-result-object v14

    .line 967
    const v16, 0x180030

    .line 970
    const/16 v17, 0x3d

    .line 972
    move-object v10, v8

    .line 973
    const/4 v8, 0x0

    .line 974
    move-object v12, v10

    .line 975
    const/4 v10, 0x0

    .line 976
    move/from16 v20, v11

    .line 978
    const/4 v11, 0x0

    .line 979
    move-object/from16 v21, v12

    .line 981
    const/4 v12, 0x0

    .line 982
    move/from16 v22, v13

    .line 984
    const/4 v13, 0x0

    .line 985
    move-object/from16 v35, v19

    .line 987
    move-object/from16 v36, v21

    .line 989
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 992
    const v8, 0x7f110501

    .line 995
    invoke-static {v8, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 998
    move-result-object v8

    .line 999
    const/4 v12, 0x0

    .line 1000
    invoke-static {v8, v15, v12}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt;->StudioTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1003
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1005
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1007
    const/4 v13, 0x7

    .line 1008
    invoke-direct {v8, v13}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1011
    const/4 v10, 0x1

    .line 1012
    invoke-direct {v9, v3, v10, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1015
    new-instance v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda29;

    .line 1017
    const/4 v10, 0x5

    .line 1018
    invoke-direct {v8, v0, v10}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1021
    const v10, -0x6e13a7e1

    .line 1024
    invoke-static {v10, v8, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1027
    move-result-object v14

    .line 1028
    const/4 v8, 0x0

    .line 1029
    const/4 v10, 0x0

    .line 1030
    const/4 v12, 0x0

    .line 1031
    const/4 v13, 0x0

    .line 1032
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1035
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1038
    move-result-object v8

    .line 1039
    check-cast v8, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 1041
    iget-object v8, v8, Lcom/metrolist/music/utils/LyricsCardStyle;->background:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 1043
    sget-object v9, Lcom/metrolist/music/utils/LyricsCardBackground;->SOLID:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 1045
    iget-object v10, v6, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1047
    const/16 v23, 0x20

    .line 1049
    move-object/from16 v25, v4

    .line 1051
    const-wide v3, -0x100000000L

    .line 1056
    const/16 v27, 0x0

    .line 1058
    if-ne v8, v9, :cond_10

    .line 1060
    const v8, -0x42e78692

    .line 1063
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1066
    const v8, 0x7f1101c5

    .line 1069
    invoke-static {v8, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1072
    move-result-object v8

    .line 1073
    const/4 v9, 0x0

    .line 1074
    invoke-static {v8, v15, v9}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt;->StudioTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1077
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 1079
    const-wide v11, -0xdbdbdc00000000L    # -2.76242452977514E304

    .line 1084
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1087
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 1089
    const-wide v11, -0xededee00000000L

    .line 1094
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1097
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 1099
    invoke-direct {v11, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1102
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 1104
    const-wide/high16 v13, -0x100000000000000L

    .line 1106
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1109
    new-instance v13, Landroidx/compose/ui/graphics/Color;

    .line 1111
    const-wide v3, -0xa0a0b00000000L

    .line 1116
    invoke-direct {v13, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1119
    filled-new-array {v8, v9, v11, v12, v13}, [Landroidx/compose/ui/graphics/Color;

    .line 1122
    move-result-object v3

    .line 1123
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1126
    move-result-object v3

    .line 1127
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1130
    move-result-object v3

    .line 1131
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1134
    move-result-object v3

    .line 1135
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1138
    move-result-object v3

    .line 1139
    const/16 v4, 0x9

    .line 1141
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1144
    move-result-object v3

    .line 1145
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1148
    move-result-object v4

    .line 1149
    check-cast v4, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 1151
    iget-object v4, v4, Lcom/metrolist/music/utils/LyricsCardStyle;->backgroundColor:Ljava/lang/Integer;

    .line 1153
    if-eqz v4, :cond_e

    .line 1155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1158
    move-result v4

    .line 1159
    int-to-long v8, v4

    .line 1160
    shl-long v8, v8, v23

    .line 1162
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 1164
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1167
    goto :goto_e

    .line 1168
    :cond_e
    move-object/from16 v4, v27

    .line 1170
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1173
    move-result-object v8

    .line 1174
    move-object/from16 v9, v36

    .line 1176
    if-ne v8, v9, :cond_f

    .line 1178
    new-instance v8, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$8$1;

    .line 1180
    invoke-direct {v8, v0}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$8$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1183
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1186
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1188
    const/16 v11, 0x180

    .line 1190
    invoke-static {v3, v4, v8, v15, v11}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt;->Swatches-ZLcQsz0(Ljava/util/List;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1193
    const/4 v12, 0x0

    .line 1194
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1197
    goto :goto_f

    .line 1198
    :cond_10
    move-object/from16 v9, v36

    .line 1200
    const/16 v11, 0x180

    .line 1202
    const/4 v12, 0x0

    .line 1203
    const v3, -0x42e0ad7f

    .line 1206
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1209
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1212
    :goto_f
    const v3, 0x7f1107f8

    .line 1215
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1218
    move-result-object v3

    .line 1219
    invoke-static {v3, v15, v12}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt;->StudioTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1222
    new-instance v3, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1224
    new-instance v4, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1226
    const/4 v13, 0x7

    .line 1227
    invoke-direct {v4, v13}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1230
    const/4 v8, 0x1

    .line 1231
    const/high16 v13, 0x41000000    # 8.0f

    .line 1233
    invoke-direct {v3, v13, v8, v4}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1236
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1238
    const/16 v13, 0x36

    .line 1240
    invoke-static {v3, v8, v15, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1243
    move-result-object v3

    .line 1244
    iget-wide v13, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1246
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1249
    move-result v8

    .line 1250
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1253
    move-result-object v13

    .line 1254
    invoke-static {v15, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1257
    move-result-object v14

    .line 1258
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1260
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1266
    iget-boolean v4, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1268
    if-eqz v4, :cond_11

    .line 1270
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1273
    goto :goto_10

    .line 1274
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1277
    :goto_10
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1280
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1283
    move-object/from16 v4, v25

    .line 1285
    invoke-static {v8, v15, v4, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1288
    move-object/from16 v3, v26

    .line 1290
    invoke-static {v15, v14, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1293
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1296
    move-result-object v8

    .line 1297
    check-cast v8, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 1299
    iget-object v8, v8, Lcom/metrolist/music/utils/LyricsCardStyle;->textColor:Ljava/lang/Integer;

    .line 1301
    if-nez v8, :cond_12

    .line 1303
    const/4 v8, 0x1

    .line 1304
    goto :goto_11

    .line 1305
    :cond_12
    move v8, v12

    .line 1306
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1309
    move-result-object v12

    .line 1310
    if-ne v12, v9, :cond_13

    .line 1312
    new-instance v12, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;

    .line 1314
    const/16 v13, 0xa

    .line 1316
    invoke-direct {v12, v0, v13}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1319
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1322
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1324
    const/16 v21, 0x0

    .line 1326
    const/16 v22, 0x3ff8

    .line 1328
    move-object v13, v10

    .line 1329
    sget-object v10, Lcom/metrolist/music/ui/component/ComposableSingletons$LyricsShareStudioKt;->lambda$-526844401:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1331
    move v14, v11

    .line 1332
    const/4 v11, 0x0

    .line 1333
    move-object/from16 v36, v9

    .line 1335
    move-object v9, v12

    .line 1336
    const/4 v12, 0x0

    .line 1337
    move-object/from16 v18, v13

    .line 1339
    const/4 v13, 0x0

    .line 1340
    move/from16 v19, v14

    .line 1342
    const/4 v14, 0x0

    .line 1343
    move/from16 v20, v19

    .line 1345
    move-object/from16 v19, v15

    .line 1347
    const/4 v15, 0x0

    .line 1348
    const-wide/high16 v25, -0x100000000000000L

    .line 1350
    const/16 v16, 0x0

    .line 1352
    const/16 v17, 0x0

    .line 1354
    move-object/from16 v30, v18

    .line 1356
    const/16 v18, 0x0

    .line 1358
    move/from16 v31, v20

    .line 1360
    const/16 v20, 0x1b0

    .line 1362
    move-object/from16 v6, v30

    .line 1364
    move-object/from16 v37, v36

    .line 1366
    move-wide/from16 v38, v25

    .line 1368
    move-object/from16 v26, v3

    .line 1370
    move-object/from16 v25, v4

    .line 1372
    move-wide/from16 v3, v38

    .line 1374
    invoke-static/range {v8 .. v22}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    .line 1377
    move-object/from16 v15, v19

    .line 1379
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 1381
    const-wide v9, -0x100000000L

    .line 1386
    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1389
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 1391
    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1394
    filled-new-array {v8, v9}, [Landroidx/compose/ui/graphics/Color;

    .line 1397
    move-result-object v3

    .line 1398
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1401
    move-result-object v3

    .line 1402
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1405
    move-result-object v3

    .line 1406
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1409
    move-result-object v3

    .line 1410
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1413
    move-result-object v3

    .line 1414
    const/4 v13, 0x7

    .line 1415
    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1418
    move-result-object v3

    .line 1419
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1422
    move-result-object v4

    .line 1423
    check-cast v4, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 1425
    iget-object v4, v4, Lcom/metrolist/music/utils/LyricsCardStyle;->textColor:Ljava/lang/Integer;

    .line 1427
    if-eqz v4, :cond_14

    .line 1429
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1432
    move-result v4

    .line 1433
    int-to-long v8, v4

    .line 1434
    shl-long v8, v8, v23

    .line 1436
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 1438
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1441
    goto :goto_12

    .line 1442
    :cond_14
    move-object/from16 v4, v27

    .line 1444
    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1447
    move-result-object v6

    .line 1448
    move-object/from16 v8, v37

    .line 1450
    if-ne v6, v8, :cond_15

    .line 1452
    new-instance v6, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$9$3$1;

    .line 1454
    invoke-direct {v6, v0}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$3$1$1$9$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1457
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1460
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1462
    const/16 v14, 0x180

    .line 1464
    invoke-static {v3, v4, v6, v15, v14}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt;->Swatches-ZLcQsz0(Ljava/util/List;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1467
    const/4 v10, 0x1

    .line 1468
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1471
    const/high16 v3, 0x41900000    # 18.0f

    .line 1473
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1476
    move-result-object v3

    .line 1477
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1480
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1482
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1485
    move-result-object v1

    .line 1486
    new-instance v3, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1488
    new-instance v4, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1490
    const/4 v13, 0x7

    .line 1491
    invoke-direct {v4, v13}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1494
    const/high16 v6, 0x41200000    # 10.0f

    .line 1496
    invoke-direct {v3, v6, v10, v4}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1499
    move-object/from16 v4, p1

    .line 1501
    const/4 v6, 0x6

    .line 1502
    invoke-static {v3, v4, v15, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1505
    move-result-object v3

    .line 1506
    iget-wide v9, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1508
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1511
    move-result v4

    .line 1512
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1515
    move-result-object v6

    .line 1516
    invoke-static {v15, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1519
    move-result-object v1

    .line 1520
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1523
    iget-boolean v9, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1525
    if-eqz v9, :cond_16

    .line 1527
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1530
    goto :goto_13

    .line 1531
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1534
    :goto_13
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1537
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1540
    move-object/from16 v2, v25

    .line 1542
    invoke-static {v4, v15, v2, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1545
    move-object/from16 v6, v26

    .line 1547
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1550
    move-object/from16 v1, v35

    .line 1552
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1555
    move-result v2

    .line 1556
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1559
    move-result-object v3

    .line 1560
    if-nez v2, :cond_17

    .line 1562
    if-ne v3, v8, :cond_18

    .line 1564
    :cond_17
    new-instance v3, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;

    .line 1566
    const/16 v13, 0xb

    .line 1568
    invoke-direct {v3, v1, v0, v13}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;B)V

    .line 1571
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1574
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1576
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1578
    float-to-double v4, v2

    .line 1579
    const-wide/16 v19, 0x0

    .line 1581
    cmpl-double v4, v4, v19

    .line 1583
    const-string v5, "invalid weight; must be greater than zero"

    .line 1585
    if-lez v4, :cond_19

    .line 1587
    goto :goto_14

    .line 1588
    :cond_19
    invoke-static {v5}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1591
    :goto_14
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1593
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 1596
    cmpl-float v6, v2, v4

    .line 1598
    if-lez v6, :cond_1a

    .line 1600
    move v2, v4

    .line 1601
    :goto_15
    const/4 v7, 0x1

    .line 1602
    goto :goto_16

    .line 1603
    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1605
    goto :goto_15

    .line 1606
    :goto_16
    invoke-direct {v9, v2, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1609
    const/high16 v17, 0x30000000

    .line 1611
    const/16 v18, 0x1fc

    .line 1613
    const/4 v10, 0x0

    .line 1614
    const/4 v11, 0x0

    .line 1615
    const/4 v12, 0x0

    .line 1616
    const/4 v13, 0x0

    .line 1617
    const/4 v14, 0x0

    .line 1618
    move-object/from16 v28, v15

    .line 1620
    sget-object v15, Lcom/metrolist/music/ui/component/ComposableSingletons$LyricsShareStudioKt;->lambda$1289715087:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1622
    move-object v2, v8

    .line 1623
    move-object/from16 v16, v28

    .line 1625
    move-object v8, v3

    .line 1626
    invoke-static/range {v8 .. v18}, Landroidx/compose/material3/CardKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1629
    move-object/from16 v14, p0

    .line 1631
    move-object/from16 v15, v16

    .line 1633
    iget-object v3, v14, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/runtime/MutableState;

    .line 1635
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1638
    move-result-object v6

    .line 1639
    check-cast v6, Ljava/lang/Boolean;

    .line 1641
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1644
    move-result v6

    .line 1645
    const/16 v18, 0x1

    .line 1647
    xor-int/lit8 v10, v6, 0x1

    .line 1649
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1651
    float-to-double v11, v8

    .line 1652
    cmpl-double v6, v11, v19

    .line 1654
    if-lez v6, :cond_1b

    .line 1656
    goto :goto_17

    .line 1657
    :cond_1b
    invoke-static {v5}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1660
    :goto_17
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1662
    cmpl-float v5, v8, v4

    .line 1664
    if-lez v5, :cond_1c

    .line 1666
    move v8, v4

    .line 1667
    :cond_1c
    const/4 v7, 0x1

    .line 1668
    invoke-direct {v9, v8, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1671
    iget-object v4, v14, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 1673
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1676
    move-result v5

    .line 1677
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1680
    move-result v6

    .line 1681
    or-int/2addr v5, v6

    .line 1682
    iget-object v6, v14, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    .line 1684
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1687
    move-result v8

    .line 1688
    or-int/2addr v5, v8

    .line 1689
    iget-object v8, v14, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$7:Ljava/lang/String;

    .line 1691
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1694
    move-result v11

    .line 1695
    or-int/2addr v5, v11

    .line 1696
    iget-object v11, v14, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$8:Ljava/lang/String;

    .line 1698
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1701
    move-result v12

    .line 1702
    or-int/2addr v5, v12

    .line 1703
    iget-object v12, v14, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function0;

    .line 1705
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1708
    move-result v13

    .line 1709
    or-int/2addr v5, v13

    .line 1710
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1713
    move-result-object v13

    .line 1714
    if-nez v5, :cond_1d

    .line 1716
    if-ne v13, v2, :cond_1e

    .line 1718
    :cond_1d
    new-instance v16, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda10;

    .line 1720
    iget-object v2, v14, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/runtime/MutableState;

    .line 1722
    iget-object v5, v14, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;->f$12:Landroidx/compose/runtime/MutableState;

    .line 1724
    move-object/from16 v24, v0

    .line 1726
    move-object/from16 v19, v1

    .line 1728
    move-object/from16 v25, v2

    .line 1730
    move-object/from16 v18, v3

    .line 1732
    move-object/from16 v17, v4

    .line 1734
    move-object/from16 v26, v5

    .line 1736
    move-object/from16 v20, v6

    .line 1738
    move-object/from16 v21, v8

    .line 1740
    move-object/from16 v22, v11

    .line 1742
    move-object/from16 v23, v12

    .line 1744
    invoke-direct/range {v16 .. v26}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda10;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1747
    move-object/from16 v13, v16

    .line 1749
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1752
    :cond_1e
    move-object v8, v13

    .line 1753
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1755
    const/high16 v16, 0x30000000

    .line 1757
    const/16 v17, 0x1f8

    .line 1759
    const/4 v11, 0x0

    .line 1760
    const/4 v12, 0x0

    .line 1761
    const/4 v13, 0x0

    .line 1762
    sget-object v14, Lcom/metrolist/music/ui/component/ComposableSingletons$LyricsShareStudioKt;->lambda$619324941:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1764
    invoke-static/range {v8 .. v17}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1767
    const/4 v7, 0x1

    .line 1768
    invoke-static {v15, v7, v7, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 1771
    goto :goto_18

    .line 1772
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1775
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1777
    return-object v0
.end method
