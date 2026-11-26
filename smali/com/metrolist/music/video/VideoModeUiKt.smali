.class public abstract Lcom/metrolist/music/video/VideoModeUiKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/video/VideoModeUiKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u0004\u0018\u00010\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "featureOn",
        "",
        "storedMode",
        "autoFromSearch",
        "dataSaverOn",
        "dataSaverMobileOnly",
        "Lkotlin/Function0;",
        "expandedNow",
        "Lcom/metrolist/music/video/VideoUiState;",
        "state",
        "",
        "fade",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "blurred",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final libraryLogger:Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;-><init>(B)V

    .line 8
    sput-object v0, Lcom/metrolist/music/video/VideoModeUiKt;->libraryLogger:Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    .line 10
    return-void
.end method

.method public static final PillSegment(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    .line 1
    move/from16 v1, p1

    .line 3
    move/from16 v7, p2

    .line 5
    move/from16 v8, p3

    .line 7
    move/from16 v9, p6

    .line 9
    move-object/from16 v10, p5

    .line 11
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, 0x9a91d0d

    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 21
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v9

    .line 37
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 39
    move-object/from16 v11, p0

    .line 41
    if-nez v3, :cond_3

    .line 43
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const/16 v3, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 57
    if-nez v3, :cond_5

    .line 59
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 65
    const/16 v3, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 73
    if-nez v3, :cond_7

    .line 75
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 81
    const/16 v3, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 89
    if-nez v3, :cond_9

    .line 91
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 97
    const/16 v3, 0x4000

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 102
    :goto_5
    or-int/2addr v0, v3

    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    and-int/2addr v3, v9

    .line 106
    move-object/from16 v5, p4

    .line 108
    if-nez v3, :cond_b

    .line 110
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 116
    const/high16 v3, 0x20000

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 121
    :goto_6
    or-int/2addr v0, v3

    .line 122
    :cond_b
    move/from16 v19, v0

    .line 124
    const v0, 0x12493

    .line 127
    and-int v0, v19, v0

    .line 129
    const v3, 0x12492

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x1

    .line 134
    if-eq v0, v3, :cond_c

    .line 136
    move v0, v13

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move v0, v12

    .line 139
    :goto_7
    and-int/lit8 v3, v19, 0x1

    .line 141
    invoke-virtual {v10, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_15

    .line 147
    sget-object v14, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 149
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 155
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 157
    const/high16 v15, 0x3f800000    # 1.0f

    .line 159
    if-eqz v7, :cond_e

    .line 161
    if-eqz v1, :cond_d

    .line 163
    move/from16 v22, v15

    .line 165
    goto :goto_8

    .line 166
    :cond_d
    const v0, 0x3f3851ec    # 0.72f

    .line 169
    move/from16 v22, v0

    .line 171
    :goto_8
    const/16 v25, 0x0

    .line 173
    const/16 v26, 0xe

    .line 175
    const-wide v20, -0x100000000L

    .line 180
    const/16 v23, 0x0

    .line 182
    const/16 v24, 0x0

    .line 184
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 187
    move-result-wide v3

    .line 188
    :goto_9
    move-wide/from16 v16, v3

    .line 190
    goto :goto_a

    .line 191
    :cond_e
    if-eqz v1, :cond_f

    .line 193
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 195
    goto :goto_9

    .line 196
    :cond_f
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 198
    goto :goto_9

    .line 199
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 205
    if-ne v0, v3, :cond_10

    .line 207
    invoke-static {v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 210
    move-result-object v0

    .line 211
    :cond_10
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 213
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 215
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 217
    invoke-virtual {v2, v4, v15, v13}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 220
    move-result-object v2

    .line 221
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 223
    invoke-interface {v2, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 226
    move-result-object v2

    .line 227
    new-instance v5, Landroidx/compose/ui/semantics/Role;

    .line 229
    const/4 v6, 0x3

    .line 230
    invoke-direct {v5, v6}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 233
    move-object/from16 v18, v4

    .line 235
    const/4 v4, 0x1

    .line 236
    move-object/from16 v20, v3

    .line 238
    const/4 v3, 0x0

    .line 239
    move-object v11, v2

    .line 240
    move-object v2, v0

    .line 241
    move-object v0, v11

    .line 242
    move-object/from16 v11, v18

    .line 244
    move-object/from16 v13, v20

    .line 246
    move/from16 v20, v6

    .line 248
    move-object/from16 v6, p4

    .line 250
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 257
    move-result-object v1

    .line 258
    iget-wide v3, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 260
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    move-result v3

    .line 264
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 267
    move-result-object v4

    .line 268
    invoke-static {v10, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v0

    .line 272
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 280
    iget-boolean v5, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 282
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 284
    if-eqz v5, :cond_11

    .line 286
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 289
    goto :goto_b

    .line 290
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 293
    :goto_b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 295
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 300
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v3

    .line 307
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 309
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 315
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 317
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 323
    move-result-object v0

    .line 324
    const/high16 v13, 0x41f00000    # 30.0f

    .line 326
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 329
    move-result-object v0

    .line 330
    const/16 v13, 0x32

    .line 332
    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 335
    move-result-object v13

    .line 336
    invoke-static {v0, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 339
    move-result-object v0

    .line 340
    sget-object v13, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 342
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 348
    invoke-static {v0, v2, v13}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)Landroidx/compose/ui/Modifier;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v10, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 355
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 357
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 359
    const/16 v13, 0x30

    .line 361
    invoke-static {v2, v0, v10, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 364
    move-result-object v0

    .line 365
    iget-wide v12, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 367
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    move-result v12

    .line 371
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 374
    move-result-object v13

    .line 375
    invoke-static {v10, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 382
    iget-boolean v2, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 384
    if-eqz v2, :cond_12

    .line 386
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 389
    goto :goto_c

    .line 390
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 393
    :goto_c
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    invoke-static {v10, v13, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    invoke-static {v12, v10, v4, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 402
    invoke-static {v10, v15, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    if-eqz v8, :cond_13

    .line 407
    const v0, 0x65ef8533

    .line 410
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 413
    const/high16 v0, 0x41300000    # 11.0f

    .line 415
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 418
    move-result-object v0

    .line 419
    const/16 v13, 0x186

    .line 421
    move-object v1, v14

    .line 422
    const/16 v14, 0x38

    .line 424
    move-object/from16 v30, v10

    .line 426
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 428
    move-object v2, v11

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    move-object/from16 v18, v0

    .line 433
    move-object v3, v2

    .line 434
    move-wide/from16 v15, v16

    .line 436
    move-object/from16 v17, v30

    .line 438
    const/4 v0, 0x1

    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(FFIIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 443
    move-wide v12, v15

    .line 444
    move-object/from16 v4, v17

    .line 446
    const/high16 v5, 0x40a00000    # 5.0f

    .line 448
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 451
    move-result-object v3

    .line 452
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 455
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 458
    goto :goto_d

    .line 459
    :cond_13
    move-object v4, v10

    .line 460
    move-object v1, v14

    .line 461
    move-wide/from16 v12, v16

    .line 463
    const/4 v0, 0x1

    .line 464
    const/4 v2, 0x0

    .line 465
    const v3, 0x65f20adf

    .line 468
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 471
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 474
    :goto_d
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 480
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 482
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 484
    if-eqz p1, :cond_14

    .line 486
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 488
    :goto_e
    move-object/from16 v17, v2

    .line 490
    goto :goto_f

    .line 491
    :cond_14
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 493
    goto :goto_e

    .line 494
    :goto_f
    shr-int/lit8 v2, v19, 0x3

    .line 496
    and-int/lit8 v31, v2, 0xe

    .line 498
    const/16 v32, 0x6180

    .line 500
    const v33, 0x1afba

    .line 503
    const/4 v11, 0x0

    .line 504
    const-wide/16 v14, 0x0

    .line 506
    const/16 v16, 0x0

    .line 508
    const/16 v18, 0x0

    .line 510
    const-wide/16 v19, 0x0

    .line 512
    const/16 v21, 0x0

    .line 514
    const-wide/16 v22, 0x0

    .line 516
    const/16 v24, 0x2

    .line 518
    const/16 v25, 0x0

    .line 520
    const/16 v26, 0x1

    .line 522
    const/16 v27, 0x0

    .line 524
    const/16 v28, 0x0

    .line 526
    move-object/from16 v10, p0

    .line 528
    move-object/from16 v29, v1

    .line 530
    move-object/from16 v30, v4

    .line 532
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 535
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 538
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 541
    goto :goto_10

    .line 542
    :cond_15
    move-object v4, v10

    .line 543
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 546
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 549
    move-result-object v10

    .line 550
    if-eqz v10, :cond_16

    .line 552
    new-instance v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda18;

    .line 554
    move-object/from16 v1, p0

    .line 556
    move/from16 v2, p1

    .line 558
    move-object/from16 v5, p4

    .line 560
    move v3, v7

    .line 561
    move v4, v8

    .line 562
    move v6, v9

    .line 563
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 566
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 568
    :cond_16
    return-void
.end method

.method public static final VideoModeBackdrop(Lcom/metrolist/music/video/VideoModeController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p4

    .line 7
    move-object/from16 v8, p3

    .line 9
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, 0xf6c20d4

    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 19
    if-nez v0, :cond_2

    .line 21
    and-int/lit8 v0, v4, 0x8

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v4

    .line 42
    :goto_2
    and-int/lit8 v3, v4, 0x30

    .line 44
    if-nez v3, :cond_4

    .line 46
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    const/16 v3, 0x20

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 60
    and-int/lit16 v3, v0, 0x93

    .line 62
    const/16 v5, 0x92

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x1

    .line 66
    if-eq v3, v5, :cond_5

    .line 68
    move v3, v14

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v3, v13

    .line 71
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 73
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_f

    .line 79
    iget-object v3, v1, Lcom/metrolist/music/video/VideoModeController;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 81
    const/4 v11, 0x3

    .line 82
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/metrolist/music/video/VideoUiState;

    .line 92
    iget-boolean v5, v5, Lcom/metrolist/music/video/VideoUiState;->pillVisible:Z

    .line 94
    if-eqz v5, :cond_e

    .line 96
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/metrolist/music/video/VideoUiState;

    .line 102
    iget-object v5, v5, Lcom/metrolist/music/video/VideoUiState;->mode:Lcom/metrolist/music/video/VideoMode;

    .line 104
    sget-object v6, Lcom/metrolist/music/video/VideoMode;->VIDEO:Lcom/metrolist/music/video/VideoMode;

    .line 106
    if-eq v5, v6, :cond_6

    .line 108
    goto/16 :goto_a

    .line 110
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/metrolist/music/video/VideoUiState;

    .line 116
    iget-boolean v3, v3, Lcom/metrolist/music/video/VideoUiState;->showing:Z

    .line 118
    const/high16 v15, 0x3f800000    # 1.0f

    .line 120
    const/16 v16, 0x0

    .line 122
    if-eqz v3, :cond_7

    .line 124
    move v5, v15

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move/from16 v5, v16

    .line 128
    :goto_5
    const/16 v3, 0x12c

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v12, 0x6

    .line 132
    invoke-static {v3, v13, v6, v12}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 135
    move-result-object v6

    .line 136
    const/16 v9, 0xc30

    .line 138
    const/16 v10, 0x14

    .line 140
    const-string/jumbo v7, "videoBackdropFade"

    .line 143
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 146
    move-result-object v3

    .line 147
    shr-int/2addr v0, v11

    .line 148
    and-int/lit8 v0, v0, 0xe

    .line 150
    invoke-static {v2, v8, v0}, Lcom/metrolist/music/ui/player/CoverBlurKt;->rememberBlurredCover(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 153
    move-result-object v0

    .line 154
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 156
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v7

    .line 168
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 174
    if-nez v7, :cond_8

    .line 176
    if-ne v9, v10, :cond_9

    .line 178
    :cond_8
    new-instance v9, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda13;

    .line 180
    invoke-direct {v9, v3, v14}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/animation/core/AnimateAsState;B)V

    .line 183
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 188
    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v3

    .line 192
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 194
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 197
    move-result-object v6

    .line 198
    iget-wide v13, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 200
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    move-result v7

    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 207
    move-result-object v9

    .line 208
    invoke-static {v8, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    move-result-object v3

    .line 212
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 220
    iget-boolean v11, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 222
    if-eqz v11, :cond_a

    .line 224
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 226
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 233
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 235
    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 240
    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v6

    .line 247
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 249
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 255
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 257
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 263
    move-result-object v3

    .line 264
    const-wide/high16 v6, -0x100000000000000L

    .line 266
    sget-object v13, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 268
    invoke-static {v3, v6, v7, v13}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 275
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 281
    if-nez v3, :cond_b

    .line 283
    const v3, 0x1df468c9

    .line 286
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 293
    move-object v3, v5

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    const v6, 0x1df468ca

    .line 298
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 301
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    if-ne v7, v10, :cond_c

    .line 311
    new-instance v7, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 313
    const/16 v9, 0xf

    .line 315
    invoke-direct {v7, v9}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 318
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 323
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 326
    move-result-object v7

    .line 327
    const/16 v11, 0x61b0

    .line 329
    const/16 v12, 0xe8

    .line 331
    const/4 v6, 0x0

    .line 332
    move-object v10, v8

    .line 333
    sget-object v8, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 335
    const/4 v9, 0x0

    .line 336
    move-object/from16 v24, v5

    .line 338
    move-object v5, v3

    .line 339
    move-object/from16 v3, v24

    .line 341
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)V

    .line 344
    move-object v8, v10

    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 349
    :goto_7
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 359
    if-nez v0, :cond_d

    .line 361
    :goto_8
    move/from16 v19, v16

    .line 363
    goto :goto_9

    .line 364
    :cond_d
    const v16, 0x3e6147ae    # 0.22f

    .line 367
    goto :goto_8

    .line 368
    :goto_9
    const/16 v22, 0x0

    .line 370
    const/16 v23, 0xe

    .line 372
    const-wide/high16 v17, -0x100000000000000L

    .line 374
    const/16 v20, 0x0

    .line 376
    const/16 v21, 0x0

    .line 378
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 381
    move-result-wide v6

    .line 382
    invoke-static {v5, v6, v7, v13}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 385
    move-result-object v0

    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-static {v0, v8, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 394
    goto :goto_b

    .line 395
    :cond_e
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_10

    .line 401
    new-instance v3, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    .line 403
    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/video/VideoModeController;Ljava/lang/String;I)V

    .line 406
    iput-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 408
    return-void

    .line 409
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 412
    move-object/from16 v3, p2

    .line 414
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_10

    .line 420
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;

    .line 422
    const/16 v5, 0x15

    .line 424
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;IB)V

    .line 427
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 429
    :cond_10
    return-void
.end method

.method public static final VideoModePicture(Lcom/metrolist/music/video/VideoModeController;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v4, p4

    .line 5
    move/from16 v5, p5

    .line 7
    move-object/from16 v10, p3

    .line 9
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, 0x6a0f6653

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_2

    .line 22
    and-int/lit8 v0, v4, 0x8

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v4

    .line 43
    :goto_2
    or-int/lit8 v6, v0, 0x30

    .line 45
    and-int/lit8 v7, v5, 0x4

    .line 47
    if-eqz v7, :cond_4

    .line 49
    or-int/lit16 v6, v0, 0x1b0

    .line 51
    :cond_3
    move/from16 v0, p2

    .line 53
    :goto_3
    move v12, v6

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    and-int/lit16 v0, v4, 0x180

    .line 57
    if-nez v0, :cond_3

    .line 59
    move/from16 v0, p2

    .line 61
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 67
    const/16 v8, 0x100

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v8, 0x80

    .line 72
    :goto_4
    or-int/2addr v6, v8

    .line 73
    goto :goto_3

    .line 74
    :goto_5
    and-int/lit16 v6, v12, 0x93

    .line 76
    const/16 v8, 0x92

    .line 78
    const/4 v13, 0x1

    .line 79
    const/4 v14, 0x0

    .line 80
    if-eq v6, v8, :cond_6

    .line 82
    move v6, v13

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move v6, v14

    .line 85
    :goto_6
    and-int/lit8 v8, v12, 0x1

    .line 87
    invoke-virtual {v10, v8, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_18

    .line 93
    if-eqz v7, :cond_7

    .line 95
    move v0, v14

    .line 96
    :cond_7
    iget-object v6, v1, Lcom/metrolist/music/video/VideoModeController;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 98
    const/4 v7, 0x3

    .line 99
    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 102
    move-result-object v15

    .line 103
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/metrolist/music/video/VideoUiState;

    .line 109
    iget-boolean v6, v6, Lcom/metrolist/music/video/VideoUiState;->pillVisible:Z

    .line 111
    if-eqz v6, :cond_8

    .line 113
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/metrolist/music/video/VideoUiState;

    .line 119
    iget-object v6, v6, Lcom/metrolist/music/video/VideoUiState;->mode:Lcom/metrolist/music/video/VideoMode;

    .line 121
    sget-object v7, Lcom/metrolist/music/video/VideoMode;->VIDEO:Lcom/metrolist/music/video/VideoMode;

    .line 123
    if-eq v6, v7, :cond_9

    .line 125
    :cond_8
    move-object v9, v10

    .line 126
    goto/16 :goto_d

    .line 128
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/metrolist/music/video/VideoUiState;

    .line 134
    iget-boolean v6, v6, Lcom/metrolist/music/video/VideoUiState;->showing:Z

    .line 136
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    const/16 v16, 0x0

    .line 140
    if-eqz v6, :cond_a

    .line 142
    move v6, v7

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move/from16 v6, v16

    .line 146
    :goto_7
    const/16 v8, 0x12c

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v11, 0x6

    .line 150
    invoke-static {v8, v14, v9, v11}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 153
    move-result-object v8

    .line 154
    move-object v11, v9

    .line 155
    move-object v9, v10

    .line 156
    const/16 v10, 0xc30

    .line 158
    move-object/from16 v17, v11

    .line 160
    const/16 v11, 0x14

    .line 162
    move/from16 v18, v7

    .line 164
    move-object v7, v8

    .line 165
    const-string/jumbo v8, "videoFade"

    .line 168
    move/from16 v2, v18

    .line 170
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 173
    move-result-object v6

    .line 174
    const v7, 0x23cf4b5d

    .line 177
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 180
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 182
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 188
    sget-object v8, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 190
    invoke-static {v9}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 193
    move-result-object v8

    .line 194
    iget-object v8, v8, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 196
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 199
    move-result-object v8

    .line 200
    iget v8, v8, Landroidx/core/graphics/Insets;->top:I

    .line 202
    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 205
    move-result v7

    .line 206
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 209
    const/high16 v8, 0x42900000    # 72.0f

    .line 211
    add-float/2addr v7, v8

    .line 212
    add-float v7, v7, v16

    .line 214
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 216
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lcom/metrolist/music/video/VideoUiState;

    .line 226
    iget v10, v10, Lcom/metrolist/music/video/VideoUiState;->aspect:F

    .line 228
    if-eqz v0, :cond_b

    .line 230
    new-instance v11, Landroidx/compose/ui/unit/Dp;

    .line 232
    invoke-direct {v11, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 235
    goto :goto_8

    .line 236
    :cond_b
    move-object/from16 v11, v17

    .line 238
    :goto_8
    if-eqz v0, :cond_c

    .line 240
    const/high16 v16, 0x42600000    # 56.0f

    .line 242
    :cond_c
    move/from16 v7, v16

    .line 244
    new-instance v15, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda25;

    .line 246
    invoke-direct {v15, v10, v11, v7}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda25;-><init>(FLandroidx/compose/ui/unit/Dp;F)V

    .line 249
    invoke-static {v2, v15}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 256
    move-result v7

    .line 257
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 260
    move-result-object v10

    .line 261
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 263
    if-nez v7, :cond_d

    .line 265
    if-ne v10, v11, :cond_e

    .line 267
    :cond_d
    new-instance v10, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda13;

    .line 269
    invoke-direct {v10, v6, v14}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/animation/core/AnimateAsState;B)V

    .line 272
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 277
    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v11, :cond_f

    .line 287
    new-instance v2, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 289
    const/16 v6, 0xe

    .line 291
    invoke-direct {v2, v6}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 294
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    :cond_f
    move-object v6, v2

    .line 298
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 300
    and-int/lit8 v2, v12, 0xe

    .line 302
    if-eq v2, v3, :cond_11

    .line 304
    and-int/lit8 v10, v12, 0x8

    .line 306
    if-eqz v10, :cond_10

    .line 308
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_10

    .line 314
    goto :goto_9

    .line 315
    :cond_10
    move v10, v14

    .line 316
    goto :goto_a

    .line 317
    :cond_11
    :goto_9
    move v10, v13

    .line 318
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 321
    move-result-object v15

    .line 322
    if-nez v10, :cond_12

    .line 324
    if-ne v15, v11, :cond_13

    .line 326
    :cond_12
    new-instance v15, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda6;

    .line 328
    invoke-direct {v15, v1, v13}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda6;-><init>(Lcom/metrolist/music/video/VideoModeController;B)V

    .line 331
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 336
    if-eq v2, v3, :cond_15

    .line 338
    and-int/lit8 v2, v12, 0x8

    .line 340
    if-eqz v2, :cond_14

    .line 342
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_14

    .line 348
    goto :goto_b

    .line 349
    :cond_14
    move v13, v14

    .line 350
    :cond_15
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    if-nez v13, :cond_16

    .line 356
    if-ne v2, v11, :cond_17

    .line 358
    :cond_16
    new-instance v2, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda6;

    .line 360
    const/4 v3, 0x2

    .line 361
    invoke-direct {v2, v1, v3}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda6;-><init>(Lcom/metrolist/music/video/VideoModeController;B)V

    .line 364
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 369
    const/4 v11, 0x6

    .line 370
    const/4 v12, 0x4

    .line 371
    move-object v10, v9

    .line 372
    move-object v9, v2

    .line 373
    move-object v2, v8

    .line 374
    move-object v8, v15

    .line 375
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 378
    move-object v9, v10

    .line 379
    :goto_c
    move v3, v0

    .line 380
    goto :goto_e

    .line 381
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_19

    .line 387
    new-instance v3, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda12;

    .line 389
    invoke-direct {v3, v1, v0, v4, v5}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/video/VideoModeController;ZII)V

    .line 392
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 394
    return-void

    .line 395
    :cond_18
    move-object v9, v10

    .line 396
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 399
    move-object/from16 v2, p1

    .line 401
    goto :goto_c

    .line 402
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_19

    .line 408
    new-instance v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;

    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZIIB)V

    .line 414
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 416
    :cond_19
    return-void
.end method

.method public static final VideoModePill(Lcom/metrolist/music/video/VideoModeController;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p4, -0x26604eb6

    .line 7
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p5

    .line 20
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 31
    :goto_1
    or-int/2addr p4, v0

    .line 32
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const/16 v0, 0x100

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 43
    :goto_2
    or-int/2addr p4, v0

    .line 44
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    const/16 v0, 0x800

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v0, 0x400

    .line 55
    :goto_3
    or-int/2addr p4, v0

    .line 56
    and-int/lit16 v0, p4, 0x493

    .line 58
    const/16 v1, 0x492

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v0, v1, :cond_4

    .line 64
    move v0, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v0, v2

    .line 67
    :goto_4
    and-int/lit8 v1, p4, 0x1

    .line 69
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeController;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/metrolist/music/video/VideoUiState;

    .line 88
    iget-boolean v4, v4, Lcom/metrolist/music/video/VideoUiState;->pillVisible:Z

    .line 90
    if-eqz v4, :cond_5

    .line 92
    if-nez p3, :cond_5

    .line 94
    move v2, v3

    .line 95
    :cond_5
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v5, v0

    .line 98
    move v0, v2

    .line 99
    invoke-static {v3, v4, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3, v4, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;

    .line 109
    const/16 v7, 0x8

    .line 111
    invoke-direct {v4, p0, p1, v5, v7}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 114
    const v5, 0x53cb5a22

    .line 117
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 120
    move-result-object v5

    .line 121
    shr-int/2addr p4, v1

    .line 122
    and-int/lit8 p4, p4, 0x70

    .line 124
    const v1, 0x30d80

    .line 127
    or-int v7, p4, v1

    .line 129
    const/16 v8, 0x10

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v1, p2

    .line 133
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object v1, p2

    .line 138
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 141
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 147
    move p2, p1

    .line 148
    move-object p1, p0

    .line 149
    new-instance p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda2;

    .line 151
    move p4, p3

    .line 152
    move-object p3, v1

    .line 153
    invoke-direct/range {p0 .. p5}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/video/VideoModeController;ZLandroidx/compose/ui/Modifier;ZI)V

    .line 156
    iput-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 158
    :cond_7
    return-void
.end method

.method public static final VideoModeSurface(Lcom/metrolist/music/video/VideoModeController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p3, 0x7147bbfd

    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    or-int/lit16 p3, p3, 0x180

    .line 34
    and-int/lit16 v0, p3, 0x93

    .line 36
    const/16 v1, 0x92

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    move v0, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 47
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 57
    invoke-static {v7, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 67
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 70
    move-result-object v0

    .line 71
    iget-wide v1, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3, p2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    move-result-object p2

    .line 85
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 93
    iget-boolean v4, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 95
    if-eqz v4, :cond_3

    .line 97
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 106
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 108
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 113
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 122
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 128
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 130
    invoke-static {v3, p2, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    and-int/lit8 p2, p3, 0xe

    .line 135
    const/16 v0, 0x8

    .line 137
    or-int v4, v0, p2

    .line 139
    and-int/lit8 p2, p3, 0x70

    .line 141
    or-int/2addr p2, v4

    .line 142
    const/4 p3, 0x0

    .line 143
    invoke-static {p0, p1, p3, v3, p2}, Lcom/metrolist/music/video/VideoModeUiKt;->VideoModeBackdrop(Lcom/metrolist/music/video/VideoModeController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v5, 0x6

    .line 148
    const/4 v1, 0x0

    .line 149
    move-object v0, p0

    .line 150
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/video/VideoModeUiKt;->VideoModePicture(Lcom/metrolist/music/video/VideoModeController;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 153
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 156
    move-object p2, v7

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object v0, p0

    .line 159
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 162
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_5

    .line 168
    new-instance p3, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda20;

    .line 170
    invoke-direct {p3, v0, p1, p2, p4}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda20;-><init>(Lcom/metrolist/music/video/VideoModeController;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 173
    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 175
    :cond_5
    return-void
.end method

.method public static final VideoPillContent(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 37

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v3, p3

    .line 5
    move/from16 v4, p4

    .line 7
    move/from16 v0, p5

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v8, p2

    .line 14
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 16
    const v2, -0x576f4b0d

    .line 19
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 25
    move-result v2

    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v5, 0x4

    .line 28
    if-eqz v2, :cond_0

    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v11

    .line 33
    :goto_0
    or-int v2, p1, v2

    .line 35
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    const/16 v6, 0x20

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v6, 0x10

    .line 46
    :goto_1
    or-int/2addr v2, v6

    .line 47
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 53
    const/16 v6, 0x100

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x80

    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 65
    const/16 v6, 0x800

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v6, 0x400

    .line 70
    :goto_3
    or-int/2addr v2, v6

    .line 71
    and-int/lit16 v6, v2, 0x493

    .line 73
    const/16 v7, 0x492

    .line 75
    const/4 v14, 0x0

    .line 76
    if-eq v6, v7, :cond_4

    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v6, v14

    .line 81
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 83
    invoke-virtual {v8, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_12

    .line 89
    const v6, 0x7f110842

    .line 92
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    const v7, 0x7f110847

    .line 99
    invoke-static {v7, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v15

    .line 111
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 113
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 119
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 121
    iget-wide v9, v6, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 123
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 126
    move-result v7

    .line 127
    const/high16 v9, 0x3f000000    # 0.5f

    .line 129
    cmpg-float v7, v7, v9

    .line 131
    if-gez v7, :cond_5

    .line 133
    const/16 v16, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move/from16 v16, v14

    .line 138
    :goto_5
    const/16 v7, 0x32

    .line 140
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 143
    move-result-object v19

    .line 144
    int-to-float v7, v1

    .line 145
    const v9, 0x3f3851ec    # 0.72f

    .line 148
    const v10, 0x44bb8000    # 1500.0f

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static {v9, v10, v12, v5}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 155
    move-result-object v5

    .line 156
    const/16 v9, 0xc30

    .line 158
    const/16 v10, 0x14

    .line 160
    move-object/from16 v17, v6

    .line 162
    move-object v6, v5

    .line 163
    move v5, v7

    .line 164
    const-string/jumbo v7, "videoPillPuck"

    .line 167
    move-object/from16 v25, v12

    .line 169
    move-object/from16 v12, v17

    .line 171
    move-object/from16 v13, v19

    .line 173
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 176
    move-result-object v5

    .line 177
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 179
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 181
    const v9, 0x3f4ccccd    # 0.8f

    .line 184
    if-eqz v4, :cond_6

    .line 186
    const v10, 0x1fbc4900

    .line 189
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 192
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 195
    invoke-static {v7, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 198
    move-result-object v10

    .line 199
    const/16 v22, 0x0

    .line 201
    const/16 v23, 0xe

    .line 203
    const-wide/high16 v17, -0x100000000000000L

    .line 205
    const v19, 0x3ec28f5c    # 0.38f

    .line 208
    const/16 v20, 0x0

    .line 210
    const/16 v21, 0x0

    .line 212
    move-object/from16 v26, v15

    .line 214
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 217
    move-result-wide v14

    .line 218
    invoke-static {v10, v14, v15, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v10

    .line 222
    const-wide v17, -0x100000000L

    .line 227
    const v19, 0x3e6147ae    # 0.22f

    .line 230
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 233
    move-result-wide v14

    .line 234
    invoke-static {v10, v9, v14, v15, v13}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v10

    .line 238
    move-object v14, v10

    .line 239
    const/4 v10, 0x6

    .line 240
    goto :goto_6

    .line 241
    :cond_6
    move-object/from16 v26, v15

    .line 243
    const v10, 0x1fbe7e82

    .line 246
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 249
    const/4 v10, 0x6

    .line 250
    invoke-static {v7, v13, v8, v10, v11}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 253
    move-result-object v14

    .line 254
    const/4 v15, 0x0

    .line 255
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 258
    :goto_6
    if-eqz v4, :cond_7

    .line 260
    invoke-static {v7, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 263
    move-result-object v12

    .line 264
    const/16 v20, 0x0

    .line 266
    const/16 v21, 0xe

    .line 268
    const-wide v15, -0x100000000L

    .line 273
    const v17, 0x3e851eb8    # 0.26f

    .line 276
    const/16 v18, 0x0

    .line 278
    const/16 v19, 0x0

    .line 280
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 283
    move-result-wide v10

    .line 284
    invoke-static {v12, v10, v11, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 287
    move-result-object v6

    .line 288
    const v17, 0x3e99999a    # 0.3f

    .line 291
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 294
    move-result-wide v10

    .line 295
    invoke-static {v6, v9, v10, v11, v13}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 298
    move-result-object v6

    .line 299
    :goto_7
    move-object/from16 v17, v7

    .line 301
    goto :goto_8

    .line 302
    :cond_7
    if-eqz v16, :cond_8

    .line 304
    invoke-static {v7, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 307
    move-result-object v10

    .line 308
    const/16 v20, 0x0

    .line 310
    const/16 v21, 0xe

    .line 312
    const-wide v15, -0x100000000L

    .line 317
    const v17, 0x3e0f5c29    # 0.14f

    .line 320
    const/16 v18, 0x0

    .line 322
    const/16 v19, 0x0

    .line 324
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 327
    move-result-wide v11

    .line 328
    invoke-static {v10, v11, v12, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 331
    move-result-object v6

    .line 332
    const v17, 0x3df5c28f    # 0.12f

    .line 335
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 338
    move-result-wide v10

    .line 339
    invoke-static {v6, v9, v10, v11, v13}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 342
    move-result-object v6

    .line 343
    goto :goto_7

    .line 344
    :cond_8
    const/16 v20, 0x0

    .line 346
    const/16 v21, 0xe

    .line 348
    const-wide/high16 v15, -0x100000000000000L

    .line 350
    const v17, 0x3da3d70a    # 0.08f

    .line 353
    const/16 v18, 0x0

    .line 355
    const/16 v19, 0x0

    .line 357
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 360
    move-result-wide v21

    .line 361
    const/16 v33, 0x0

    .line 363
    const/16 v34, 0xe

    .line 365
    const-wide/high16 v28, -0x100000000000000L

    .line 367
    const v30, 0x3e0f5c29    # 0.14f

    .line 370
    const/16 v31, 0x0

    .line 372
    const/16 v32, 0x0

    .line 374
    invoke-static/range {v28 .. v34}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 377
    move-result-wide v23

    .line 378
    const/high16 v18, 0x40400000    # 3.0f

    .line 380
    const/16 v20, 0x0

    .line 382
    move-object/from16 v17, v7

    .line 384
    move-object/from16 v19, v13

    .line 386
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/draw/ClipKt;->shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    .line 389
    move-result-object v7

    .line 390
    invoke-static {v7, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 393
    move-result-object v7

    .line 394
    iget-wide v9, v12, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 396
    invoke-static {v7, v9, v10, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 399
    move-result-object v6

    .line 400
    :goto_8
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 402
    const/high16 v21, 0x40c00000    # 6.0f

    .line 404
    const/16 v22, 0x7

    .line 406
    const/16 v18, 0x0

    .line 408
    const/16 v19, 0x0

    .line 410
    const/16 v20, 0x0

    .line 412
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 415
    move-result-object v9

    .line 416
    move-object/from16 v11, v17

    .line 418
    const/high16 v10, 0x43280000    # 168.0f

    .line 420
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 423
    move-result-object v9

    .line 424
    const/high16 v10, 0x42400000    # 48.0f

    .line 426
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 429
    move-result-object v9

    .line 430
    const/4 v15, 0x0

    .line 431
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 434
    move-result-object v7

    .line 435
    iget-wide v12, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 437
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 440
    move-result v10

    .line 441
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 444
    move-result-object v12

    .line 445
    invoke-static {v8, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 448
    move-result-object v9

    .line 449
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 451
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 457
    iget-boolean v13, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 459
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 461
    if-eqz v13, :cond_9

    .line 463
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 466
    goto :goto_9

    .line 467
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 470
    :goto_9
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 472
    invoke-static {v8, v7, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 477
    invoke-static {v8, v12, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v10

    .line 484
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 486
    invoke-static {v8, v10, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 492
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 494
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    const/high16 v9, 0x3f800000    # 1.0f

    .line 499
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 502
    move-result-object v0

    .line 503
    const/high16 v9, 0x42100000    # 36.0f

    .line 505
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 512
    move-result-object v0

    .line 513
    const/high16 v14, 0x40400000    # 3.0f

    .line 515
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 518
    move-result-object v0

    .line 519
    new-instance v9, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda9;

    .line 521
    invoke-direct {v9, v5, v6}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/animation/core/AnimateAsState;Landroidx/compose/ui/Modifier;)V

    .line 524
    const v5, 0x1c30e2cf

    .line 527
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 530
    move-result-object v5

    .line 531
    const/16 v9, 0xc00

    .line 533
    move-object v6, v10

    .line 534
    const/4 v10, 0x6

    .line 535
    move-object/from16 v17, v6

    .line 537
    const/4 v6, 0x0

    .line 538
    move-object/from16 v35, v7

    .line 540
    move-object/from16 v36, v17

    .line 542
    const/16 v27, 0x6

    .line 544
    move-object v7, v5

    .line 545
    move-object v5, v0

    .line 546
    const/high16 v0, 0x3f800000    # 1.0f

    .line 548
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 551
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554
    move-result-object v0

    .line 555
    const/4 v5, 0x0

    .line 556
    const/4 v6, 0x2

    .line 557
    invoke-static {v0, v14, v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 560
    move-result-object v0

    .line 561
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 563
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 565
    const/4 v7, 0x0

    .line 566
    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 569
    move-result-object v5

    .line 570
    iget-wide v6, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 572
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 575
    move-result v6

    .line 576
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 579
    move-result-object v7

    .line 580
    invoke-static {v8, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 587
    iget-boolean v9, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 589
    if-eqz v9, :cond_a

    .line 591
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 594
    goto :goto_a

    .line 595
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 598
    :goto_a
    invoke-static {v8, v5, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    move-object/from16 v5, v35

    .line 603
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    invoke-static {v6, v8, v12, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 609
    const v5, 0xbb3b761

    .line 612
    move-object/from16 v6, v26

    .line 614
    move-object/from16 v7, v36

    .line 616
    invoke-static {v8, v0, v7, v5, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 619
    move-result-object v0

    .line 620
    const/4 v5, 0x0

    .line 621
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_11

    .line 627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    move-result-object v6

    .line 631
    add-int/lit8 v11, v5, 0x1

    .line 633
    if-ltz v5, :cond_10

    .line 635
    check-cast v6, Ljava/lang/String;

    .line 637
    if-ne v5, v1, :cond_b

    .line 639
    const/4 v15, 0x1

    .line 640
    goto :goto_c

    .line 641
    :cond_b
    const/4 v15, 0x0

    .line 642
    :goto_c
    if-eqz p5, :cond_c

    .line 644
    const/4 v7, 0x1

    .line 645
    if-ne v5, v7, :cond_c

    .line 647
    const/4 v7, 0x1

    .line 648
    goto :goto_d

    .line 649
    :cond_c
    const/4 v7, 0x0

    .line 650
    :goto_d
    and-int/lit8 v9, v2, 0x70

    .line 652
    const/16 v12, 0x20

    .line 654
    if-ne v9, v12, :cond_d

    .line 656
    const/4 v9, 0x1

    .line 657
    goto :goto_e

    .line 658
    :cond_d
    const/4 v9, 0x0

    .line 659
    :goto_e
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 662
    move-result v10

    .line 663
    or-int/2addr v9, v10

    .line 664
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 667
    move-result-object v10

    .line 668
    if-nez v9, :cond_e

    .line 670
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 672
    if-ne v10, v9, :cond_f

    .line 674
    :cond_e
    new-instance v10, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda10;

    .line 676
    const/4 v9, 0x0

    .line 677
    invoke-direct {v10, v3, v5, v9}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 680
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 683
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 685
    shl-int/lit8 v5, v2, 0x3

    .line 687
    and-int/lit16 v5, v5, 0x1c00

    .line 689
    or-int v5, v27, v5

    .line 691
    move-object v9, v6

    .line 692
    move v6, v4

    .line 693
    move-object v4, v9

    .line 694
    move-object v9, v8

    .line 695
    move-object v8, v10

    .line 696
    move v10, v5

    .line 697
    move v5, v15

    .line 698
    invoke-static/range {v4 .. v10}, Lcom/metrolist/music/video/VideoModeUiKt;->PillSegment(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 701
    move/from16 v4, p4

    .line 703
    move-object v8, v9

    .line 704
    move v5, v11

    .line 705
    goto :goto_b

    .line 706
    :cond_10
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 709
    throw v25

    .line 710
    :cond_11
    const/4 v7, 0x1

    .line 711
    const/4 v15, 0x0

    .line 712
    invoke-static {v8, v15, v7, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 715
    goto :goto_f

    .line 716
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 719
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 722
    move-result-object v6

    .line 723
    if-eqz v6, :cond_13

    .line 725
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;

    .line 727
    move/from16 v2, p1

    .line 729
    move/from16 v4, p4

    .line 731
    move/from16 v5, p5

    .line 733
    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;-><init>(IILkotlin/jvm/functions/Function1;ZZ)V

    .line 736
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 738
    :cond_13
    return-void
.end method

.method public static final rememberVideoModeController(Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/video/VideoModeController;
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move/from16 v13, p5

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 12
    move-object/from16 v14, p4

    .line 14
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 32
    if-ne v1, v15, :cond_0

    .line 34
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_0
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    sget-object v2, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 54
    move-result-object v7

    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    sget-object v5, Lcom/metrolist/music/constants/VideoPreferenceKeysKt;->VideoModeEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 59
    const/16 v6, 0x30

    .line 61
    invoke-static {v5, v2, v14, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 64
    move-result-object v10

    .line 65
    sget-object v5, Lcom/metrolist/music/constants/VideoPreferenceKeysKt;->VideoModeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 67
    const-string v8, "AUDIO"

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static {v5, v8, v14, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 73
    move-result-object v11

    .line 74
    sget-object v5, Lcom/metrolist/music/constants/VideoPreferenceKeysKt;->VideoAutoFromSearchKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 76
    invoke-static {v5, v2, v14, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 79
    move-result-object v12

    .line 80
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->DataSaverKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 82
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    invoke-static {v5, v8, v14, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 87
    move-result-object v8

    .line 88
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->DataSaverMobileOnlyKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 90
    invoke-static {v5, v2, v14, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 93
    move-result-object v2

    .line 94
    and-int/lit8 v5, v13, 0xe

    .line 96
    xor-int/lit8 v5, v5, 0x6

    .line 98
    move/from16 p4, v6

    .line 100
    const/4 v6, 0x4

    .line 101
    const/16 v16, 0x1

    .line 103
    if-le v5, v6, :cond_1

    .line 105
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 108
    move-result v17

    .line 109
    if-nez v17, :cond_2

    .line 111
    :cond_1
    and-int/lit8 v9, v13, 0x6

    .line 113
    if-ne v9, v6, :cond_3

    .line 115
    :cond_2
    move/from16 v9, v16

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v9, 0x0

    .line 119
    :goto_0
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    if-nez v9, :cond_4

    .line 125
    if-ne v6, v15, :cond_5

    .line 127
    :cond_4
    new-instance v6, Lcom/metrolist/music/video/AppVideoModeHost;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-direct {v6, v0, v4, v1}, Lcom/metrolist/music/video/AppVideoModeHost;-><init>(Landroid/content/Context;Lcom/metrolist/music/playback/PlayerConnection;Lkotlinx/coroutines/CoroutineScope;)V

    .line 135
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_5
    check-cast v6, Lcom/metrolist/music/video/AppVideoModeHost;

    .line 140
    const/4 v9, 0x4

    .line 141
    if-le v5, v9, :cond_7

    .line 143
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 146
    move-result v18

    .line 147
    if-nez v18, :cond_6

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object/from16 v19, v7

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :goto_1
    move-object/from16 v19, v7

    .line 155
    and-int/lit8 v7, v13, 0x6

    .line 157
    if-ne v7, v9, :cond_8

    .line 159
    :goto_2
    move/from16 v7, v16

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const/4 v7, 0x0

    .line 163
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    if-nez v7, :cond_a

    .line 169
    if-ne v9, v15, :cond_9

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move-object/from16 v20, v15

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    :goto_4
    new-instance v9, Lcom/metrolist/music/video/VideoModeController;

    .line 177
    sget-object v7, Lcom/metrolist/music/video/VideoStreamRepository;->shared$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 179
    invoke-virtual {v7}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcom/metrolist/music/video/VideoStreamRepository;

    .line 185
    move-object/from16 v20, v15

    .line 187
    new-instance v15, Lcom/metrolist/music/video/ExoVideoPlayerFactory;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-direct {v15, v0}, Lcom/metrolist/music/video/ExoVideoPlayerFactory;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-direct {v9, v6, v1, v7, v15}, Lcom/metrolist/music/video/VideoModeController;-><init>(Lcom/metrolist/music/video/VideoModeHost;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/video/VideoStreamRepository;Lcom/metrolist/music/video/ExoVideoPlayerFactory;)V

    .line 198
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :goto_5
    check-cast v9, Lcom/metrolist/music/video/VideoModeController;

    .line 203
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    or-int/2addr v0, v1

    .line 212
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    or-int/2addr v0, v1

    .line 217
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    or-int/2addr v0, v1

    .line 222
    and-int/lit8 v1, v13, 0x70

    .line 224
    xor-int/lit8 v1, v1, 0x30

    .line 226
    const/16 v7, 0x20

    .line 228
    if-le v1, v7, :cond_b

    .line 230
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_c

    .line 236
    :cond_b
    and-int/lit8 v1, v13, 0x30

    .line 238
    if-ne v1, v7, :cond_d

    .line 240
    :cond_c
    move/from16 v1, v16

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    const/4 v1, 0x0

    .line 244
    :goto_6
    or-int/2addr v0, v1

    .line 245
    const/4 v1, 0x4

    .line 246
    if-le v5, v1, :cond_e

    .line 248
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_f

    .line 254
    :cond_e
    and-int/lit8 v7, v13, 0x6

    .line 256
    if-ne v7, v1, :cond_10

    .line 258
    :cond_f
    move/from16 v7, v16

    .line 260
    goto :goto_7

    .line 261
    :cond_10
    const/4 v7, 0x0

    .line 262
    :goto_7
    or-int/2addr v0, v7

    .line 263
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 266
    move-result v7

    .line 267
    or-int/2addr v0, v7

    .line 268
    const v7, 0xe000

    .line 271
    and-int/2addr v7, v13

    .line 272
    xor-int/lit16 v7, v7, 0x6000

    .line 274
    const/16 v15, 0x4000

    .line 276
    if-le v7, v15, :cond_11

    .line 278
    move/from16 v7, p3

    .line 280
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 283
    move-result v18

    .line 284
    if-nez v18, :cond_12

    .line 286
    goto :goto_8

    .line 287
    :cond_11
    move/from16 v7, p3

    .line 289
    :goto_8
    and-int/lit16 v1, v13, 0x6000

    .line 291
    if-ne v1, v15, :cond_13

    .line 293
    :cond_12
    move/from16 v1, v16

    .line 295
    goto :goto_9

    .line 296
    :cond_13
    const/4 v1, 0x0

    .line 297
    :goto_9
    or-int/2addr v0, v1

    .line 298
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    or-int/2addr v0, v1

    .line 303
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    or-int/2addr v0, v1

    .line 308
    and-int/lit16 v1, v13, 0x1c00

    .line 310
    xor-int/lit16 v1, v1, 0xc00

    .line 312
    const/16 v15, 0x800

    .line 314
    if-le v1, v15, :cond_15

    .line 316
    move/from16 v1, p2

    .line 318
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 321
    move-result v21

    .line 322
    if-nez v21, :cond_14

    .line 324
    goto :goto_a

    .line 325
    :cond_14
    move/from16 p4, v0

    .line 327
    goto :goto_b

    .line 328
    :cond_15
    move/from16 v1, p2

    .line 330
    :goto_a
    move/from16 p4, v0

    .line 332
    and-int/lit16 v0, v13, 0xc00

    .line 334
    if-ne v0, v15, :cond_16

    .line 336
    :goto_b
    move/from16 v0, v16

    .line 338
    goto :goto_c

    .line 339
    :cond_16
    const/4 v0, 0x0

    .line 340
    :goto_c
    or-int v0, p4, v0

    .line 342
    move-object/from16 v15, v19

    .line 344
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 347
    move-result v19

    .line 348
    or-int v0, v0, v19

    .line 350
    move/from16 p4, v0

    .line 352
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v13, v20

    .line 358
    if-nez p4, :cond_18

    .line 360
    if-ne v0, v13, :cond_17

    .line 362
    goto :goto_d

    .line 363
    :cond_17
    move-object v1, v6

    .line 364
    move-object v2, v9

    .line 365
    move-object v7, v15

    .line 366
    move v15, v5

    .line 367
    goto :goto_e

    .line 368
    :cond_18
    :goto_d
    new-instance v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda3;

    .line 370
    move-object/from16 v22, v6

    .line 372
    move v6, v1

    .line 373
    move-object/from16 v1, v22

    .line 375
    move-object/from16 v22, v9

    .line 377
    move-object v9, v2

    .line 378
    move-object/from16 v2, v22

    .line 380
    move-object/from16 v22, v15

    .line 382
    move v15, v5

    .line 383
    move v5, v7

    .line 384
    move-object/from16 v7, v22

    .line 386
    invoke-direct/range {v0 .. v12}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/video/AppVideoModeHost;Lcom/metrolist/music/video/VideoModeController;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;ZZLandroidx/lifecycle/Lifecycle;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;)V

    .line 389
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 394
    invoke-static {v0, v14}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 397
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 404
    move-result v5

    .line 405
    or-int/2addr v0, v5

    .line 406
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    if-nez v0, :cond_19

    .line 412
    if-ne v5, v13, :cond_1a

    .line 414
    :cond_19
    new-instance v5, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda5;

    .line 416
    const/4 v0, 0x2

    .line 417
    invoke-direct {v5, v2, v7, v0}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 420
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 423
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 425
    invoke-static {v2, v7, v5, v14}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 428
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    const/4 v9, 0x4

    .line 433
    if-le v15, v9, :cond_1b

    .line 435
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_1c

    .line 441
    :cond_1b
    and-int/lit8 v5, p5, 0x6

    .line 443
    if-ne v5, v9, :cond_1d

    .line 445
    :cond_1c
    move/from16 v9, v16

    .line 447
    goto :goto_f

    .line 448
    :cond_1d
    const/4 v9, 0x0

    .line 449
    :goto_f
    or-int/2addr v0, v9

    .line 450
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 453
    move-result-object v5

    .line 454
    const/4 v6, 0x0

    .line 455
    if-nez v0, :cond_1e

    .line 457
    if-ne v5, v13, :cond_1f

    .line 459
    :cond_1e
    new-instance v5, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$3$1;

    .line 461
    invoke-direct {v5, v2, v4, v6}, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$3$1;-><init>(Lcom/metrolist/music/video/VideoModeController;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V

    .line 464
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 469
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 471
    invoke-static {v2, v4, v5, v14}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 474
    invoke-static {v3, v14}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 481
    move-result v3

    .line 482
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 485
    move-result v4

    .line 486
    or-int/2addr v3, v4

    .line 487
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    if-nez v3, :cond_20

    .line 493
    if-ne v4, v13, :cond_21

    .line 495
    :cond_20
    new-instance v4, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$4$1;

    .line 497
    invoke-direct {v4, v0, v2, v6}, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$4$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/video/VideoModeController;Lkotlin/coroutines/Continuation;)V

    .line 500
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 505
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 515
    move-result v3

    .line 516
    or-int/2addr v0, v3

    .line 517
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    if-nez v0, :cond_22

    .line 523
    if-ne v3, v13, :cond_23

    .line 525
    :cond_22
    new-instance v3, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$5$1;

    .line 527
    invoke-direct {v3, v7, v2, v6}, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$5$1;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/metrolist/music/video/VideoModeController;Lkotlin/coroutines/Continuation;)V

    .line 530
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 535
    invoke-static {v2, v7, v3, v14}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 538
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 541
    move-result v0

    .line 542
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 545
    move-result v3

    .line 546
    or-int/2addr v0, v3

    .line 547
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 550
    move-result-object v3

    .line 551
    if-nez v0, :cond_24

    .line 553
    if-ne v3, v13, :cond_25

    .line 555
    :cond_24
    new-instance v3, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda5;

    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-direct {v3, v2, v1, v0}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 561
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 564
    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 566
    invoke-static {v2, v3, v14}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 569
    return-object v2
.end method
