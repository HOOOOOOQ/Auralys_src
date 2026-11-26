.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EmptyArray:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

.field public static final LazyLayoutMeasuredItemIndexComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 4
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->EmptyArray:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 6
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 12
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayoutMeasuredItemIndexComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 14
    return-void
.end method

.method public static final LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x3ee63d6d

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0x100

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    const/16 v1, 0x800

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 57
    const/16 v2, 0x492

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-static {p0, p4}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;

    .line 78
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/MutableState;)V

    .line 81
    const v0, -0x379ecb6b

    .line 84
    invoke-static {v0, v1, p4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazySaveableStateHolderProvider(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 96
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_6

    .line 102
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda1;

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p5

    .line 109
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;I)V

    .line 112
    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 114
    :cond_6
    return-void
.end method

.method public static final LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p5

    .line 11
    move-object/from16 v0, p4

    .line 13
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v6, 0x340208e3

    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 23
    if-nez v6, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 39
    if-nez v7, :cond_3

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 47
    const/16 v7, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    if-nez v7, :cond_5

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 63
    const/16 v7, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 71
    if-nez v7, :cond_7

    .line 73
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 79
    const/16 v7, 0x800

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 87
    const/16 v8, 0x492

    .line 89
    if-eq v7, v8, :cond_8

    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v7, 0x0

    .line 94
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 96
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_11

    .line 102
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 105
    move-result v7

    .line 106
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 109
    move-result v8

    .line 110
    or-int/2addr v7, v8

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 117
    if-nez v7, :cond_9

    .line 119
    if-ne v8, v9, :cond_a

    .line 121
    :cond_9
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 123
    invoke-direct {v8, v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)V

    .line 126
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_a
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 131
    iput v2, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->index:I

    .line 133
    iget-object v7, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->_parentPinnableContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 135
    sget-object v10, Landroidx/compose/ui/layout/PinnableContainerKt;->LocalPinnableContainer:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 137
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 143
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_b

    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 152
    move-result-object v14

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    const/4 v14, 0x0

    .line 155
    :goto_6
    invoke-static {v12}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 158
    move-result-object v15

    .line 159
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v13, v16

    .line 165
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 167
    if-eq v11, v13, :cond_e

    .line 169
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 172
    iget v7, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount:I

    .line 174
    if-lez v7, :cond_e

    .line 176
    iget-object v7, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 178
    if-eqz v7, :cond_c

    .line 180
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    .line 183
    goto :goto_7

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_9

    .line 186
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 188
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pin()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 191
    goto :goto_8

    .line 192
    :cond_d
    const/4 v11, 0x0

    .line 193
    :goto_8
    iput-object v11, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_e
    invoke-static {v12, v15, v14}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 198
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 201
    move-result v7

    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 205
    move-result-object v11

    .line 206
    if-nez v7, :cond_f

    .line 208
    if-ne v11, v9, :cond_10

    .line 210
    :cond_f
    new-instance v11, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 212
    const/16 v7, 0x12

    .line 214
    invoke-direct {v11, v7, v8}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 217
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 222
    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 225
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 228
    move-result-object v7

    .line 229
    shr-int/lit8 v6, v6, 0x6

    .line 231
    and-int/lit8 v6, v6, 0x70

    .line 233
    const/16 v8, 0x8

    .line 235
    or-int/2addr v6, v8

    .line 236
    invoke-static {v7, v4, v0, v6}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 239
    goto :goto_a

    .line 240
    :goto_9
    invoke-static {v12, v15, v14}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 243
    throw v0

    .line 244
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 247
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_12

    .line 253
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda2;

    .line 255
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 258
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 260
    :cond_12
    return-void
.end method

.method public static final LazySaveableStateHolderProvider(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x2a4a252b

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 20
    invoke-virtual {p1, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 44
    const/4 v7, 0x6

    .line 45
    invoke-direct {v6, v7}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 48
    new-instance v7, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 50
    const/16 v8, 0x1b

    .line 52
    invoke-direct {v7, v3, v4, v8}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    new-instance v8, Landroidx/core/provider/CallbackWrapper;

    .line 57
    const/4 v9, 0x7

    .line 58
    invoke-direct {v8, v6, v7, v9}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    or-int/2addr v6, v7

    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    if-nez v6, :cond_1

    .line 76
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 78
    if-ne v7, v6, :cond_2

    .line 80
    :cond_1
    new-instance v7, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 82
    invoke-direct {v7, v3, v4, v9}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-static {v5, v8, v7, p1, v2}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 96
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 102
    const/16 v4, 0xb

    .line 104
    invoke-direct {v3, p0, v2, v4}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;B)V

    .line 107
    const v2, -0x189b31eb

    .line 110
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 113
    move-result-object v2

    .line 114
    const/16 v3, 0x38

    .line 116
    invoke-static {v0, v2, p1, v3}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 123
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 129
    new-instance v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;

    .line 131
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 134
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 136
    :cond_4
    return-void
.end method

.method public static final SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x55d242fd

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0x100

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    const/16 v1, 0x800

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 57
    const/16 v2, 0x492

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 75
    new-instance v1, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    .line 77
    invoke-direct {v1, p2, p0, p3}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)V

    .line 80
    const v2, 0x3a785bde

    .line 83
    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x30

    .line 89
    invoke-interface {v0, p3, v1, p4, v2}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 96
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_6

    .line 102
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p5

    .line 109
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 112
    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 114
    :cond_6
    return-void
.end method

.method public static final animateScrollToItem(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;IILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move/from16 v1, p1

    .line 3
    move-object/from16 v0, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 14
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 28
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    .line 33
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 35
    const/16 v5, 0x1e

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-eqz v4, :cond_3

    .line 45
    if-eq v4, v10, :cond_2

    .line 47
    if-ne v4, v7, :cond_1

    .line 49
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 51
    iget-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_f

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 63
    return-object v8

    .line 64
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .line 66
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 68
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 70
    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 72
    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 74
    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 76
    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Lkotlin/jvm/internal/Ref$IntRef;

    .line 78
    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 82
    iget-object v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    .line 84
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    move v5, v4

    .line 88
    move/from16 v25, v13

    .line 90
    move v2, v14

    .line 91
    move-object v4, v3

    .line 92
    move v3, v1

    .line 93
    :goto_1
    move-object v1, v7

    .line 94
    move-object v7, v8

    .line 95
    move-object v8, v9

    .line 96
    goto/16 :goto_9

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move v5, v14

    .line 100
    goto/16 :goto_c

    .line 102
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    int-to-float v2, v1

    .line 106
    cmpl-float v2, v2, v6

    .line 108
    if-ltz v2, :cond_4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 113
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 116
    :goto_2
    const v2, 0x451c4000    # 2500.0f

    .line 119
    :try_start_1
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 122
    move-result v2

    .line 123
    const v4, 0x44bb8000    # 1500.0f

    .line 126
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 129
    move-result v4

    .line 130
    const/high16 v7, 0x42480000    # 50.0f

    .line 132
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 135
    move-result v0

    .line 136
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 138
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-boolean v10, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 143
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {v6, v6, v5}, Landroidx/compose/animation/core/ArcSplineKt;->AnimationState$default(FFI)Landroidx/compose/animation/core/AnimationState;

    .line 151
    move-result-object v9

    .line 152
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->isItemVisible(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;I)Z

    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_c

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    .line 163
    move-result v9

    .line 164
    if-le v1, v9, :cond_5

    .line 166
    move v9, v10

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 v9, 0x0

    .line 169
    :goto_3
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 171
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 174
    iput v10, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_7

    .line 176
    move/from16 v25, p2

    .line 178
    move/from16 v23, v4

    .line 180
    move-object/from16 v24, v12

    .line 182
    move v12, v2

    .line 183
    move-object v4, v3

    .line 184
    move v3, v0

    .line 185
    move v2, v1

    .line 186
    move v0, v9

    .line 187
    move-object/from16 v1, p0

    .line 189
    :goto_4
    :try_start_2
    iget-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_5

    .line 191
    if-eqz v9, :cond_f

    .line 193
    :try_start_3
    iget-byte v9, v1, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$r8$classId:B

    .line 195
    packed-switch v9, :pswitch_data_0

    .line 198
    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 200
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 202
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 205
    move-result-object v9

    .line 206
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    .line 208
    goto :goto_5

    .line 209
    :pswitch_0
    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 211
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListState;

    .line 213
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 216
    move-result-object v9

    .line 217
    iget v9, v9, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 219
    goto :goto_5

    .line 220
    :pswitch_1
    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 222
    check-cast v9, Landroidx/compose/foundation/pager/PagerState;

    .line 224
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 227
    move-result v9
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_6

    .line 228
    :goto_5
    if-lez v9, :cond_f

    .line 230
    :try_start_4
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->calculateDistanceTo(I)I

    .line 233
    move-result v9

    .line 234
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 237
    move-result v13
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_5

    .line 238
    int-to-float v13, v13

    .line 239
    cmpg-float v13, v13, v12

    .line 241
    if-gez v13, :cond_7

    .line 243
    int-to-float v9, v9

    .line 244
    :try_start_5
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 247
    move-result v9

    .line 248
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 251
    move-result v9
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_1

    .line 252
    if-eqz v0, :cond_6

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    neg-float v9, v9

    .line 256
    goto :goto_6

    .line 257
    :catch_1
    move-exception v0

    .line 258
    move-object v7, v1

    .line 259
    move v5, v2

    .line 260
    move-object v3, v4

    .line 261
    goto/16 :goto_c

    .line 263
    :cond_7
    if-eqz v0, :cond_8

    .line 265
    move v9, v12

    .line 266
    goto :goto_6

    .line 267
    :cond_8
    neg-float v9, v12

    .line 268
    :goto_6
    :try_start_6
    iget-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 270
    check-cast v13, Landroidx/compose/animation/core/AnimationState;

    .line 272
    invoke-static {v13, v6, v6, v5}, Landroidx/compose/animation/core/ArcSplineKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    .line 275
    move-result-object v13

    .line 276
    iput-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 280
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_5

    .line 283
    :try_start_7
    new-instance v14, Ljava/lang/Float;

    .line 285
    invoke-direct {v14, v9}, Ljava/lang/Float;-><init>(F)V
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_6

    .line 288
    :try_start_8
    iget-object v15, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 290
    check-cast v15, Landroidx/compose/animation/core/AnimationState;

    .line 292
    invoke-virtual {v15}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 295
    move-result-object v15

    .line 296
    check-cast v15, Ljava/lang/Number;

    .line 298
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 301
    move-result v15

    .line 302
    cmpg-float v15, v15, v6

    .line 304
    if-nez v15, :cond_9

    .line 306
    move v15, v10

    .line 307
    goto :goto_7

    .line 308
    :cond_9
    const/4 v15, 0x0

    .line 309
    :goto_7
    xor-int/2addr v15, v10

    .line 310
    if-eqz v0, :cond_a

    .line 312
    move/from16 v22, v10

    .line 314
    goto :goto_8

    .line 315
    :cond_a
    const/16 v22, 0x0

    .line 317
    :goto_8
    new-instance v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_5

    .line 319
    move-object/from16 v17, v1

    .line 321
    move/from16 v18, v2

    .line 323
    move-object/from16 v21, v7

    .line 325
    move-object/from16 v26, v8

    .line 327
    move/from16 v19, v9

    .line 329
    :try_start_9
    invoke-direct/range {v16 .. v26}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_4

    .line 332
    move-object/from16 v7, v17

    .line 334
    move/from16 v5, v18

    .line 336
    move-object/from16 v8, v21

    .line 338
    move/from16 v1, v23

    .line 340
    move-object/from16 v2, v24

    .line 342
    move/from16 v6, v25

    .line 344
    move-object/from16 v9, v26

    .line 346
    :try_start_a
    iput-object v7, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    .line 348
    iput-object v8, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 350
    iput-object v9, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 352
    iput-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Lkotlin/jvm/internal/Ref$IntRef;

    .line 354
    iput v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 356
    iput v6, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 358
    iput v12, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 360
    iput v1, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 362
    iput v3, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 364
    iput v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .line 366
    iput v10, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_3

    .line 368
    const/16 v18, 0x0

    .line 370
    const/16 v22, 0x2

    .line 372
    move-object/from16 v21, v4

    .line 374
    move-object/from16 v17, v14

    .line 376
    move/from16 v19, v15

    .line 378
    move-object/from16 v20, v16

    .line 380
    move-object/from16 v16, v13

    .line 382
    :try_start_b
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/ArcSplineKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 385
    move-result-object v4
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_2

    .line 386
    if-ne v4, v11, :cond_b

    .line 388
    goto/16 :goto_e

    .line 390
    :cond_b
    move-object v15, v2

    .line 391
    move v2, v5

    .line 392
    move/from16 v25, v6

    .line 394
    move-object/from16 v4, v21

    .line 396
    move v5, v1

    .line 397
    goto/16 :goto_1

    .line 399
    :goto_9
    :try_start_c
    iget v6, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 401
    add-int/2addr v6, v10

    .line 402
    iput v6, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_c
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_c .. :try_end_c} :catch_1

    .line 404
    move/from16 v23, v5

    .line 406
    move-object/from16 v24, v15

    .line 408
    const/16 v5, 0x1e

    .line 410
    const/4 v6, 0x0

    .line 411
    goto/16 :goto_4

    .line 413
    :catch_2
    move-exception v0

    .line 414
    :goto_a
    move-object/from16 v3, v21

    .line 416
    goto :goto_c

    .line 417
    :catch_3
    move-exception v0

    .line 418
    :goto_b
    move-object/from16 v21, v4

    .line 420
    goto :goto_a

    .line 421
    :catch_4
    move-exception v0

    .line 422
    move-object/from16 v21, v4

    .line 424
    move-object/from16 v7, v17

    .line 426
    move/from16 v5, v18

    .line 428
    goto :goto_a

    .line 429
    :catch_5
    move-exception v0

    .line 430
    move-object v7, v1

    .line 431
    move v5, v2

    .line 432
    goto :goto_b

    .line 433
    :catch_6
    move-exception v0

    .line 434
    move-object v7, v1

    .line 435
    move v5, v2

    .line 436
    goto :goto_b

    .line 437
    :catch_7
    move-exception v0

    .line 438
    move-object/from16 v7, p0

    .line 440
    move v5, v1

    .line 441
    goto :goto_c

    .line 442
    :cond_c
    :try_start_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->calculateDistanceTo(I)I

    .line 445
    move-result v0

    .line 446
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 448
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 450
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 452
    invoke-direct {v2, v0, v4}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 455
    throw v2
    :try_end_d
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_d .. :try_end_d} :catch_7

    .line 456
    :goto_c
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->previousAnimation:Landroidx/compose/animation/core/AnimationState;

    .line 458
    const/16 v2, 0x1e

    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-static {v1, v4, v4, v2}, Landroidx/compose/animation/core/ArcSplineKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    .line 464
    move-result-object v16

    .line 465
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->itemOffset:I

    .line 467
    int-to-float v0, v0

    .line 468
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 470
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 473
    new-instance v2, Ljava/lang/Float;

    .line 475
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 478
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/lang/Number;

    .line 484
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 487
    move-result v6

    .line 488
    cmpg-float v4, v6, v4

    .line 490
    if-nez v4, :cond_d

    .line 492
    move v9, v10

    .line 493
    goto :goto_d

    .line 494
    :cond_d
    const/4 v9, 0x0

    .line 495
    :goto_d
    xor-int/lit8 v19, v9, 0x1

    .line 497
    new-instance v4, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;

    .line 499
    const/4 v6, 0x2

    .line 500
    invoke-direct {v4, v0, v1, v7, v6}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 503
    iput-object v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    .line 505
    const/4 v1, 0x0

    .line 506
    iput-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 508
    iput-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 510
    iput-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Lkotlin/jvm/internal/Ref$IntRef;

    .line 512
    iput v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 514
    iput v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 516
    const/16 v18, 0x0

    .line 518
    const/16 v22, 0x2

    .line 520
    move-object/from16 v17, v2

    .line 522
    move-object/from16 v21, v3

    .line 524
    move-object/from16 v20, v4

    .line 526
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/ArcSplineKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    if-ne v0, v11, :cond_e

    .line 532
    :goto_e
    return-object v11

    .line 533
    :cond_e
    move v0, v5

    .line 534
    move-object v1, v7

    .line 535
    :goto_f
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->snapToItem(I)V

    .line 538
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 540
    return-object v0

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemScrollOffset()I

    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemScrollOffset()I

    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_3

    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final applyStickyItems(Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;IILjava/util/ArrayList;Landroidx/collection/MutableIntList;IIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    move/from16 v4, p8

    .line 11
    if-eqz p0, :cond_13

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_13

    .line 19
    iget v5, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 21
    if-eqz v5, :cond_13

    .line 23
    sub-int v6, p2, v0

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-ltz v6, :cond_3

    .line 29
    if-nez v5, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 35
    move-result-object v5

    .line 36
    iget v6, v5, Lkotlin/ranges/IntProgression;->first:I

    .line 38
    iget v5, v5, Lkotlin/ranges/IntProgression;->last:I

    .line 40
    move v9, v7

    .line 41
    if-gt v6, v5, :cond_1

    .line 43
    :goto_0
    invoke-virtual {v2, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 46
    move-result v10

    .line 47
    if-gt v10, v0, :cond_1

    .line 49
    invoke-virtual {v2, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 52
    move-result v9

    .line 53
    if-eq v6, v5, :cond_1

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne v9, v7, :cond_2

    .line 60
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    .line 65
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v0, v5}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 71
    invoke-virtual {v0, v9}, Landroidx/collection/MutableIntList;->add(I)V

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    .line 77
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v9

    .line 88
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v9

    .line 95
    move v10, v8

    .line 96
    :goto_3
    if-ge v10, v9, :cond_6

    .line 98
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    move-object v12, v11

    .line 103
    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 105
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 108
    move-result v12

    .line 109
    iget-object v13, v2, Landroidx/collection/MutableIntList;->content:[I

    .line 111
    iget v14, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 113
    move v15, v8

    .line 114
    :goto_4
    if-ge v15, v14, :cond_5

    .line 116
    aget v8, v13, v15

    .line 118
    if-ne v8, v12, :cond_4

    .line 120
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 126
    const/4 v8, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 130
    const/4 v8, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v2, v0, Landroidx/collection/MutableIntList;->content:[I

    .line 134
    iget v0, v0, Landroidx/collection/MutableIntList;->_size:I

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_6
    if-ge v8, v0, :cond_12

    .line 139
    aget v9, v2, v8

    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v10

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_7
    if-ge v12, v10, :cond_8

    .line 149
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v13

    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 155
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 157
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 160
    move-result v13

    .line 161
    if-ne v13, v9, :cond_7

    .line 163
    goto :goto_8

    .line 164
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    move v11, v7

    .line 168
    :goto_8
    if-ne v11, v7, :cond_9

    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v10

    .line 174
    move-object/from16 v12, p9

    .line 176
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 182
    goto :goto_9

    .line 183
    :cond_9
    move-object/from16 v12, p9

    .line 185
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 191
    :goto_9
    invoke-static {v10, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 194
    move-result v13

    .line 195
    const-wide v15, 0xffffffffL

    .line 200
    const/16 p1, 0x20

    .line 202
    if-ne v11, v7, :cond_a

    .line 204
    move v11, v8

    .line 205
    const/high16 v7, -0x80000000

    .line 207
    goto :goto_b

    .line 208
    :cond_a
    const/4 v11, 0x0

    .line 209
    invoke-interface {v10, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 212
    move-result-wide v17

    .line 213
    if-eqz v4, :cond_b

    .line 215
    move v11, v8

    .line 216
    and-long v7, v17, v15

    .line 218
    :goto_a
    long-to-int v7, v7

    .line 219
    goto :goto_b

    .line 220
    :cond_b
    move v11, v8

    .line 221
    shr-long v7, v17, p1

    .line 223
    goto :goto_a

    .line 224
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v8

    .line 228
    move-wide/from16 v17, v15

    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_c
    if-ge v15, v8, :cond_d

    .line 233
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v16

    .line 237
    move-object/from16 v19, v16

    .line 239
    check-cast v19, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 241
    invoke-interface/range {v19 .. v19}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 244
    move-result v14

    .line 245
    if-eq v14, v9, :cond_c

    .line 247
    goto :goto_d

    .line 248
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 250
    goto :goto_c

    .line 251
    :cond_d
    const/16 v16, 0x0

    .line 253
    :goto_d
    move-object/from16 v8, v16

    .line 255
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 257
    if-eqz v8, :cond_f

    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-interface {v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 263
    move-result-wide v14

    .line 264
    if-eqz v4, :cond_e

    .line 266
    and-long v8, v14, v17

    .line 268
    :goto_e
    long-to-int v8, v8

    .line 269
    goto :goto_f

    .line 270
    :cond_e
    shr-long v8, v14, p1

    .line 272
    goto :goto_e

    .line 273
    :goto_f
    const/high16 v9, -0x80000000

    .line 275
    goto :goto_10

    .line 276
    :cond_f
    const/high16 v8, -0x80000000

    .line 278
    goto :goto_f

    .line 279
    :goto_10
    if-ne v7, v9, :cond_10

    .line 281
    neg-int v7, v3

    .line 282
    goto :goto_11

    .line 283
    :cond_10
    neg-int v14, v3

    .line 284
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 287
    move-result v7

    .line 288
    :goto_11
    if-eq v8, v9, :cond_11

    .line 290
    sub-int/2addr v8, v13

    .line 291
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 294
    move-result v7

    .line 295
    :cond_11
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->makeNonScrollable()V

    .line 298
    move/from16 v8, p6

    .line 300
    move/from16 v9, p7

    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-interface {v10, v7, v13, v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 306
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    add-int/lit8 v7, v11, 0x1

    .line 311
    move v8, v7

    .line 312
    const/4 v7, -0x1

    .line 313
    goto/16 :goto_6

    .line 315
    :cond_12
    return-object v5

    .line 316
    :cond_13
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 318
    return-object v0
.end method

.method public static final binarySearch(ILandroidx/compose/runtime/collection/MutableVector;)I
    .locals 5

    .line 1
    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    sub-int v2, v0, v1

    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    aget-object v4, v3, v2

    .line 17
    check-cast v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 19
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 21
    if-ne v4, p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 28
    aget-object v3, v3, v1

    .line 30
    check-cast v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 32
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 34
    if-ge p0, v3, :cond_0

    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Landroidx/collection/MutableIntList;
    .locals 10

    .line 1
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 9
    iget-object v0, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object p0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v1, Landroidx/collection/MutableIntList;

    .line 33
    invoke-direct {v1}, Landroidx/collection/MutableIntList;-><init>()V

    .line 36
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    iget p2, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 40
    if-eqz p2, :cond_9

    .line 42
    iget p2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v5, "MutableVector is empty."

    .line 47
    if-eqz p2, :cond_8

    .line 49
    iget-object v6, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 51
    aget-object v7, v6, v2

    .line 53
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 55
    iget v7, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    .line 57
    move v8, v2

    .line 58
    :goto_1
    if-ge v8, p2, :cond_3

    .line 60
    aget-object v9, v6, v8

    .line 62
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 64
    iget v9, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    .line 66
    if-ge v9, v7, :cond_2

    .line 68
    move v7, v9

    .line 69
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-ltz v7, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string p2, "negative minIndex"

    .line 77
    invoke-static {p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 80
    :goto_2
    iget p2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 82
    if-eqz p2, :cond_7

    .line 84
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 86
    aget-object v4, v0, v2

    .line 88
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 90
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    .line 92
    move v5, v2

    .line 93
    :goto_3
    if-ge v5, p2, :cond_6

    .line 95
    aget-object v6, v0, v5

    .line 97
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 99
    iget v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    .line 101
    if-le v6, v4, :cond_5

    .line 103
    move v4, v6

    .line 104
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 110
    move-result p2

    .line 111
    sub-int/2addr p2, v3

    .line 112
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result p2

    .line 116
    move v3, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v5}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 121
    return-object v4

    .line 122
    :cond_8
    invoke-static {v5}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 125
    return-object v4

    .line 126
    :cond_9
    move p2, v2

    .line 127
    :goto_4
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 130
    move-result v0

    .line 131
    move v4, v2

    .line 132
    :goto_5
    if-ge v4, v0, :cond_c

    .line 134
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 140
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->key:Ljava/lang/Object;

    .line 142
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->index:I

    .line 144
    invoke-static {v5, p0, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    .line 147
    move-result v5

    .line 148
    if-gt v3, v5, :cond_a

    .line 150
    if-gt v5, p2, :cond_a

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    if-ltz v5, :cond_b

    .line 155
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 158
    move-result v6

    .line 159
    if-ge v5, v6, :cond_b

    .line 161
    invoke-virtual {v1, v5}, Landroidx/collection/MutableIntList;->add(I)V

    .line 164
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-gt v3, p2, :cond_d

    .line 169
    :goto_7
    invoke-virtual {v1, v3}, Landroidx/collection/MutableIntList;->add(I)V

    .line 172
    if-eq v3, p2, :cond_d

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_d
    iget p0, v1, Landroidx/collection/MutableIntList;->_size:I

    .line 179
    if-nez p0, :cond_e

    .line 181
    return-object v1

    .line 182
    :cond_e
    iget-object p1, v1, Landroidx/collection/MutableIntList;->content:[I

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {p1, v2, p0}, Ljava/util/Arrays;->sort([III)V

    .line 190
    return-object v1
.end method

.method public static constructor-impl$default()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 3
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 10
    return-object v1
.end method

.method public static final findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 16
    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getIndex(Ljava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final indexOfMaxValue([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    aget v4, p0, v3

    .line 10
    if-le v4, v2, :cond_0

    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public static final invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final isItemVisible(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getLastVisibleItemIndex()I

    .line 8
    move-result p0

    .line 9
    if-gt p1, p0, :cond_0

    .line 11
    if-gt v0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final lazyLayoutBeyondBoundsModifier(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    return-object v0
.end method

.method public static final lazyLayoutItemAnimator(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getVerticalAxisSize()I

    .line 6
    move-result p1

    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getVerticalAxisSpacing()I

    .line 10
    move-result p0

    .line 11
    :goto_0
    add-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getHorizontalAxisSize()I

    .line 16
    move-result p1

    .line 17
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getHorizontalAxisSpacing()I

    .line 20
    move-result p0

    .line 21
    goto :goto_0
.end method

.method public static final rememberLazyLayoutBringIntoViewSpec(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 3
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 11
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    and-int/lit16 v2, p0, 0x380

    .line 21
    xor-int/lit16 v2, v2, 0x180

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/16 v5, 0x100

    .line 27
    if-le v2, v5, :cond_0

    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    :cond_0
    and-int/lit16 v2, p0, 0x180

    .line 37
    if-ne v2, v5, :cond_2

    .line 39
    :cond_1
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, v3

    .line 42
    :goto_0
    and-int/lit8 v5, p0, 0xe

    .line 44
    xor-int/lit8 v5, v5, 0x6

    .line 46
    const/4 v6, 0x4

    .line 47
    if-le v5, v6, :cond_3

    .line 49
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_4

    .line 55
    :cond_3
    and-int/lit8 v5, p0, 0x6

    .line 57
    if-ne v5, v6, :cond_5

    .line 59
    :cond_4
    move v5, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move v5, v3

    .line 62
    :goto_1
    or-int/2addr v2, v5

    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 70
    move-result v5

    .line 71
    or-int/2addr v2, v5

    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    or-int/2addr v2, v5

    .line 77
    and-int/lit8 v5, p0, 0x70

    .line 79
    xor-int/lit8 v5, v5, 0x30

    .line 81
    const/16 v6, 0x20

    .line 83
    if-le v5, v6, :cond_6

    .line 85
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_7

    .line 91
    :cond_6
    and-int/lit8 p0, p0, 0x30

    .line 93
    if-ne p0, v6, :cond_8

    .line 95
    :cond_7
    move v3, v4

    .line 96
    :cond_8
    or-int p0, v2, v3

    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-nez p0, :cond_9

    .line 104
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 106
    if-ne v2, p0, :cond_a

    .line 108
    :cond_9
    new-instance v2, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;

    .line 110
    invoke-direct {v2, p2, v1, p3, v0}, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/LayoutDirection;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 113
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_a
    check-cast v2, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;

    .line 118
    return-object v2
.end method

.method public static final updatedVisibleItems(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p3, :cond_2

    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 28
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 31
    move-result v3

    .line 32
    if-gt p0, v3, :cond_1

    .line 34
    if-gt v3, p1, :cond_1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayoutMeasuredItemIndexComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 44
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    return-object v0
.end method


# virtual methods
.method public getContentType(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->getIntervals()Lokhttp3/internal/http/StatusLine;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/StatusLine;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 14
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getType()Lkotlin/jvm/functions/Function1;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public abstract getIntervals()Lokhttp3/internal/http/StatusLine;
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->getIntervals()Lokhttp3/internal/http/StatusLine;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/StatusLine;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 11
    sub-int v0, p1, v0

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 15
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 38
    return-object p0
.end method
