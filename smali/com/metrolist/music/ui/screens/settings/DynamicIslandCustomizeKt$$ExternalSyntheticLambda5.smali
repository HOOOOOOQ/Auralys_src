.class public final synthetic Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

.field public final synthetic f$3:F

.field public final synthetic f$4:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

.field public final synthetic f$5:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FFLcom/metrolist/music/ui/component/DynamicIslandConfig;FLcom/metrolist/music/ui/component/DynamicIslandUiState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput p1, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$0:F

    .line 5
    iput p2, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$1:F

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$2:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 9
    iput p4, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$3:F

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$4:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 13
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/unit/Density;

    .line 15
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 19
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$8:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$9:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v7, p2

    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v7

    .line 27
    sget-object v8, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandSwatches:Ljava/util/ArrayList;

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 31
    if-eq v8, v3, :cond_0

    .line 33
    move v5, v4

    .line 34
    :cond_0
    and-int/lit8 v3, v7, 0x1

    .line 36
    move-object v14, v1

    .line 37
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 39
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 45
    const/high16 v1, 0x41a00000    # 20.0f

    .line 47
    const/high16 v3, 0x41800000    # 16.0f

    .line 49
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    invoke-static {v5, v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 57
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 59
    const/16 v8, 0x30

    .line 61
    invoke-static {v7, v3, v14, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 64
    move-result-object v3

    .line 65
    iget-wide v7, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    move-result v7

    .line 71
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 74
    move-result-object v8

    .line 75
    invoke-static {v14, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object v1

    .line 79
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 87
    iget-boolean v9, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 89
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 91
    if-eqz v9, :cond_1

    .line 93
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 100
    :goto_0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 102
    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 107
    invoke-static {v14, v8, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 116
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 122
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 124
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    const v1, 0x7f1102fc

    .line 130
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    sget-object v11, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 136
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 142
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 144
    iget-object v12, v12, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 146
    const/16 v29, 0x0

    .line 148
    const v30, 0x1fffe

    .line 151
    move-object v13, v8

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object/from16 v16, v9

    .line 155
    move-object v15, v10

    .line 156
    const-wide/16 v9, 0x0

    .line 158
    move-object/from16 v17, v11

    .line 160
    move-object/from16 v26, v12

    .line 162
    const-wide/16 v11, 0x0

    .line 164
    move-object/from16 v18, v13

    .line 166
    const/4 v13, 0x0

    .line 167
    move-object/from16 v27, v14

    .line 169
    const/4 v14, 0x0

    .line 170
    move-object/from16 v19, v15

    .line 172
    const/4 v15, 0x0

    .line 173
    move-object/from16 v21, v16

    .line 175
    move-object/from16 v20, v17

    .line 177
    const-wide/16 v16, 0x0

    .line 179
    move-object/from16 v22, v18

    .line 181
    const/16 v18, 0x0

    .line 183
    move-object/from16 v24, v19

    .line 185
    move-object/from16 v23, v20

    .line 187
    const-wide/16 v19, 0x0

    .line 189
    move-object/from16 v25, v21

    .line 191
    const/16 v21, 0x0

    .line 193
    move-object/from16 v28, v22

    .line 195
    const/16 v22, 0x0

    .line 197
    move-object/from16 v31, v23

    .line 199
    const/16 v23, 0x0

    .line 201
    move-object/from16 v32, v24

    .line 203
    const/16 v24, 0x0

    .line 205
    move-object/from16 v33, v25

    .line 207
    const/16 v25, 0x0

    .line 209
    move-object/from16 v34, v28

    .line 211
    const/16 v28, 0x0

    .line 213
    move-object/from16 v38, v7

    .line 215
    move-object/from16 v35, v32

    .line 217
    move-object/from16 v36, v33

    .line 219
    move-object/from16 v37, v34

    .line 221
    move-object v7, v1

    .line 222
    move-object/from16 v1, v31

    .line 224
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 227
    move-object/from16 v14, v27

    .line 229
    const v7, 0x7f1102fe

    .line 232
    invoke-static {v7, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 242
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 244
    iget-object v15, v7, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 246
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 252
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 254
    iget-wide v7, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 256
    const/4 v12, 0x5

    .line 257
    move-wide v9, v7

    .line 258
    const/4 v8, 0x0

    .line 259
    move-wide v10, v9

    .line 260
    const/high16 v9, 0x40800000    # 4.0f

    .line 262
    move-wide/from16 v16, v10

    .line 264
    const/4 v10, 0x0

    .line 265
    const/high16 v20, 0x41400000    # 12.0f

    .line 267
    move-object v7, v5

    .line 268
    move/from16 v11, v20

    .line 270
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 273
    move-result-object v8

    .line 274
    move-object v1, v7

    .line 275
    move v5, v11

    .line 276
    const v30, 0x1fff8

    .line 279
    const-wide/16 v11, 0x0

    .line 281
    move-object v7, v13

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    move-object/from16 v26, v15

    .line 286
    const/4 v15, 0x0

    .line 287
    move-wide/from16 v9, v16

    .line 289
    const-wide/16 v16, 0x0

    .line 291
    const-wide/16 v19, 0x0

    .line 293
    const/16 v28, 0x30

    .line 295
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 298
    move-object/from16 v14, v27

    .line 300
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 302
    invoke-direct {v7, v6, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 305
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 308
    move-result-object v7

    .line 309
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 311
    new-instance v15, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;

    .line 313
    iget v9, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$0:F

    .line 315
    iget v10, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$1:F

    .line 317
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$2:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 319
    iget v12, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$3:F

    .line 321
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$4:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 323
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/unit/Density;

    .line 325
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 327
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 329
    move-object/from16 v22, v4

    .line 331
    move-object/from16 v21, v5

    .line 333
    move-object/from16 v23, v6

    .line 335
    move/from16 v16, v9

    .line 337
    move/from16 v17, v10

    .line 339
    move-object/from16 v18, v11

    .line 341
    move/from16 v19, v12

    .line 343
    move-object/from16 v20, v13

    .line 345
    invoke-direct/range {v15 .. v23}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;-><init>(FFLcom/metrolist/music/ui/component/DynamicIslandConfig;FLcom/metrolist/music/ui/component/DynamicIslandUiState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 348
    move-object/from16 v5, v23

    .line 350
    const v6, 0x59927b8f    # 5.1539E15f

    .line 353
    invoke-static {v6, v15, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 356
    move-result-object v9

    .line 357
    const/16 v11, 0xc30

    .line 359
    const/4 v12, 0x4

    .line 360
    move-object v10, v14

    .line 361
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 364
    const/high16 v6, 0x3f800000    # 1.0f

    .line 366
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 369
    move-result-object v18

    .line 370
    const/16 v22, 0x0

    .line 372
    const/16 v23, 0xd

    .line 374
    const/16 v19, 0x0

    .line 376
    const/16 v21, 0x0

    .line 378
    const/high16 v20, 0x41400000    # 12.0f

    .line 380
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 383
    move-result-object v1

    .line 384
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->End:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 386
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 388
    const/4 v8, 0x6

    .line 389
    invoke-static {v6, v7, v14, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 392
    move-result-object v6

    .line 393
    iget-wide v7, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 395
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    move-result v7

    .line 399
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 402
    move-result-object v8

    .line 403
    invoke-static {v14, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 410
    iget-boolean v9, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 412
    if-eqz v9, :cond_2

    .line 414
    move-object/from16 v15, v35

    .line 416
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 419
    :goto_1
    move-object/from16 v9, v36

    .line 421
    goto :goto_2

    .line 422
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 425
    goto :goto_1

    .line 426
    :goto_2
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    invoke-static {v14, v8, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    move-object/from16 v13, v37

    .line 434
    invoke-static {v7, v14, v13, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 437
    move-object/from16 v3, v38

    .line 439
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    const/high16 v15, 0x30000000

    .line 444
    const/16 v16, 0x1fe

    .line 446
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$8:Lkotlin/jvm/functions/Function0;

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandCustomizeKt;->lambda$-623564252:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 455
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 458
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$9:Lkotlin/jvm/functions/Function2;

    .line 460
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 463
    move-result v1

    .line 464
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    if-nez v1, :cond_3

    .line 470
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 472
    if-ne v3, v1, :cond_4

    .line 474
    :cond_3
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;

    .line 476
    const/4 v1, 0x3

    .line 477
    invoke-direct {v3, v0, v4, v5, v1}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 480
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 483
    :cond_4
    move-object v7, v3

    .line 484
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 486
    const/high16 v15, 0x30000000

    .line 488
    const/16 v16, 0x1fe

    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    const/4 v12, 0x0

    .line 495
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandCustomizeKt;->lambda$1173227277:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 497
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 504
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 507
    goto :goto_3

    .line 508
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 511
    :goto_3
    return-object v2

    .line 512
    :pswitch_0
    move-object/from16 v1, p1

    .line 514
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 516
    move-object/from16 v4, p2

    .line 518
    check-cast v4, Ljava/lang/Integer;

    .line 520
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 523
    move-result v4

    .line 524
    sget-object v6, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandSwatches:Ljava/util/ArrayList;

    .line 526
    and-int/lit8 v6, v4, 0x3

    .line 528
    if-eq v6, v3, :cond_6

    .line 530
    const/4 v5, 0x1

    .line 531
    :cond_6
    const/16 v24, 0x1

    .line 533
    and-int/lit8 v3, v4, 0x1

    .line 535
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 537
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_7

    .line 543
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 545
    const/high16 v6, 0x3f800000    # 1.0f

    .line 547
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 550
    move-result-object v6

    .line 551
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 553
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 559
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 561
    iget-wide v8, v3, Landroidx/compose/material3/ColorScheme;->background:J

    .line 563
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;

    .line 565
    const/16 v21, 0x1

    .line 567
    iget v11, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$0:F

    .line 569
    iget v12, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$1:F

    .line 571
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$2:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 573
    iget v14, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$3:F

    .line 575
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$4:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 577
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/unit/Density;

    .line 579
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 581
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 583
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$8:Lkotlin/jvm/functions/Function0;

    .line 585
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;->f$9:Lkotlin/jvm/functions/Function2;

    .line 587
    move-object/from16 v20, v0

    .line 589
    move-object/from16 v16, v3

    .line 591
    move-object/from16 v17, v4

    .line 593
    move-object/from16 v18, v5

    .line 595
    move-object/from16 v19, v7

    .line 597
    invoke-direct/range {v10 .. v21}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda5;-><init>(FFLcom/metrolist/music/ui/component/DynamicIslandConfig;FLcom/metrolist/music/ui/component/DynamicIslandUiState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;B)V

    .line 600
    const v0, 0x562168db

    .line 603
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 606
    move-result-object v15

    .line 607
    const v17, 0xc00006

    .line 610
    const/16 v18, 0x7a

    .line 612
    const/4 v7, 0x0

    .line 613
    const-wide/16 v10, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    const/4 v14, 0x0

    .line 618
    move-object/from16 v16, v1

    .line 620
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 623
    goto :goto_4

    .line 624
    :cond_7
    move-object/from16 v16, v1

    .line 626
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 629
    :goto_4
    return-object v2

    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
