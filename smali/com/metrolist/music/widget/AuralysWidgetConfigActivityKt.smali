.class public abstract Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/widget/AuralysWidgetConfig;",
        "config",
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
.field public static final TINT_CHOICES:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide v0, 0xff7c4dffL

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0xff2979ffL

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    const-wide v0, 0xff00bfa5L

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v4

    .line 28
    const-wide v0, 0xff2ecc71L

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v5

    .line 37
    const-wide v0, 0xffffb300L

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v6

    .line 46
    const-wide v0, 0xffff6e40L

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v7

    .line 55
    const-wide v0, 0xffff4081L

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v8

    .line 64
    const-wide v0, 0xffe53935L

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v9

    .line 73
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    const/16 v2, 0xa

    .line 85
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 88
    move-result v2

    .line 89
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 111
    move-result-wide v2

    .line 112
    long-to-int v2, v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sput-object v1, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 123
    return-void
.end method

.method public static final Choice(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    move-object/from16 v13, p2

    .line 9
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v3, -0x6d43cb0d

    .line 14
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/16 v4, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit16 v4, v3, 0x93

    .line 41
    const/16 v5, 0x92

    .line 43
    if-eq v4, v5, :cond_2

    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 50
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 56
    new-instance v4, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;

    .line 58
    const/16 v5, 0x9

    .line 60
    invoke-direct {v4, v5, v0}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;-><init>(BI)V

    .line 63
    const v5, -0x49b2ee20

    .line 66
    invoke-static {v5, v4, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 69
    move-result-object v4

    .line 70
    and-int/lit8 v3, v3, 0xe

    .line 72
    or-int/lit16 v14, v3, 0x1b0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x3ff8

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object/from16 v3, p3

    .line 87
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 94
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 100
    new-instance v4, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda53;

    .line 102
    move-object/from16 v5, p3

    .line 104
    invoke-direct {v4, v2, v0, v5, v1}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda53;-><init>(ZILkotlin/jvm/functions/Function0;I)V

    .line 107
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 109
    :cond_4
    return-void
.end method

.method public static final ConfigScreen(Lcom/metrolist/music/widget/AuralysWidgetConfig;Lkotlin/Pair;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 51

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v14, p4

    .line 9
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x19d17a86

    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-object/from16 v1, p0

    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 30
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 36
    const/16 v7, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 41
    :goto_1
    or-int/2addr v0, v7

    .line 42
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 48
    const/16 v7, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 60
    const/16 v7, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 65
    :goto_3
    or-int/2addr v0, v7

    .line 66
    and-int/lit16 v7, v0, 0x493

    .line 68
    const/16 v10, 0x492

    .line 70
    const/4 v11, 0x1

    .line 71
    if-eq v7, v10, :cond_4

    .line 73
    move v7, v11

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v7, 0x0

    .line 76
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 78
    invoke-virtual {v14, v10, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_21

    .line 84
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 90
    if-ne v7, v10, :cond_5

    .line 92
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_5
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 101
    iget-object v13, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 103
    check-cast v13, Ljava/lang/Number;

    .line 105
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v13

    .line 109
    iget-object v15, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 111
    check-cast v15, Ljava/lang/Number;

    .line 113
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v15

    .line 117
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 119
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/content/res/Configuration;

    .line 125
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 127
    add-int/lit8 v5, v5, -0x48

    .line 129
    const/16 v6, 0x78

    .line 131
    if-ge v5, v6, :cond_6

    .line 133
    move v5, v6

    .line 134
    :cond_6
    int-to-float v5, v5

    .line 135
    int-to-float v6, v13

    .line 136
    div-float/2addr v5, v6

    .line 137
    const/high16 v13, 0x3f800000    # 1.0f

    .line 139
    cmpl-float v17, v5, v13

    .line 141
    if-lez v17, :cond_7

    .line 143
    move v5, v13

    .line 144
    :cond_7
    mul-float/2addr v6, v5

    .line 145
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 148
    move-result v6

    .line 149
    int-to-float v15, v15

    .line 150
    mul-float/2addr v15, v5

    .line 151
    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 154
    move-result v5

    .line 155
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 157
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 160
    move-result-object v17

    .line 161
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v17

    .line 165
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    move-result-object v8

    .line 169
    invoke-static {v14}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 172
    move-result-object v9

    .line 173
    invoke-static {v8, v9, v11}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 176
    move-result-object v8

    .line 177
    const/high16 v9, 0x41a00000    # 20.0f

    .line 179
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v8

    .line 183
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 185
    new-instance v12, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 187
    move/from16 v20, v6

    .line 189
    const/4 v6, 0x7

    .line 190
    invoke-direct {v12, v6}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 193
    const/high16 v6, 0x41400000    # 12.0f

    .line 195
    invoke-direct {v9, v6, v11, v12}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 198
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 200
    const/4 v12, 0x6

    .line 201
    invoke-static {v9, v6, v14, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 204
    move-result-object v6

    .line 205
    iget-wide v11, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 207
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    move-result v11

    .line 211
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 214
    move-result-object v12

    .line 215
    invoke-static {v14, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v8

    .line 219
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 221
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 227
    iget-boolean v9, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 229
    move-object/from16 v24, v7

    .line 231
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 233
    if-eqz v9, :cond_8

    .line 235
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 242
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 244
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 249
    invoke-static {v14, v12, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v11

    .line 256
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 258
    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 264
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 266
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    const v8, 0x7f1101aa

    .line 272
    invoke-static {v8, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 275
    move-result-object v8

    .line 276
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 279
    move-result-object v13

    .line 280
    iget-object v13, v13, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 282
    const/16 v27, 0x0

    .line 284
    const v28, 0x1fffe

    .line 287
    move-object/from16 v26, v6

    .line 289
    const/4 v6, 0x0

    .line 290
    move/from16 v29, v5

    .line 292
    move-object/from16 v30, v7

    .line 294
    move-object v5, v8

    .line 295
    const-wide/16 v7, 0x0

    .line 297
    move-object/from16 v32, v9

    .line 299
    move-object/from16 v31, v10

    .line 301
    const-wide/16 v9, 0x0

    .line 303
    move-object/from16 v33, v11

    .line 305
    const/4 v11, 0x0

    .line 306
    move-object/from16 v34, v12

    .line 308
    const/4 v12, 0x0

    .line 309
    move-object/from16 v35, v24

    .line 311
    move-object/from16 v24, v13

    .line 313
    const/4 v13, 0x0

    .line 314
    move-object/from16 v25, v14

    .line 316
    move-object/from16 v37, v15

    .line 318
    const/high16 v36, 0x3f800000    # 1.0f

    .line 320
    const-wide/16 v14, 0x0

    .line 322
    const/16 v38, 0x2

    .line 324
    const/16 v16, 0x0

    .line 326
    const/16 v39, 0x800

    .line 328
    const/16 v40, 0x100

    .line 330
    const-wide/16 v17, 0x0

    .line 332
    const/16 v41, 0x0

    .line 334
    const/16 v19, 0x0

    .line 336
    move/from16 v42, v20

    .line 338
    const/16 v20, 0x0

    .line 340
    const/16 v43, 0x7

    .line 342
    const/16 v21, 0x0

    .line 344
    const/16 v44, 0x6

    .line 346
    const/16 v22, 0x0

    .line 348
    const/16 v45, 0x1

    .line 350
    const/16 v23, 0x0

    .line 352
    move-object/from16 v46, v26

    .line 354
    const/16 v26, 0x0

    .line 356
    move/from16 p4, v0

    .line 358
    move-object/from16 v0, v30

    .line 360
    move-object/from16 v47, v31

    .line 362
    move-object/from16 v4, v32

    .line 364
    move-object/from16 v49, v33

    .line 366
    move-object/from16 v48, v34

    .line 368
    move/from16 v1, v36

    .line 370
    move-object/from16 v3, v37

    .line 372
    move-object/from16 v2, v46

    .line 374
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 377
    move-object/from16 v14, v25

    .line 379
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 382
    move-result-object v5

    .line 383
    const/high16 v6, 0x41c00000    # 24.0f

    .line 385
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 388
    move-result-object v6

    .line 389
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 392
    move-result-object v5

    .line 393
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 395
    const-wide v7, -0x476ec100000000L

    .line 400
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 403
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 405
    const-wide v8, -0x94a5cd00000000L

    .line 410
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 413
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 415
    const-wide v9, -0x263d7600000000L

    .line 420
    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 423
    filled-new-array {v6, v7, v8}, [Landroidx/compose/ui/graphics/Color;

    .line 426
    move-result-object v6

    .line 427
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    move-result-object v12

    .line 431
    new-instance v7, Landroidx/compose/ui/graphics/LinearGradient;

    .line 433
    const-wide/16 v8, 0x0

    .line 435
    const-wide v10, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 440
    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(JJLjava/util/List;Ljava/util/List;)V

    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v8, 0x6

    .line 445
    invoke-static {v5, v7, v6, v8}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 448
    move-result-object v5

    .line 449
    const/high16 v6, 0x41800000    # 16.0f

    .line 451
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 454
    move-result-object v5

    .line 455
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 461
    move-result-object v6

    .line 462
    iget-wide v7, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 464
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    move-result v7

    .line 468
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 471
    move-result-object v8

    .line 472
    invoke-static {v14, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 479
    iget-boolean v9, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 481
    if-eqz v9, :cond_9

    .line 483
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 486
    goto :goto_6

    .line 487
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 490
    :goto_6
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    invoke-static {v14, v8, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    move-object/from16 v0, v48

    .line 498
    invoke-static {v7, v14, v0, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 501
    move-object/from16 v0, v49

    .line 503
    invoke-static {v14, v5, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    move/from16 v0, v42

    .line 508
    int-to-float v2, v0

    .line 509
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 512
    move-result-object v2

    .line 513
    move/from16 v4, v29

    .line 515
    int-to-float v5, v4

    .line 516
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    move-object/from16 v11, v47

    .line 526
    if-ne v2, v11, :cond_a

    .line 528
    new-instance v2, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 530
    const/16 v5, 0x17

    .line 532
    invoke-direct {v2, v5}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 535
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    :cond_a
    move-object v5, v2

    .line 539
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 541
    move/from16 v2, p4

    .line 543
    and-int/lit16 v7, v2, 0x380

    .line 545
    const/16 v8, 0x100

    .line 547
    if-ne v7, v8, :cond_b

    .line 549
    const/4 v7, 0x1

    .line 550
    goto :goto_7

    .line 551
    :cond_b
    const/4 v7, 0x0

    .line 552
    :goto_7
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 555
    move-result v8

    .line 556
    or-int/2addr v7, v8

    .line 557
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 560
    move-result v8

    .line 561
    or-int/2addr v7, v8

    .line 562
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 565
    move-result-object v8

    .line 566
    if-nez v7, :cond_d

    .line 568
    if-ne v8, v11, :cond_c

    .line 570
    goto :goto_8

    .line 571
    :cond_c
    move-object/from16 v12, p2

    .line 573
    move-object/from16 v13, v35

    .line 575
    goto :goto_9

    .line 576
    :cond_d
    :goto_8
    new-instance v8, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda11;

    .line 578
    move-object/from16 v12, p2

    .line 580
    move-object/from16 v13, v35

    .line 582
    invoke-direct {v8, v12, v0, v4, v13}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/MutableState;)V

    .line 585
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 588
    :goto_9
    move-object v7, v8

    .line 589
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 591
    const/4 v9, 0x6

    .line 592
    const/4 v10, 0x0

    .line 593
    move-object v8, v14

    .line 594
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 597
    const/4 v9, 0x1

    .line 598
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 601
    const v0, 0x7f1101a6

    .line 604
    invoke-static {v0, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 607
    move-result-object v5

    .line 608
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 611
    move-result-object v0

    .line 612
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 614
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 617
    move-result-object v4

    .line 618
    iget-wide v7, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 620
    const/16 v27, 0x0

    .line 622
    const v28, 0x1fffa

    .line 625
    const/4 v6, 0x0

    .line 626
    const-wide/16 v9, 0x0

    .line 628
    move-object/from16 v31, v11

    .line 630
    const/4 v11, 0x0

    .line 631
    const/4 v12, 0x0

    .line 632
    move-object/from16 v35, v13

    .line 634
    const/4 v13, 0x0

    .line 635
    move-object/from16 v25, v14

    .line 637
    const-wide/16 v14, 0x0

    .line 639
    const/16 v16, 0x0

    .line 641
    const-wide/16 v17, 0x0

    .line 643
    const/16 v19, 0x0

    .line 645
    const/16 v20, 0x0

    .line 647
    const/16 v21, 0x0

    .line 649
    const/16 v22, 0x0

    .line 651
    const/16 v23, 0x0

    .line 653
    const/16 v26, 0x0

    .line 655
    move-object/from16 v24, v0

    .line 657
    move-object/from16 v4, v31

    .line 659
    move-object/from16 v0, v35

    .line 661
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 664
    move-object/from16 v14, v25

    .line 666
    new-instance v5, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;

    .line 668
    const/16 v6, 0xa

    .line 670
    invoke-direct {v5, v0, v6}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 673
    const v6, 0x470c3a09

    .line 676
    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 679
    move-result-object v5

    .line 680
    const v6, 0x7f1101a7

    .line 683
    const/16 v7, 0x30

    .line 685
    invoke-static {v6, v5, v14, v7}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->Section(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 688
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 694
    iget-object v5, v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;->style:Lcom/metrolist/music/widget/WidgetStyle;

    .line 696
    sget-object v6, Lcom/metrolist/music/widget/WidgetStyle;->GLASS:Lcom/metrolist/music/widget/WidgetStyle;

    .line 698
    if-eq v5, v6, :cond_f

    .line 700
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 706
    iget-object v5, v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;->style:Lcom/metrolist/music/widget/WidgetStyle;

    .line 708
    sget-object v8, Lcom/metrolist/music/widget/WidgetStyle;->COVER:Lcom/metrolist/music/widget/WidgetStyle;

    .line 710
    if-ne v5, v8, :cond_e

    .line 712
    goto :goto_a

    .line 713
    :cond_e
    const v5, 0x697060d2

    .line 716
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 719
    const/4 v5, 0x0

    .line 720
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 723
    goto :goto_b

    .line 724
    :cond_f
    :goto_a
    const v5, 0x695c7ac5

    .line 727
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 730
    new-instance v5, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;

    .line 732
    const/16 v8, 0xb

    .line 734
    invoke-direct {v5, v0, v8}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 737
    const v8, -0xd28ae5c

    .line 740
    invoke-static {v8, v5, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 743
    move-result-object v5

    .line 744
    const v8, 0x7f1101a9

    .line 747
    invoke-static {v8, v5, v14, v7}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->Section(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 750
    const/4 v5, 0x0

    .line 751
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 754
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 760
    iget-object v5, v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;->style:Lcom/metrolist/music/widget/WidgetStyle;

    .line 762
    const/high16 v8, 0x42c80000    # 100.0f

    .line 764
    if-eq v5, v6, :cond_11

    .line 766
    const v5, 0x6973191c

    .line 769
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 772
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 778
    iget v5, v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;->opacity:I

    .line 780
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    move-result-object v5

    .line 784
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 787
    move-result-object v5

    .line 788
    const v9, 0x7f11019e

    .line 791
    invoke-static {v9, v5, v14}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 794
    move-result-object v5

    .line 795
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 798
    move-result-object v9

    .line 799
    iget-object v9, v9, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 801
    const/16 v27, 0x0

    .line 803
    const v28, 0x1fffe

    .line 806
    move-object v10, v6

    .line 807
    const/4 v6, 0x0

    .line 808
    move v12, v7

    .line 809
    move v11, v8

    .line 810
    const-wide/16 v7, 0x0

    .line 812
    move-object/from16 v24, v9

    .line 814
    move-object v13, v10

    .line 815
    const-wide/16 v9, 0x0

    .line 817
    move v15, v11

    .line 818
    const/4 v11, 0x0

    .line 819
    move/from16 v16, v12

    .line 821
    const/4 v12, 0x0

    .line 822
    move-object/from16 v17, v13

    .line 824
    const/4 v13, 0x0

    .line 825
    move-object/from16 v25, v14

    .line 827
    move/from16 v18, v15

    .line 829
    const-wide/16 v14, 0x0

    .line 831
    move/from16 v19, v16

    .line 833
    const/16 v16, 0x0

    .line 835
    move-object/from16 v21, v17

    .line 837
    move/from16 v20, v18

    .line 839
    const-wide/16 v17, 0x0

    .line 841
    move/from16 v22, v19

    .line 843
    const/16 v19, 0x0

    .line 845
    move/from16 v23, v20

    .line 847
    const/16 v20, 0x0

    .line 849
    move-object/from16 v26, v21

    .line 851
    const/16 v21, 0x0

    .line 853
    move/from16 v29, v22

    .line 855
    const/16 v22, 0x0

    .line 857
    move/from16 v30, v23

    .line 859
    const/16 v23, 0x0

    .line 861
    move-object/from16 v31, v26

    .line 863
    const/16 v26, 0x0

    .line 865
    move/from16 v1, v30

    .line 867
    move-object/from16 v50, v31

    .line 869
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 872
    move-object/from16 v14, v25

    .line 874
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 880
    iget v5, v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;->opacity:I

    .line 882
    int-to-float v5, v5

    .line 883
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 886
    move-result-object v6

    .line 887
    if-ne v6, v4, :cond_10

    .line 889
    new-instance v6, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 891
    const/16 v7, 0x1a

    .line 893
    invoke-direct {v6, v0, v7}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 896
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 899
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 901
    new-instance v9, Lkotlin/ranges/ClosedFloatRange;

    .line 903
    const/high16 v7, 0x41f00000    # 30.0f

    .line 905
    invoke-direct {v9, v7, v1}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 908
    const/16 v15, 0x30

    .line 910
    const/16 v16, 0x1ec

    .line 912
    const/4 v7, 0x0

    .line 913
    const/4 v8, 0x0

    .line 914
    const/4 v10, 0x0

    .line 915
    const/4 v11, 0x0

    .line 916
    const/4 v12, 0x0

    .line 917
    const/4 v13, 0x0

    .line 918
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 921
    const/4 v5, 0x0

    .line 922
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 925
    goto :goto_c

    .line 926
    :cond_11
    move-object/from16 v50, v6

    .line 928
    move v1, v8

    .line 929
    const/4 v5, 0x0

    .line 930
    const v6, 0x69781cf2

    .line 933
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 936
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 939
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 945
    iget v5, v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;->shine:I

    .line 947
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    move-result-object v5

    .line 951
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 954
    move-result-object v5

    .line 955
    const v6, 0x7f1101a0

    .line 958
    invoke-static {v6, v5, v14}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 961
    move-result-object v5

    .line 962
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 965
    move-result-object v6

    .line 966
    iget-object v6, v6, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 968
    const/16 v27, 0x0

    .line 970
    const v28, 0x1fffe

    .line 973
    move-object/from16 v24, v6

    .line 975
    const/4 v6, 0x0

    .line 976
    const-wide/16 v7, 0x0

    .line 978
    const-wide/16 v9, 0x0

    .line 980
    const/4 v11, 0x0

    .line 981
    const/4 v12, 0x0

    .line 982
    const/4 v13, 0x0

    .line 983
    move-object/from16 v25, v14

    .line 985
    const-wide/16 v14, 0x0

    .line 987
    const/16 v16, 0x0

    .line 989
    const-wide/16 v17, 0x0

    .line 991
    const/16 v19, 0x0

    .line 993
    const/16 v20, 0x0

    .line 995
    const/16 v21, 0x0

    .line 997
    const/16 v22, 0x0

    .line 999
    const/16 v23, 0x0

    .line 1001
    const/16 v26, 0x0

    .line 1003
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1006
    move-object/from16 v14, v25

    .line 1008
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 1014
    iget v5, v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;->shine:I

    .line 1016
    int-to-float v5, v5

    .line 1017
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1020
    move-result-object v6

    .line 1021
    if-ne v6, v4, :cond_12

    .line 1023
    new-instance v6, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 1025
    const/16 v7, 0x1b

    .line 1027
    invoke-direct {v6, v0, v7}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1030
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1033
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1035
    new-instance v9, Lkotlin/ranges/ClosedFloatRange;

    .line 1037
    const/4 v7, 0x0

    .line 1038
    invoke-direct {v9, v7, v1}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 1041
    const/16 v15, 0x30

    .line 1043
    const/16 v16, 0x1ec

    .line 1045
    move v8, v7

    .line 1046
    const/4 v7, 0x0

    .line 1047
    move v10, v8

    .line 1048
    const/4 v8, 0x0

    .line 1049
    move v11, v10

    .line 1050
    const/4 v10, 0x0

    .line 1051
    move v12, v11

    .line 1052
    const/4 v11, 0x0

    .line 1053
    move v13, v12

    .line 1054
    const/4 v12, 0x0

    .line 1055
    move/from16 v17, v13

    .line 1057
    const/4 v13, 0x0

    .line 1058
    move-object/from16 v37, v3

    .line 1060
    move/from16 v3, v17

    .line 1062
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1065
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1068
    move-result-object v5

    .line 1069
    check-cast v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 1071
    iget v5, v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;->edge:I

    .line 1073
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    move-result-object v5

    .line 1077
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1080
    move-result-object v5

    .line 1081
    const v6, 0x7f11019c

    .line 1084
    invoke-static {v6, v5, v14}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1087
    move-result-object v5

    .line 1088
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1091
    move-result-object v6

    .line 1092
    iget-object v6, v6, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1094
    const/16 v27, 0x0

    .line 1096
    const v28, 0x1fffe

    .line 1099
    move-object/from16 v24, v6

    .line 1101
    const/4 v6, 0x0

    .line 1102
    const-wide/16 v7, 0x0

    .line 1104
    const-wide/16 v9, 0x0

    .line 1106
    move-object/from16 v25, v14

    .line 1108
    const-wide/16 v14, 0x0

    .line 1110
    const/16 v16, 0x0

    .line 1112
    const-wide/16 v17, 0x0

    .line 1114
    const/16 v19, 0x0

    .line 1116
    const/16 v20, 0x0

    .line 1118
    const/16 v21, 0x0

    .line 1120
    const/16 v22, 0x0

    .line 1122
    const/16 v23, 0x0

    .line 1124
    const/16 v26, 0x0

    .line 1126
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1129
    move-object/from16 v14, v25

    .line 1131
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 1137
    iget v5, v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;->edge:I

    .line 1139
    int-to-float v5, v5

    .line 1140
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1143
    move-result-object v6

    .line 1144
    if-ne v6, v4, :cond_13

    .line 1146
    new-instance v6, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 1148
    const/16 v7, 0x1c

    .line 1150
    invoke-direct {v6, v0, v7}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1153
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1156
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1158
    new-instance v9, Lkotlin/ranges/ClosedFloatRange;

    .line 1160
    invoke-direct {v9, v3, v1}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 1163
    const/16 v15, 0x30

    .line 1165
    const/16 v16, 0x1ec

    .line 1167
    const/4 v7, 0x0

    .line 1168
    const/4 v8, 0x0

    .line 1169
    const/4 v10, 0x0

    .line 1170
    const/4 v11, 0x0

    .line 1171
    const/4 v12, 0x0

    .line 1172
    const/4 v13, 0x0

    .line 1173
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1176
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 1182
    iget v5, v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;->corner:I

    .line 1184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    move-result-object v5

    .line 1188
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1191
    move-result-object v5

    .line 1192
    const v6, 0x7f110199

    .line 1195
    invoke-static {v6, v5, v14}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1198
    move-result-object v5

    .line 1199
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1202
    move-result-object v6

    .line 1203
    iget-object v6, v6, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1205
    const/16 v27, 0x0

    .line 1207
    const v28, 0x1fffe

    .line 1210
    move-object/from16 v24, v6

    .line 1212
    const/4 v6, 0x0

    .line 1213
    const-wide/16 v7, 0x0

    .line 1215
    const-wide/16 v9, 0x0

    .line 1217
    move-object/from16 v25, v14

    .line 1219
    const-wide/16 v14, 0x0

    .line 1221
    const/16 v16, 0x0

    .line 1223
    const-wide/16 v17, 0x0

    .line 1225
    const/16 v19, 0x0

    .line 1227
    const/16 v20, 0x0

    .line 1229
    const/16 v21, 0x0

    .line 1231
    const/16 v22, 0x0

    .line 1233
    const/16 v23, 0x0

    .line 1235
    const/16 v26, 0x0

    .line 1237
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1240
    move-object/from16 v14, v25

    .line 1242
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1245
    move-result-object v5

    .line 1246
    check-cast v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 1248
    iget v5, v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;->corner:I

    .line 1250
    int-to-float v5, v5

    .line 1251
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1254
    move-result-object v6

    .line 1255
    if-ne v6, v4, :cond_14

    .line 1257
    new-instance v6, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 1259
    const/16 v7, 0x1d

    .line 1261
    invoke-direct {v6, v0, v7}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1264
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1267
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1269
    new-instance v9, Lkotlin/ranges/ClosedFloatRange;

    .line 1271
    invoke-direct {v9, v3, v1}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 1274
    const/16 v15, 0x30

    .line 1276
    const/16 v16, 0x1ec

    .line 1278
    const/4 v7, 0x0

    .line 1279
    const/4 v8, 0x0

    .line 1280
    const/4 v10, 0x0

    .line 1281
    const/4 v11, 0x0

    .line 1282
    const/4 v12, 0x0

    .line 1283
    const/4 v13, 0x0

    .line 1284
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1287
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 1293
    iget-object v5, v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;->style:Lcom/metrolist/music/widget/WidgetStyle;

    .line 1295
    move-object/from16 v10, v50

    .line 1297
    if-ne v5, v10, :cond_16

    .line 1299
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1302
    move-result-object v5

    .line 1303
    check-cast v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 1305
    iget v5, v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;->tint:I

    .line 1307
    if-nez v5, :cond_16

    .line 1309
    const v5, 0x6987e445

    .line 1312
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1315
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1318
    move-result-object v5

    .line 1319
    check-cast v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 1321
    iget v5, v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;->frost:I

    .line 1323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    move-result-object v5

    .line 1327
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1330
    move-result-object v5

    .line 1331
    const v6, 0x7f11019d

    .line 1334
    invoke-static {v6, v5, v14}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1337
    move-result-object v5

    .line 1338
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1341
    move-result-object v6

    .line 1342
    iget-object v6, v6, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1344
    const/16 v27, 0x0

    .line 1346
    const v28, 0x1fffe

    .line 1349
    move-object/from16 v24, v6

    .line 1351
    const/4 v6, 0x0

    .line 1352
    const-wide/16 v7, 0x0

    .line 1354
    const-wide/16 v9, 0x0

    .line 1356
    const/4 v11, 0x0

    .line 1357
    const/4 v12, 0x0

    .line 1358
    const/4 v13, 0x0

    .line 1359
    move-object/from16 v25, v14

    .line 1361
    const-wide/16 v14, 0x0

    .line 1363
    const/16 v16, 0x0

    .line 1365
    const-wide/16 v17, 0x0

    .line 1367
    const/16 v19, 0x0

    .line 1369
    const/16 v20, 0x0

    .line 1371
    const/16 v21, 0x0

    .line 1373
    const/16 v22, 0x0

    .line 1375
    const/16 v23, 0x0

    .line 1377
    const/16 v26, 0x0

    .line 1379
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1382
    move-object/from16 v14, v25

    .line 1384
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1387
    move-result-object v5

    .line 1388
    check-cast v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 1390
    iget v5, v5, Lcom/metrolist/music/widget/AuralysWidgetConfig;->frost:I

    .line 1392
    int-to-float v5, v5

    .line 1393
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1396
    move-result-object v6

    .line 1397
    if-ne v6, v4, :cond_15

    .line 1399
    new-instance v6, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda3;

    .line 1401
    const/4 v9, 0x1

    .line 1402
    invoke-direct {v6, v0, v9}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1405
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1408
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1410
    new-instance v9, Lkotlin/ranges/ClosedFloatRange;

    .line 1412
    invoke-direct {v9, v3, v1}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 1415
    const/16 v15, 0x30

    .line 1417
    const/16 v16, 0x1ec

    .line 1419
    const/4 v7, 0x0

    .line 1420
    const/4 v8, 0x0

    .line 1421
    const/4 v10, 0x0

    .line 1422
    const/4 v11, 0x0

    .line 1423
    const/4 v12, 0x0

    .line 1424
    const/4 v13, 0x0

    .line 1425
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1428
    const/4 v5, 0x0

    .line 1429
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1432
    goto :goto_d

    .line 1433
    :cond_16
    const/4 v5, 0x0

    .line 1434
    const v1, 0x698cc652

    .line 1437
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1440
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1443
    :goto_d
    new-instance v1, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;

    .line 1445
    const/16 v3, 0xc

    .line 1447
    invoke-direct {v1, v0, v3}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1450
    const v3, -0x65a9ab80

    .line 1453
    invoke-static {v3, v1, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1456
    move-result-object v1

    .line 1457
    const v3, 0x7f11019a

    .line 1460
    const/16 v12, 0x30

    .line 1462
    invoke-static {v3, v1, v14, v12}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->Section(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 1465
    new-instance v1, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;

    .line 1467
    const/16 v3, 0xd

    .line 1469
    invoke-direct {v1, v0, v3}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1472
    const v3, 0x353f1141

    .line 1475
    invoke-static {v3, v1, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1478
    move-result-object v1

    .line 1479
    const v3, 0x7f1101a8

    .line 1482
    invoke-static {v3, v1, v14, v12}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->Section(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 1485
    new-instance v1, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;

    .line 1487
    const/16 v3, 0xe

    .line 1489
    invoke-direct {v1, v0, v3}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1492
    const v3, -0x2fd831fe

    .line 1495
    invoke-static {v3, v1, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1498
    move-result-object v1

    .line 1499
    const v3, 0x7f11019f

    .line 1502
    invoke-static {v3, v1, v14, v12}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->Section(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 1505
    const v1, 0x7f1101a1

    .line 1508
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1511
    move-result-object v1

    .line 1512
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 1518
    iget-boolean v3, v3, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showCover:Z

    .line 1520
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1523
    move-result-object v5

    .line 1524
    if-ne v5, v4, :cond_17

    .line 1526
    new-instance v5, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda3;

    .line 1528
    const/4 v7, 0x0

    .line 1529
    invoke-direct {v5, v0, v7}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1532
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1535
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1537
    const/16 v6, 0x180

    .line 1539
    invoke-static {v1, v3, v5, v14, v6}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->SwitchRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1542
    const v1, 0x7f1101a3

    .line 1545
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1548
    move-result-object v1

    .line 1549
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1552
    move-result-object v3

    .line 1553
    check-cast v3, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 1555
    iget-boolean v3, v3, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showProgress:Z

    .line 1557
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1560
    move-result-object v5

    .line 1561
    if-ne v5, v4, :cond_18

    .line 1563
    new-instance v5, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda3;

    .line 1565
    const/4 v7, 0x2

    .line 1566
    invoke-direct {v5, v0, v7}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1569
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1572
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1574
    invoke-static {v1, v3, v5, v14, v6}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->SwitchRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1577
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 1583
    iget-boolean v1, v1, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showProgress:Z

    .line 1585
    if-eqz v1, :cond_1a

    .line 1587
    const v1, 0x69aa990a

    .line 1590
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1593
    const v1, 0x7f1101a5

    .line 1596
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1599
    move-result-object v1

    .line 1600
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1603
    move-result-object v3

    .line 1604
    check-cast v3, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 1606
    iget-boolean v3, v3, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showTime:Z

    .line 1608
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1611
    move-result-object v5

    .line 1612
    if-ne v5, v4, :cond_19

    .line 1614
    new-instance v5, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda3;

    .line 1616
    const/4 v7, 0x3

    .line 1617
    invoke-direct {v5, v0, v7}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1620
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1623
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1625
    invoke-static {v1, v3, v5, v14, v6}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->SwitchRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1628
    const/4 v5, 0x0

    .line 1629
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1632
    goto :goto_e

    .line 1633
    :cond_1a
    const/4 v5, 0x0

    .line 1634
    const v1, 0x69ac9792

    .line 1637
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1640
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1643
    :goto_e
    const v1, 0x7f1101a2

    .line 1646
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1649
    move-result-object v1

    .line 1650
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1653
    move-result-object v3

    .line 1654
    check-cast v3, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 1656
    iget-boolean v3, v3, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showLike:Z

    .line 1658
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1661
    move-result-object v7

    .line 1662
    if-ne v7, v4, :cond_1b

    .line 1664
    new-instance v7, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda3;

    .line 1666
    const/4 v8, 0x4

    .line 1667
    invoke-direct {v7, v0, v8}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1670
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1673
    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1675
    invoke-static {v1, v3, v7, v14, v6}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->SwitchRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1678
    const v1, 0x7f1101a4

    .line 1681
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1684
    move-result-object v1

    .line 1685
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1688
    move-result-object v3

    .line 1689
    check-cast v3, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 1691
    iget-boolean v3, v3, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showSkip:Z

    .line 1693
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1696
    move-result-object v7

    .line 1697
    if-ne v7, v4, :cond_1c

    .line 1699
    new-instance v7, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda3;

    .line 1701
    const/4 v8, 0x5

    .line 1702
    invoke-direct {v7, v0, v8}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1705
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1708
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1710
    invoke-static {v1, v3, v7, v14, v6}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->SwitchRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1713
    const v1, 0x7f1100b4

    .line 1716
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1719
    move-result-object v1

    .line 1720
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1723
    move-result-object v3

    .line 1724
    check-cast v3, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 1726
    iget-boolean v3, v3, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showStreak:Z

    .line 1728
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1731
    move-result-object v7

    .line 1732
    if-ne v7, v4, :cond_1d

    .line 1734
    new-instance v7, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda3;

    .line 1736
    const/4 v8, 0x6

    .line 1737
    invoke-direct {v7, v0, v8}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1740
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1743
    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1745
    invoke-static {v1, v3, v7, v14, v6}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->SwitchRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1748
    and-int/lit16 v1, v2, 0x1c00

    .line 1750
    const/16 v2, 0x800

    .line 1752
    if-ne v1, v2, :cond_1e

    .line 1754
    const/4 v11, 0x1

    .line 1755
    goto :goto_f

    .line 1756
    :cond_1e
    move v11, v5

    .line 1757
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1760
    move-result-object v1

    .line 1761
    if-nez v11, :cond_20

    .line 1763
    if-ne v1, v4, :cond_1f

    .line 1765
    goto :goto_10

    .line 1766
    :cond_1f
    move-object/from16 v4, p3

    .line 1768
    goto :goto_11

    .line 1769
    :cond_20
    :goto_10
    new-instance v1, Lio/ktor/http/Url$$ExternalSyntheticLambda1;

    .line 1771
    move-object/from16 v4, p3

    .line 1773
    const/4 v2, 0x7

    .line 1774
    invoke-direct {v1, v4, v0, v2}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1777
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1780
    :goto_11
    move-object v5, v1

    .line 1781
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1783
    move-object/from16 v3, v37

    .line 1785
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1787
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1790
    move-result-object v6

    .line 1791
    const v16, 0x30000030

    .line 1794
    const/16 v17, 0x1fc

    .line 1796
    const/4 v7, 0x0

    .line 1797
    const/4 v8, 0x0

    .line 1798
    const/4 v9, 0x0

    .line 1799
    const/4 v10, 0x0

    .line 1800
    const/4 v11, 0x0

    .line 1801
    const/4 v12, 0x0

    .line 1802
    const/4 v13, 0x0

    .line 1803
    move-object/from16 v25, v14

    .line 1805
    sget-object v14, Lcom/metrolist/music/widget/ComposableSingletons$AuralysWidgetConfigActivityKt;->lambda$1699053024:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1807
    move-object/from16 v15, v25

    .line 1809
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1812
    move-object v14, v15

    .line 1813
    const/4 v9, 0x1

    .line 1814
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1817
    goto :goto_12

    .line 1818
    :cond_21
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1821
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1824
    move-result-object v7

    .line 1825
    if-eqz v7, :cond_22

    .line 1827
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda3;

    .line 1829
    const/16 v6, 0x8

    .line 1831
    move-object/from16 v1, p0

    .line 1833
    move-object/from16 v2, p1

    .line 1835
    move-object/from16 v3, p2

    .line 1837
    move/from16 v5, p5

    .line 1839
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 1842
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1844
    :cond_22
    return-void
.end method

.method public static final Section(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v4, -0x3c0208ce

    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p3, v4

    .line 26
    and-int/lit8 v5, v4, 0x13

    .line 28
    const/16 v6, 0x12

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v5, v6, :cond_1

    .line 33
    move v5, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_1
    and-int/2addr v4, v7

    .line 37
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x7

    .line 42
    if-eqz v4, :cond_3

    .line 44
    new-instance v4, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 46
    new-instance v6, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 48
    invoke-direct {v6, v5}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 51
    const/high16 v8, 0x41000000    # 8.0f

    .line 53
    invoke-direct {v4, v8, v7, v6}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 56
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 58
    const/4 v8, 0x6

    .line 59
    invoke-static {v4, v6, v3, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 62
    move-result-object v4

    .line 63
    iget-wide v9, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    move-result v6

    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 72
    move-result-object v9

    .line 73
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    invoke-static {v3, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object v10

    .line 79
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 87
    iget-boolean v11, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 89
    if-eqz v11, :cond_2

    .line 91
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 93
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 100
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 102
    invoke-static {v3, v4, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 107
    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 116
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 122
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 124
    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    invoke-static {v0, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 133
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 139
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 141
    iget-object v6, v6, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 143
    const/16 v25, 0x0

    .line 145
    const v26, 0x1fffe

    .line 148
    move-object/from16 v23, v3

    .line 150
    move-object v3, v4

    .line 151
    const/4 v4, 0x0

    .line 152
    move v9, v5

    .line 153
    move-object/from16 v22, v6

    .line 155
    const-wide/16 v5, 0x0

    .line 157
    move v10, v7

    .line 158
    move v11, v8

    .line 159
    const-wide/16 v7, 0x0

    .line 161
    move v12, v9

    .line 162
    const/4 v9, 0x0

    .line 163
    move v13, v10

    .line 164
    const/4 v10, 0x0

    .line 165
    move v14, v11

    .line 166
    const/4 v11, 0x0

    .line 167
    move v15, v12

    .line 168
    move/from16 v16, v13

    .line 170
    const-wide/16 v12, 0x0

    .line 172
    move/from16 v17, v14

    .line 174
    const/4 v14, 0x0

    .line 175
    move/from16 v18, v15

    .line 177
    move/from16 v19, v16

    .line 179
    const-wide/16 v15, 0x0

    .line 181
    move/from16 v20, v17

    .line 183
    const/16 v17, 0x0

    .line 185
    move/from16 v21, v18

    .line 187
    const/16 v18, 0x0

    .line 189
    move/from16 v24, v19

    .line 191
    const/16 v19, 0x0

    .line 193
    move/from16 v27, v20

    .line 195
    const/16 v20, 0x0

    .line 197
    move/from16 v28, v21

    .line 199
    const/16 v21, 0x0

    .line 201
    move/from16 v29, v24

    .line 203
    const/16 v24, 0x0

    .line 205
    move/from16 v2, v27

    .line 207
    move/from16 v0, v29

    .line 209
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 212
    move-object/from16 v3, v23

    .line 214
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;Z)V

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 221
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 227
    new-instance v2, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;

    .line 229
    const/4 v12, 0x7

    .line 230
    move/from16 v3, p0

    .line 232
    move/from16 v4, p3

    .line 234
    invoke-direct {v2, v3, v1, v4, v12}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;-><init>(ILkotlin/Function;IB)V

    .line 237
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 239
    :cond_4
    return-void
.end method

.method public static final SwitchRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v6, p3

    .line 3
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v0, 0x31d667f

    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v0, p0

    .line 13
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 24
    move/from16 v2, p1

    .line 26
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const/16 v3, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    and-int/lit16 v3, v1, 0x93

    .line 40
    const/16 v4, 0x92

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 45
    move v3, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 50
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 56
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 66
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->SpaceBetween:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 68
    const/16 v8, 0x36

    .line 70
    invoke-static {v7, v4, v6, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 73
    move-result-object v4

    .line 74
    iget-wide v7, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    move-result v7

    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 83
    move-result-object v8

    .line 84
    invoke-static {v6, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object v3

    .line 88
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 96
    iget-boolean v9, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 98
    if-eqz v9, :cond_3

    .line 100
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 102
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 109
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 111
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 116
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v4

    .line 123
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 125
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 131
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 133
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 138
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 144
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 146
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 148
    and-int/lit8 v21, v1, 0xe

    .line 150
    const/16 v22, 0x0

    .line 152
    const v23, 0x1fffe

    .line 155
    move v4, v1

    .line 156
    const/4 v1, 0x0

    .line 157
    move-object/from16 v19, v3

    .line 159
    const-wide/16 v2, 0x0

    .line 161
    move v7, v4

    .line 162
    move v8, v5

    .line 163
    const-wide/16 v4, 0x0

    .line 165
    move-object/from16 v20, v6

    .line 167
    const/4 v6, 0x0

    .line 168
    move v9, v7

    .line 169
    const/4 v7, 0x0

    .line 170
    move v10, v8

    .line 171
    const/4 v8, 0x0

    .line 172
    move v11, v9

    .line 173
    move v12, v10

    .line 174
    const-wide/16 v9, 0x0

    .line 176
    move v13, v11

    .line 177
    const/4 v11, 0x0

    .line 178
    move v15, v12

    .line 179
    move v14, v13

    .line 180
    const-wide/16 v12, 0x0

    .line 182
    move/from16 v16, v14

    .line 184
    const/4 v14, 0x0

    .line 185
    move/from16 v17, v15

    .line 187
    const/4 v15, 0x0

    .line 188
    move/from16 v18, v16

    .line 190
    const/16 v16, 0x0

    .line 192
    move/from16 v24, v17

    .line 194
    const/16 v17, 0x0

    .line 196
    move/from16 v25, v18

    .line 198
    const/16 v18, 0x0

    .line 200
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 203
    shr-int/lit8 v0, v25, 0x3

    .line 205
    and-int/lit8 v7, v0, 0x7e

    .line 207
    const/16 v8, 0x7c

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    move/from16 v0, p1

    .line 215
    move-object/from16 v1, p2

    .line 217
    move-object/from16 v6, v20

    .line 219
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 222
    const/4 v12, 0x1

    .line 223
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 230
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_5

    .line 236
    new-instance v7, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;

    .line 238
    const/16 v12, 0xe

    .line 240
    move-object/from16 v8, p0

    .line 242
    move/from16 v9, p1

    .line 244
    move-object/from16 v10, p2

    .line 246
    move/from16 v11, p4

    .line 248
    invoke-direct/range {v7 .. v12}, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 251
    iput-object v7, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 253
    :cond_5
    return-void
.end method
