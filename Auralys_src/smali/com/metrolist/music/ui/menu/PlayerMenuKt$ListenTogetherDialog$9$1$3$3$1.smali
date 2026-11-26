.class final Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $listenTogetherManager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

.field public final synthetic $request:Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$3$1;->$request:Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$3$1;->$listenTogetherManager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_8

    .line 34
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 36
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->SpaceBetween:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 38
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    const/high16 v4, 0x41400000    # 12.0f

    .line 42
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 45
    move-result-object v6

    .line 46
    const/16 v7, 0x36

    .line 48
    invoke-static {v2, v1, v11, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 51
    move-result-object v2

    .line 52
    iget-wide v8, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    move-result v8

    .line 58
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 61
    move-result-object v9

    .line 62
    invoke-static {v11, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object v6

    .line 66
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 74
    iget-boolean v10, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 76
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 78
    if-eqz v10, :cond_1

    .line 80
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 87
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 89
    invoke-static {v11, v2, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 94
    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 103
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 109
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 111
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    new-instance v6, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 116
    new-instance v13, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 118
    const/4 v14, 0x7

    .line 119
    invoke-direct {v13, v14}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 122
    invoke-direct {v6, v4, v5, v13}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 125
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 127
    const/high16 v13, 0x3f800000    # 1.0f

    .line 129
    invoke-direct {v4, v13, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 132
    invoke-static {v6, v1, v11, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 135
    move-result-object v1

    .line 136
    iget-wide v6, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    move-result v6

    .line 142
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 145
    move-result-object v7

    .line 146
    invoke-static {v11, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 153
    iget-boolean v13, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 155
    if-eqz v13, :cond_2

    .line 157
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 164
    :goto_2
    invoke-static {v11, v1, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-static {v6, v11, v9, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 173
    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    const/high16 v1, 0x42100000    # 36.0f

    .line 178
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 181
    move-result-object v6

    .line 182
    const/high16 v1, 0x41000000    # 8.0f

    .line 184
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 187
    move-result-object v7

    .line 188
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 190
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 196
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 198
    iget-wide v14, v4, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 200
    new-instance v4, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$3$1$1$1$1;

    .line 202
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$3$1;->$request:Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;

    .line 204
    invoke-direct {v4, v13}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$3$1$1$1$1;-><init>(Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;)V

    .line 207
    const v5, 0x31022aa

    .line 210
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 213
    move-result-object v4

    .line 214
    const v17, 0xc00006

    .line 217
    const/16 v18, 0x78

    .line 219
    move-object v5, v10

    .line 220
    move-object/from16 v16, v11

    .line 222
    const-wide/16 v10, 0x0

    .line 224
    move-object/from16 v19, v12

    .line 226
    const/4 v12, 0x0

    .line 227
    move-object/from16 v20, v13

    .line 229
    const/4 v13, 0x0

    .line 230
    move-object/from16 v21, v8

    .line 232
    move-wide/from16 v34, v14

    .line 234
    move-object v15, v9

    .line 235
    move-wide/from16 v8, v34

    .line 237
    const/4 v14, 0x0

    .line 238
    move-object/from16 v31, v5

    .line 240
    move-object/from16 v32, v15

    .line 242
    move-object/from16 v30, v19

    .line 244
    move-object/from16 v5, v20

    .line 246
    move-object/from16 v33, v21

    .line 248
    move-object v15, v4

    .line 249
    const/4 v4, 0x7

    .line 250
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 253
    move-object/from16 v11, v16

    .line 255
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUsername()Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 268
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 270
    iget-object v7, v7, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 272
    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 274
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 280
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 282
    iget-wide v8, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 284
    const/16 v28, 0x0

    .line 286
    const v29, 0x1ffba

    .line 289
    move-object/from16 v25, v7

    .line 291
    const/4 v7, 0x0

    .line 292
    const-wide/16 v10, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    move-object/from16 v26, v16

    .line 297
    const-wide/16 v15, 0x0

    .line 299
    const/16 v17, 0x0

    .line 301
    const-wide/16 v18, 0x0

    .line 303
    const/16 v20, 0x0

    .line 305
    const/16 v21, 0x0

    .line 307
    const/16 v22, 0x0

    .line 309
    const/16 v23, 0x0

    .line 311
    const/16 v24, 0x0

    .line 313
    const/high16 v27, 0x180000

    .line 315
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 318
    move-object/from16 v11, v26

    .line 320
    const/4 v1, 0x1

    .line 321
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 324
    new-instance v6, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 326
    new-instance v7, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 328
    invoke-direct {v7, v4}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 331
    const/high16 v4, 0x40800000    # 4.0f

    .line 333
    invoke-direct {v6, v4, v1, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 336
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 338
    const/4 v4, 0x6

    .line 339
    invoke-static {v6, v1, v11, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 342
    move-result-object v1

    .line 343
    iget-wide v6, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 345
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    move-result v4

    .line 349
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 352
    move-result-object v6

    .line 353
    invoke-static {v11, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 360
    iget-boolean v7, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 362
    if-eqz v7, :cond_3

    .line 364
    move-object/from16 v7, v30

    .line 366
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 369
    :goto_3
    move-object/from16 v7, v31

    .line 371
    goto :goto_4

    .line 372
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 375
    goto :goto_3

    .line 376
    :goto_4
    invoke-static {v11, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    move-object/from16 v15, v32

    .line 384
    invoke-static {v4, v11, v15, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 387
    move-object/from16 v1, v33

    .line 389
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$3$1;->$listenTogetherManager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 394
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 397
    move-result v1

    .line 398
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 401
    move-result v2

    .line 402
    or-int/2addr v1, v2

    .line 403
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 409
    if-nez v1, :cond_4

    .line 411
    if-ne v2, v3, :cond_5

    .line 413
    :cond_4
    new-instance v2, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$3$1$1$2$1$1;

    .line 415
    invoke-direct {v2, v0, v5}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$3$1$1$2$1$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;)V

    .line 418
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 421
    :cond_5
    move-object v6, v2

    .line 422
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 424
    const/high16 v12, 0x30000

    .line 426
    const/16 v13, 0x1e

    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    sget-object v10, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$311102481:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 433
    invoke-static/range {v6 .. v13}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 436
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 439
    move-result v1

    .line 440
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 443
    move-result v2

    .line 444
    or-int/2addr v1, v2

    .line 445
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    if-nez v1, :cond_6

    .line 451
    if-ne v2, v3, :cond_7

    .line 453
    :cond_6
    new-instance v2, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$3$1$1$2$2$1;

    .line 455
    invoke-direct {v2, v0, v5}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$3$1$1$2$2$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;)V

    .line 458
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    :cond_7
    move-object v6, v2

    .line 462
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 464
    const/high16 v12, 0x30000

    .line 466
    const/16 v13, 0x1e

    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    sget-object v10, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$-1615303686:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 473
    invoke-static/range {v6 .. v13}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 476
    const/4 v1, 0x1

    .line 477
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 480
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 483
    goto :goto_5

    .line 484
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 487
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 489
    return-object v0
.end method
