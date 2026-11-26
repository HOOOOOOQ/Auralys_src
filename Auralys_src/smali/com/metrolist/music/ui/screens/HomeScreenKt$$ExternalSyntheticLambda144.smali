.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$10:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$12:Landroidx/navigation/NavHostController;

.field public final synthetic f$13:Landroidx/compose/runtime/State;

.field public final synthetic f$14:Landroidx/compose/runtime/State;

.field public final synthetic f$15:Landroidx/compose/runtime/State;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$7:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$8:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;IILcom/metrolist/music/db/MusicDatabase;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$0:I

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$1:Ljava/util/List;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$2:I

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$3:I

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$4:Lcom/metrolist/music/db/MusicDatabase;

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$5:F

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$6:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$7:Lcom/metrolist/music/ui/component/MenuState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$8:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    iput-boolean p10, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$9:Z

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$10:Lcom/metrolist/music/playback/PlayerConnection;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$11:Landroidx/compose/runtime/MutableState;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$12:Landroidx/navigation/NavHostController;

    .line 30
    iput-object p14, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$13:Landroidx/compose/runtime/State;

    .line 32
    iput-object p15, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$14:Landroidx/compose/runtime/State;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$15:Landroidx/compose/runtime/State;

    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/pager/PagerScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    .line 27
    sget-object v5, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    and-int/lit8 v1, v4, 0x30

    .line 34
    if-nez v1, :cond_1

    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    const/16 v1, 0x20

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x10

    .line 50
    :goto_0
    or-int/2addr v4, v1

    .line 51
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 53
    const/16 v5, 0x90

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v1, v5, :cond_2

    .line 59
    move v1, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v6

    .line 62
    :goto_1
    and-int/2addr v4, v7

    .line 63
    move-object v13, v3

    .line 64
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 66
    invoke-virtual {v13, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_f

    .line 72
    iget v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$0:I

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$1:Ljava/util/List;

    .line 77
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 95
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 97
    invoke-static {v5, v8, v13, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 100
    move-result-object v5

    .line 101
    iget-wide v8, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    move-result v8

    .line 107
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 110
    move-result-object v9

    .line 111
    invoke-static {v13, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object v4

    .line 115
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 123
    iget-boolean v10, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 125
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 127
    if-eqz v10, :cond_3

    .line 129
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 136
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 138
    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 143
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 152
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 158
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 160
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    const v4, 0x80c5578

    .line 166
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 169
    move v4, v6

    .line 170
    :goto_3
    iget v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$2:I

    .line 172
    if-ge v4, v11, :cond_e

    .line 174
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 177
    move-result-object v11

    .line 178
    sget-object v12, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 180
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 182
    invoke-static {v12, v14, v13, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 185
    move-result-object v12

    .line 186
    move/from16 p2, v4

    .line 188
    iget-wide v3, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    move-result v3

    .line 194
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v13, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201
    move-result-object v11

    .line 202
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 204
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 210
    iget-boolean v14, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 212
    if-eqz v14, :cond_4

    .line 214
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 221
    :goto_4
    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v3

    .line 231
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 237
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    const v3, -0x71f02fdc

    .line 243
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 246
    move v3, v6

    .line 247
    :goto_5
    iget v4, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$3:I

    .line 249
    if-ge v3, v4, :cond_d

    .line 251
    mul-int v4, v4, p2

    .line 253
    add-int/2addr v4, v3

    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    move-result v11

    .line 258
    iget v12, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$5:F

    .line 260
    if-ge v4, v11, :cond_c

    .line 262
    const v11, 0x33ed51a6

    .line 265
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 268
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lcom/metrolist/innertube/models/YTItem;

    .line 274
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$4:Lcom/metrolist/music/db/MusicDatabase;

    .line 276
    iget-object v11, v11, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 278
    invoke-virtual {v11}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 285
    move-result-object v14

    .line 286
    check-cast v11, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 288
    invoke-virtual {v11, v14}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->isPinned(Ljava/lang/String;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 291
    move-result-object v11

    .line 292
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    const/16 v7, 0x30

    .line 296
    invoke-static {v11, v14, v13, v7}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 299
    move-result-object v7

    .line 300
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 303
    move-result-object v11

    .line 304
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 307
    move-result-object v11

    .line 308
    const/high16 v12, 0x40800000    # 4.0f

    .line 310
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 313
    move-result-object v11

    .line 314
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 316
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 319
    move-result-object v12

    .line 320
    move-object v14, v7

    .line 321
    iget-wide v6, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 323
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    move-result v6

    .line 327
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 330
    move-result-object v7

    .line 331
    invoke-static {v13, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 334
    move-result-object v11

    .line 335
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 337
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 343
    move-object/from16 v23, v1

    .line 345
    iget-boolean v1, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 347
    if-eqz v1, :cond_5

    .line 349
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 352
    goto :goto_6

    .line 353
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 356
    :goto_6
    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v1

    .line 366
    invoke-static {v13, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 372
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Boolean;

    .line 381
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    move-result v1

    .line 385
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$14:Landroidx/compose/runtime/State;

    .line 387
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lcom/metrolist/music/models/MediaMetadata;

    .line 393
    const/4 v11, 0x0

    .line 394
    if-eqz v7, :cond_6

    .line 396
    iget-object v7, v7, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 398
    if-eqz v7, :cond_6

    .line 400
    iget-object v7, v7, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 402
    goto :goto_7

    .line 403
    :cond_6
    move-object v7, v11

    .line 404
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lcom/metrolist/music/models/MediaMetadata;

    .line 410
    if-eqz v6, :cond_7

    .line 412
    iget-object v11, v6, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 414
    :cond_7
    filled-new-array {v7, v11}, [Ljava/lang/String;

    .line 417
    move-result-object v6

    .line 418
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 425
    move-result-object v7

    .line 426
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 429
    move-result v11

    .line 430
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$15:Landroidx/compose/runtime/State;

    .line 432
    invoke-static {v6}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 435
    move-result v12

    .line 436
    const/high16 v6, 0x3f800000    # 1.0f

    .line 438
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 441
    move-result-object v7

    .line 442
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$6:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 444
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 447
    move-result v16

    .line 448
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$7:Lcom/metrolist/music/ui/component/MenuState;

    .line 450
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 453
    move-result v17

    .line 454
    or-int v16, v16, v17

    .line 456
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 459
    move-result v17

    .line 460
    or-int v16, v16, v17

    .line 462
    move/from16 v24, v1

    .line 464
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$8:Lkotlinx/coroutines/CoroutineScope;

    .line 466
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 469
    move-result v17

    .line 470
    or-int v16, v16, v17

    .line 472
    move-object/from16 v20, v1

    .line 474
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    move/from16 v25, v3

    .line 480
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 482
    if-nez v16, :cond_8

    .line 484
    if-ne v1, v3, :cond_9

    .line 486
    :cond_8
    new-instance v16, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda26;

    .line 488
    const/16 v21, 0x1

    .line 490
    move-object/from16 v19, v4

    .line 492
    move-object/from16 v18, v6

    .line 494
    move-object/from16 v17, v14

    .line 496
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda26;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/innertube/models/YTItem;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 499
    move-object/from16 v1, v16

    .line 501
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 506
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 509
    move-result v6

    .line 510
    iget-boolean v14, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$9:Z

    .line 512
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 515
    move-result v16

    .line 516
    or-int v6, v6, v16

    .line 518
    move-object/from16 v26, v1

    .line 520
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$10:Lcom/metrolist/music/playback/PlayerConnection;

    .line 522
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 525
    move-result v16

    .line 526
    or-int v6, v6, v16

    .line 528
    move-object/from16 v19, v1

    .line 530
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$11:Landroidx/compose/runtime/MutableState;

    .line 532
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 535
    move-result v16

    .line 536
    or-int v6, v6, v16

    .line 538
    move-object/from16 v21, v1

    .line 540
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$12:Landroidx/navigation/NavHostController;

    .line 542
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 545
    move-result v16

    .line 546
    or-int v6, v6, v16

    .line 548
    move-object/from16 v20, v1

    .line 550
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda144;->f$13:Landroidx/compose/runtime/State;

    .line 552
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 555
    move-result v16

    .line 556
    or-int v6, v6, v16

    .line 558
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    if-nez v6, :cond_a

    .line 564
    if-ne v0, v3, :cond_b

    .line 566
    :cond_a
    new-instance v16, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;

    .line 568
    move-object/from16 v22, v1

    .line 570
    move-object/from16 v17, v4

    .line 572
    move/from16 v18, v14

    .line 574
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;-><init>(Lcom/metrolist/innertube/models/YTItem;ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 577
    move-object/from16 v0, v16

    .line 579
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 582
    :cond_b
    move-object/from16 v21, v0

    .line 584
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 586
    const/16 v22, 0xef

    .line 588
    const/16 v17, 0x0

    .line 590
    const/16 v18, 0x0

    .line 592
    const/16 v19, 0x0

    .line 594
    move-object/from16 v16, v7

    .line 596
    move-object/from16 v20, v26

    .line 598
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 601
    move-result-object v0

    .line 602
    const/4 v14, 0x0

    .line 603
    move-object v1, v9

    .line 604
    move-object v3, v10

    .line 605
    move/from16 v9, v24

    .line 607
    move-object v10, v0

    .line 608
    move-object v0, v8

    .line 609
    move-object v8, v4

    .line 610
    invoke-static/range {v8 .. v14}, Lcom/metrolist/music/ui/component/SpeedDialGridItemKt;->SpeedDialGridItem(Lcom/metrolist/innertube/models/YTItem;ZLandroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;I)V

    .line 613
    const/4 v4, 0x1

    .line 614
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 617
    const/4 v4, 0x0

    .line 618
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 621
    goto :goto_8

    .line 622
    :cond_c
    move-object/from16 v23, v1

    .line 624
    move/from16 v25, v3

    .line 626
    move v4, v6

    .line 627
    move-object v0, v8

    .line 628
    move-object v1, v9

    .line 629
    move-object v3, v10

    .line 630
    const v6, 0x34ce97f1

    .line 633
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 636
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 639
    move-result-object v6

    .line 640
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 643
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 646
    :goto_8
    add-int/lit8 v6, v25, 0x1

    .line 648
    move-object v8, v0

    .line 649
    move-object v9, v1

    .line 650
    move-object v10, v3

    .line 651
    move v3, v6

    .line 652
    move-object/from16 v1, v23

    .line 654
    const/4 v7, 0x1

    .line 655
    move-object/from16 v0, p0

    .line 657
    move v6, v4

    .line 658
    goto/16 :goto_5

    .line 660
    :cond_d
    move-object/from16 v23, v1

    .line 662
    move v4, v6

    .line 663
    move-object v0, v8

    .line 664
    move-object v1, v9

    .line 665
    move-object v3, v10

    .line 666
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 669
    const/4 v6, 0x1

    .line 670
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 673
    add-int/lit8 v7, p2, 0x1

    .line 675
    move v8, v6

    .line 676
    move v6, v4

    .line 677
    move v4, v7

    .line 678
    move v7, v8

    .line 679
    move-object v8, v0

    .line 680
    move-object/from16 v1, v23

    .line 682
    const/high16 v3, 0x3f800000    # 1.0f

    .line 684
    move-object/from16 v0, p0

    .line 686
    goto/16 :goto_3

    .line 688
    :cond_e
    move v4, v6

    .line 689
    move v6, v7

    .line 690
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 693
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 696
    goto :goto_9

    .line 697
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 700
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 702
    return-object v0
.end method
