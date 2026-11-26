.class public final synthetic Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lkotlin/Function;

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZZLkotlin/Function;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;B)V
    .locals 0

    .line 1
    iput-byte p13, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/Shape;

    .line 9
    iput-wide p4, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$3:J

    .line 11
    iput p6, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$4:F

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/BorderStroke;

    .line 15
    iput-boolean p8, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$6:Z

    .line 17
    iput-boolean p9, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$7:Z

    .line 19
    iput-object p10, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$8:Lkotlin/Function;

    .line 21
    iput p11, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$9:F

    .line 23
    iput-object p12, p0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 15
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 17
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    sget-object v9, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 21
    iget-object v13, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    iget v14, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$9:F

    .line 25
    iget-object v15, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$8:Lkotlin/Function;

    .line 27
    iget v12, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$4:F

    .line 29
    move/from16 v17, v12

    .line 31
    const/16 v16, 0x1

    .line 33
    iget-wide v11, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$3:J

    .line 35
    iget-object v10, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 40
    move-object/from16 v25, v15

    .line 42
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 44
    move-object/from16 v1, p1

    .line 46
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 48
    move-object/from16 v15, p2

    .line 50
    check-cast v15, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v15

    .line 56
    move-object/from16 p1, v1

    .line 58
    and-int/lit8 v1, v15, 0x3

    .line 60
    move-object/from16 v26, v2

    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v1, v2, :cond_0

    .line 65
    move/from16 v1, v16

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    and-int/lit8 v2, v15, 0x1

    .line 71
    move-object/from16 v15, p1

    .line 73
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 75
    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 81
    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 83
    invoke-interface {v10, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Landroidx/compose/material3/RippleKt;->LocalRippleThemeConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 89
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Landroidx/compose/material3/RippleThemeConfiguration;

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-interface {v1, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    move-result-object v18

    .line 102
    move/from16 v1, v17

    .line 104
    invoke-static {v11, v12, v1, v15}, Landroidx/compose/material3/SurfaceKt;->surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/GapComposer;)J

    .line 107
    move-result-wide v20

    .line 108
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 110
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 116
    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 119
    move-result v23

    .line 120
    iget-object v1, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/Shape;

    .line 122
    iget-object v8, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/BorderStroke;

    .line 124
    move-object/from16 v19, v1

    .line 126
    move-object/from16 v22, v8

    .line 128
    invoke-static/range {v18 .. v23}, Landroidx/compose/material3/SurfaceKt;->surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    .line 131
    move-result-object v1

    .line 132
    move-object/from16 v31, v19

    .line 134
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroidx/compose/material3/RippleThemeConfiguration;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const/16 v32, 0xd7

    .line 145
    const/16 v27, 0x0

    .line 147
    const/16 v28, 0x0

    .line 149
    const-wide/16 v29, 0x0

    .line 151
    invoke-static/range {v27 .. v32}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    .line 154
    move-result-object v22

    .line 155
    iget-boolean v2, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$6:Z

    .line 157
    iget-object v8, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 159
    iget-boolean v0, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$7:Z

    .line 161
    const/16 v24, 0x0

    .line 163
    move/from16 v23, v0

    .line 165
    move-object/from16 v19, v1

    .line 167
    move/from16 v20, v2

    .line 169
    move-object/from16 v21, v8

    .line 171
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/selection/SelectableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/RippleNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroidx/compose/material3/internal/Icons$Filled;->childSemantics$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 181
    move/from16 v2, v16

    .line 183
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 186
    move-result-object v1

    .line 187
    iget-wide v8, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    move-result v2

    .line 193
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 196
    move-result-object v8

    .line 197
    invoke-static {v15, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 200
    move-result-object v0

    .line 201
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 209
    iget-boolean v9, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 211
    if-eqz v9, :cond_1

    .line 213
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 220
    :goto_1
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 236
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    const/4 v0, 0x0

    .line 240
    const/4 v2, 0x1

    .line 241
    invoke-static {v0, v13, v15, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;Z)V

    .line 244
    goto :goto_2

    .line 245
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 248
    :goto_2
    return-object v26

    .line 249
    :pswitch_0
    move-object/from16 v26, v2

    .line 251
    move/from16 v1, v17

    .line 253
    move-object/from16 v23, v15

    .line 255
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 257
    move-object/from16 v2, p1

    .line 259
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 261
    move-object/from16 v15, p2

    .line 263
    check-cast v15, Ljava/lang/Integer;

    .line 265
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v15

    .line 269
    move-object/from16 p1, v2

    .line 271
    and-int/lit8 v2, v15, 0x3

    .line 273
    move/from16 p2, v15

    .line 275
    const/4 v15, 0x2

    .line 276
    if-eq v2, v15, :cond_3

    .line 278
    const/4 v2, 0x1

    .line 279
    :goto_3
    const/16 v16, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_3
    const/4 v2, 0x0

    .line 283
    goto :goto_3

    .line 284
    :goto_4
    and-int/lit8 v15, p2, 0x1

    .line 286
    move-object/from16 v24, v13

    .line 288
    move-object/from16 v13, p1

    .line 290
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 292
    invoke-virtual {v13, v15, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_5

    .line 298
    sget-object v2, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 300
    invoke-interface {v10, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 303
    move-result-object v2

    .line 304
    sget-object v9, Landroidx/compose/material3/RippleKt;->LocalRippleThemeConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 306
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Landroidx/compose/material3/RippleThemeConfiguration;

    .line 312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-interface {v2, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 318
    move-result-object v17

    .line 319
    invoke-static {v11, v12, v1, v13}, Landroidx/compose/material3/SurfaceKt;->surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/GapComposer;)J

    .line 322
    move-result-wide v19

    .line 323
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 325
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 331
    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 334
    move-result v22

    .line 335
    iget-object v1, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/Shape;

    .line 337
    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/BorderStroke;

    .line 339
    move-object/from16 v18, v1

    .line 341
    move-object/from16 v21, v2

    .line 343
    invoke-static/range {v17 .. v22}, Landroidx/compose/material3/SurfaceKt;->surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    .line 346
    move-result-object v17

    .line 347
    move-object/from16 v31, v18

    .line 349
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroidx/compose/material3/RippleThemeConfiguration;

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    const/16 v32, 0xd7

    .line 360
    const/16 v27, 0x0

    .line 362
    const/16 v28, 0x0

    .line 364
    const-wide/16 v29, 0x0

    .line 366
    invoke-static/range {v27 .. v32}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    .line 369
    move-result-object v20

    .line 370
    iget-boolean v1, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$6:Z

    .line 372
    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 374
    iget-boolean v0, v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;->f$7:Z

    .line 376
    const/16 v22, 0x0

    .line 378
    move/from16 v21, v0

    .line 380
    move/from16 v18, v1

    .line 382
    move-object/from16 v19, v2

    .line 384
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Landroidx/compose/material3/internal/Icons$Filled;->childSemantics$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 391
    move-result-object v0

    .line 392
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 394
    const/4 v2, 0x1

    .line 395
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 398
    move-result-object v1

    .line 399
    iget-wide v8, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 401
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 404
    move-result v2

    .line 405
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 408
    move-result-object v8

    .line 409
    invoke-static {v13, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 412
    move-result-object v0

    .line 413
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 415
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 421
    iget-boolean v9, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 423
    if-eqz v9, :cond_4

    .line 425
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 428
    goto :goto_5

    .line 429
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 432
    :goto_5
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v1

    .line 442
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 448
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    move-object/from16 v1, v24

    .line 453
    const/4 v0, 0x0

    .line 454
    const/4 v2, 0x1

    .line 455
    invoke-static {v0, v1, v13, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;Z)V

    .line 458
    goto :goto_6

    .line 459
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 462
    :goto_6
    return-object v26

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
