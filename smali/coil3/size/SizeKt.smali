.class public abstract Lcoil3/size/SizeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# direct methods
.method public static final DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 1
    move/from16 v6, p2

    .line 3
    move-object/from16 v7, p1

    .line 5
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, 0x118f13d0

    .line 10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, v6

    .line 24
    and-int/lit8 v0, v0, 0x3

    .line 26
    const/16 v8, 0x8

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 40
    goto/16 :goto_7

    .line 42
    :cond_2
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->backStack:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 63
    sget-object v4, Landroidx/compose/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 65
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v4

    .line 75
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 85
    if-nez v5, :cond_3

    .line 87
    if-ne v10, v11, :cond_7

    .line 89
    :cond_3
    new-instance v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 91
    invoke-direct {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 113
    move-object v13, v12

    .line 114
    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    .line 116
    if-eqz v4, :cond_5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v13, v13, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 121
    iget-object v13, v13, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 123
    iget-object v13, v13, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 125
    sget-object v14, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 127
    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 130
    move-result v13

    .line 131
    if-ltz v13, :cond_4

    .line 133
    :goto_3
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_7
    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/List;

    .line 151
    invoke-static {v10, v0, v7, v9}, Lcoil3/size/SizeKt;->PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V

    .line 154
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->transitionsInProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 160
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v11, :cond_8

    .line 170
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 172
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 175
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_8
    move-object v4, v0

    .line 179
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 181
    const v0, -0x15e65d02

    .line 184
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 187
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 190
    move-result-object v10

    .line 191
    :goto_4
    move-object v0, v10

    .line 192
    check-cast v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 207
    iget-object v0, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    move-object v5, v0

    .line 213
    check-cast v5, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 215
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 222
    move-result v13

    .line 223
    or-int/2addr v0, v13

    .line 224
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 227
    move-result-object v13

    .line 228
    if-nez v0, :cond_9

    .line 230
    if-ne v13, v11, :cond_a

    .line 232
    :cond_9
    new-instance v13, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 234
    invoke-direct {v13, p0, v1, v8}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 237
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 242
    iget-object v14, v5, Landroidx/navigation/compose/DialogNavigator$Destination;->dialogProperties:Landroidx/compose/ui/window/DialogProperties;

    .line 244
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;

    .line 246
    move-object v2, p0

    .line 247
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/DialogNavigator$Destination;)V

    .line 250
    const v1, 0x43541ebc

    .line 253
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 256
    move-result-object v0

    .line 257
    const/16 v1, 0x180

    .line 259
    invoke-static {v13, v14, v0, v7, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 266
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    move-object v9, v0

    .line 271
    check-cast v9, Ljava/util/Set;

    .line 273
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    or-int/2addr v0, v1

    .line 282
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    if-nez v0, :cond_d

    .line 288
    if-ne v1, v11, :cond_c

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    move-object v3, v4

    .line 292
    goto :goto_6

    .line 293
    :cond_d
    :goto_5
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 295
    const/4 v5, 0x0

    .line 296
    move-object v3, v4

    .line 297
    const/4 v4, 0x0

    .line 298
    move-object v2, p0

    .line 299
    move-object v1, v12

    .line 300
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 303
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    move-object v1, v0

    .line 307
    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 309
    invoke-static {v9, v3, v1, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 312
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_e

    .line 318
    new-instance v1, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    .line 320
    invoke-direct {v1, p0, v6, v8}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;IB)V

    .line 323
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 325
    :cond_e
    return-void
.end method

.method public static ImageSource$default(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lcoil3/disk/RealDiskCache$RealSnapshot;I)Lcoil3/decode/FileImageSource;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    new-instance p4, Lcoil3/decode/FileImageSource;

    .line 14
    invoke-direct {p4, p0, p1, p2, p3}, Lcoil3/decode/FileImageSource;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 17
    return-object p4
.end method

.method public static final IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    const/16 v1, 0x20

    .line 5
    shr-long v2, p0, v1

    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 13
    and-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    shr-long v5, p2, v1

    .line 17
    long-to-int p1, v5

    .line 18
    add-int/2addr p1, v2

    .line 19
    and-long/2addr p2, v3

    .line 20
    long-to-int p2, p2

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-direct {v0, v2, p0, p1, p2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 25
    return-object v0
.end method

.method public static final PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x5baa69c3

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/16 v2, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v0, v0, 0x13

    .line 34
    const/16 v2, 0x12

    .line 36
    if-ne v0, v2, :cond_3

    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 51
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 80
    iget-object v4, v3, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 82
    iget-object v4, v4, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 84
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 87
    move-result v5

    .line 88
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    or-int/2addr v5, v6

    .line 93
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    or-int/2addr v5, v6

    .line 98
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    if-nez v5, :cond_4

    .line 104
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 106
    if-ne v6, v5, :cond_5

    .line 108
    :cond_4
    new-instance v6, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;

    .line 110
    const/4 v5, 0x5

    .line 111
    invoke-direct {v6, v3, v0, p0, v5}, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 114
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 119
    invoke-static {v4, v6, p2}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_7

    .line 129
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

    .line 131
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 134
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 136
    :cond_7
    return-void
.end method

.method public static final PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x6c6a2a1a

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/16 v2, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 34
    const/16 v3, 0x12

    .line 36
    if-ne v2, v3, :cond_3

    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0x7e

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p0, p1, p2, v0, v2}, Lcoil3/network/ConnectivityCheckerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 55
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 61
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda5;

    .line 63
    invoke-direct {v0, p0, p1, p3, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda5;-><init>(ZLkotlin/jvm/functions/Function2;IB)V

    .line 66
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 68
    :cond_4
    return-void
.end method

.method public static final RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p4, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 15
    and-long v4, p4, v2

    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 37
    new-instance v4, Landroidx/compose/ui/geometry/RoundRect;

    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 44
    move/from16 v6, p1

    .line 46
    move/from16 v7, p2

    .line 48
    move/from16 v8, p3

    .line 50
    invoke-direct/range {v4 .. v16}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 53
    return-object v4
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/AbstractList;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v4, v5, :cond_1d

    .line 19
    array-length v4, v0

    .line 20
    const/4 v5, 0x2

    .line 21
    rem-int/2addr v4, v5

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v7, :cond_1c

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 31
    mul-int/2addr v4, v5

    .line 32
    array-length v8, v0

    .line 33
    if-ne v4, v8, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 38
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 41
    return-object v6

    .line 42
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    array-length v8, v0

    .line 48
    div-int/2addr v8, v5

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const/4 v10, 0x0

    .line 55
    move v11, v10

    .line 56
    :goto_1
    if-ge v11, v8, :cond_4

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Landroidx/graphics/shapes/CornerRounding;

    .line 66
    if-nez v12, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v20, v12

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    move-object/from16 v20, p1

    .line 74
    :goto_3
    add-int v12, v11, v8

    .line 76
    sub-int/2addr v12, v7

    .line 77
    rem-int/2addr v12, v8

    .line 78
    mul-int/2addr v12, v5

    .line 79
    add-int/lit8 v21, v11, 0x1

    .line 81
    rem-int v13, v21, v8

    .line 83
    mul-int/2addr v13, v5

    .line 84
    move v14, v13

    .line 85
    new-instance v13, Landroidx/graphics/shapes/RoundedCorner;

    .line 87
    aget v15, v0, v12

    .line 89
    add-int/2addr v12, v7

    .line 90
    aget v12, v0, v12

    .line 92
    invoke-static {v15, v12}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 95
    move-result-wide v15

    .line 96
    mul-int/lit8 v11, v11, 0x2

    .line 98
    aget v12, v0, v11

    .line 100
    add-int/2addr v11, v7

    .line 101
    aget v11, v0, v11

    .line 103
    invoke-static {v12, v11}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 106
    move-result-wide v11

    .line 107
    move/from16 v22, v2

    .line 109
    aget v2, v0, v14

    .line 111
    add-int/2addr v14, v7

    .line 112
    aget v14, v0, v14

    .line 114
    invoke-static {v2, v14}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 117
    move-result-wide v18

    .line 118
    move-wide v14, v15

    .line 119
    move-wide/from16 v16, v11

    .line 121
    invoke-direct/range {v13 .. v20}, Landroidx/graphics/shapes/RoundedCorner;-><init>(JJJLandroidx/graphics/shapes/CornerRounding;)V

    .line 124
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    move/from16 v11, v21

    .line 129
    move/from16 v2, v22

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move/from16 v22, v2

    .line 134
    invoke-static {v10, v8}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    const/16 v11, 0xa

    .line 142
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 145
    move-result v11

    .line 146
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    :goto_4
    move-object v11, v1

    .line 154
    check-cast v11, Lkotlin/ranges/IntProgressionIterator;

    .line 156
    iget-boolean v11, v11, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 158
    const/4 v12, 0x0

    .line 159
    if-eqz v11, :cond_7

    .line 161
    move-object v11, v1

    .line 162
    check-cast v11, Lkotlin/collections/IntIterator;

    .line 164
    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 167
    move-result v11

    .line 168
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Landroidx/graphics/shapes/RoundedCorner;

    .line 174
    iget v13, v13, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    .line 176
    add-int/lit8 v14, v11, 0x1

    .line 178
    rem-int/2addr v14, v8

    .line 179
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Landroidx/graphics/shapes/RoundedCorner;

    .line 185
    iget v15, v15, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    .line 187
    add-float/2addr v13, v15

    .line 188
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Landroidx/graphics/shapes/RoundedCorner;

    .line 194
    invoke-virtual {v15}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    .line 197
    move-result v15

    .line 198
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v16

    .line 202
    check-cast v16, Landroidx/graphics/shapes/RoundedCorner;

    .line 204
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    .line 207
    move-result v16

    .line 208
    add-float v16, v16, v15

    .line 210
    mul-int/2addr v11, v5

    .line 211
    aget v15, v0, v11

    .line 213
    add-int/2addr v11, v7

    .line 214
    aget v11, v0, v11

    .line 216
    mul-int/2addr v14, v5

    .line 217
    aget v17, v0, v14

    .line 219
    add-int/2addr v14, v7

    .line 220
    aget v14, v0, v14

    .line 222
    sub-float v15, v15, v17

    .line 224
    sub-float/2addr v11, v14

    .line 225
    sget v14, Landroidx/graphics/shapes/Utils;->FloatPi:F

    .line 227
    mul-float/2addr v15, v15

    .line 228
    mul-float/2addr v11, v11

    .line 229
    add-float/2addr v11, v15

    .line 230
    float-to-double v14, v11

    .line 231
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 234
    move-result-wide v14

    .line 235
    double-to-float v11, v14

    .line 236
    cmpl-float v14, v13, v11

    .line 238
    if-lez v14, :cond_5

    .line 240
    div-float/2addr v11, v13

    .line 241
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    move-result-object v11

    .line 245
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    move-result-object v12

    .line 249
    new-instance v13, Lkotlin/Pair;

    .line 251
    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    goto :goto_5

    .line 255
    :cond_5
    cmpl-float v12, v16, v11

    .line 257
    if-lez v12, :cond_6

    .line 259
    sub-float/2addr v11, v13

    .line 260
    sub-float v16, v16, v13

    .line 262
    div-float v11, v11, v16

    .line 264
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    move-result-object v11

    .line 268
    new-instance v13, Lkotlin/Pair;

    .line 270
    invoke-direct {v13, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    goto :goto_5

    .line 274
    :cond_6
    new-instance v13, Lkotlin/Pair;

    .line 276
    invoke-direct {v13, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    :goto_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    goto/16 :goto_4

    .line 284
    :cond_7
    move v1, v10

    .line 285
    :goto_6
    if-ge v1, v8, :cond_12

    .line 287
    new-array v13, v5, [F

    .line 289
    move v14, v10

    .line 290
    move v15, v14

    .line 291
    :goto_7
    const/16 v16, 0x3

    .line 293
    if-ge v14, v5, :cond_9

    .line 295
    add-int v17, v1, v8

    .line 297
    add-int/lit8 v17, v17, -0x1

    .line 299
    add-int v17, v17, v14

    .line 301
    move-object/from16 v18, v6

    .line 303
    rem-int v6, v17, v8

    .line 305
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lkotlin/Pair;

    .line 311
    move/from16 v17, v10

    .line 313
    iget-object v10, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 315
    check-cast v10, Ljava/lang/Number;

    .line 317
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 320
    move-result v10

    .line 321
    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 323
    check-cast v6, Ljava/lang/Number;

    .line 325
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 328
    move-result v6

    .line 329
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v19

    .line 333
    move/from16 p1, v12

    .line 335
    move-object/from16 v12, v19

    .line 337
    check-cast v12, Landroidx/graphics/shapes/RoundedCorner;

    .line 339
    iget v12, v12, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    .line 341
    mul-float/2addr v12, v10

    .line 342
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Landroidx/graphics/shapes/RoundedCorner;

    .line 348
    invoke-virtual {v10}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    .line 351
    move-result v10

    .line 352
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v19

    .line 356
    move/from16 v20, v5

    .line 358
    move-object/from16 v5, v19

    .line 360
    check-cast v5, Landroidx/graphics/shapes/RoundedCorner;

    .line 362
    iget v5, v5, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    .line 364
    invoke-static {v10, v5, v6, v12}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 367
    move-result v5

    .line 368
    add-int/lit8 v6, v15, 0x1

    .line 370
    array-length v10, v13

    .line 371
    if-ge v10, v6, :cond_8

    .line 373
    array-length v10, v13

    .line 374
    mul-int/lit8 v10, v10, 0x3

    .line 376
    div-int/lit8 v10, v10, 0x2

    .line 378
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 381
    move-result v10

    .line 382
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 385
    move-result-object v13

    .line 386
    :cond_8
    move-object v10, v13

    .line 387
    aput v5, v13, v15

    .line 389
    add-int/lit8 v14, v14, 0x1

    .line 391
    move/from16 v12, p1

    .line 393
    move v15, v6

    .line 394
    move-object v13, v10

    .line 395
    move/from16 v10, v17

    .line 397
    move-object/from16 v6, v18

    .line 399
    move/from16 v5, v20

    .line 401
    goto :goto_7

    .line 402
    :cond_9
    move/from16 v20, v5

    .line 404
    move-object/from16 v18, v6

    .line 406
    move/from16 v17, v10

    .line 408
    move/from16 p1, v12

    .line 410
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Landroidx/graphics/shapes/RoundedCorner;

    .line 416
    const-string v6, "Index must be between 0 and size"

    .line 418
    if-lez v15, :cond_11

    .line 420
    aget v10, v13, v17

    .line 422
    if-ge v7, v15, :cond_10

    .line 424
    aget v6, v13, v7

    .line 426
    iget-wide v12, v5, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    .line 428
    iget-wide v14, v5, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    .line 430
    move/from16 v19, v7

    .line 432
    iget v7, v5, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    .line 434
    move-object/from16 v21, v4

    .line 436
    iget-wide v3, v5, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    .line 438
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 441
    move-result v11

    .line 442
    iget v0, v5, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    .line 444
    const v24, 0x38d1b717    # 1.0E-4f

    .line 447
    cmpg-float v25, v0, v24

    .line 449
    if-ltz v25, :cond_a

    .line 451
    cmpg-float v25, v11, v24

    .line 453
    if-ltz v25, :cond_a

    .line 455
    cmpg-float v24, v7, v24

    .line 457
    if-gez v24, :cond_b

    .line 459
    :cond_a
    move/from16 v32, v1

    .line 461
    move-object v7, v2

    .line 462
    move-object/from16 v16, v9

    .line 464
    goto/16 :goto_c

    .line 466
    :cond_b
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 469
    move-result v11

    .line 470
    invoke-virtual {v5, v10}, Landroidx/graphics/shapes/RoundedCorner;->calculateActualSmoothingValue(F)F

    .line 473
    move-result v26

    .line 474
    invoke-virtual {v5, v6}, Landroidx/graphics/shapes/RoundedCorner;->calculateActualSmoothingValue(F)F

    .line 477
    move-result v6

    .line 478
    mul-float/2addr v7, v11

    .line 479
    div-float v37, v7, v0

    .line 481
    sget v0, Landroidx/graphics/shapes/Utils;->FloatPi:F

    .line 483
    mul-float v0, v37, v37

    .line 485
    mul-float v7, v11, v11

    .line 487
    add-float/2addr v7, v0

    .line 488
    move v10, v1

    .line 489
    float-to-double v0, v7

    .line 490
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 493
    move-result-wide v0

    .line 494
    double-to-float v0, v0

    .line 495
    move-object v7, v2

    .line 496
    invoke-static {v14, v15, v12, v13}, Lcoil3/util/UtilsKt;->plus-ybeJwSQ(JJ)J

    .line 499
    move-result-wide v1

    .line 500
    move/from16 v24, v6

    .line 502
    const/high16 v6, 0x40000000    # 2.0f

    .line 504
    invoke-static {v1, v2, v6}, Lcoil3/util/UtilsKt;->div-so9K2fw(JF)J

    .line 507
    move-result-wide v1

    .line 508
    move/from16 v38, v6

    .line 510
    invoke-static {v1, v2}, Lcoil3/util/UtilsKt;->getDistance-DnnuFBc(J)F

    .line 513
    move-result v6

    .line 514
    cmpl-float v25, v6, p1

    .line 516
    if-lez v25, :cond_f

    .line 518
    invoke-static {v1, v2, v6}, Lcoil3/util/UtilsKt;->div-so9K2fw(JF)J

    .line 521
    move-result-wide v1

    .line 522
    invoke-static {v1, v2, v0}, Lcoil3/util/UtilsKt;->times-so9K2fw(JF)J

    .line 525
    move-result-wide v0

    .line 526
    invoke-static {v3, v4, v0, v1}, Lcoil3/util/UtilsKt;->plus-ybeJwSQ(JJ)J

    .line 529
    move-result-wide v0

    .line 530
    iput-wide v0, v5, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 532
    invoke-static {v14, v15, v11}, Lcoil3/util/UtilsKt;->times-so9K2fw(JF)J

    .line 535
    move-result-wide v0

    .line 536
    invoke-static {v3, v4, v0, v1}, Lcoil3/util/UtilsKt;->plus-ybeJwSQ(JJ)J

    .line 539
    move-result-wide v31

    .line 540
    invoke-static {v12, v13, v11}, Lcoil3/util/UtilsKt;->times-so9K2fw(JF)J

    .line 543
    move-result-wide v0

    .line 544
    invoke-static {v3, v4, v0, v1}, Lcoil3/util/UtilsKt;->plus-ybeJwSQ(JJ)J

    .line 547
    move-result-wide v33

    .line 548
    iget-wide v0, v5, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    .line 550
    iget-wide v2, v5, Landroidx/graphics/shapes/RoundedCorner;->p0:J

    .line 552
    iget-wide v12, v5, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 554
    move-wide/from16 v27, v0

    .line 556
    move-wide/from16 v29, v2

    .line 558
    move/from16 v25, v11

    .line 560
    move-wide/from16 v35, v12

    .line 562
    invoke-static/range {v25 .. v37}, Landroidx/graphics/shapes/RoundedCorner;->computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    .line 565
    move-result-object v0

    .line 566
    iget-wide v1, v5, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    .line 568
    iget-wide v3, v5, Landroidx/graphics/shapes/RoundedCorner;->p2:J

    .line 570
    iget-wide v11, v5, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 572
    move-wide/from16 v26, v33

    .line 574
    move-wide/from16 v33, v31

    .line 576
    move-wide/from16 v31, v26

    .line 578
    move-wide/from16 v27, v1

    .line 580
    move-wide/from16 v29, v3

    .line 582
    move-wide/from16 v35, v11

    .line 584
    move/from16 v26, v24

    .line 586
    invoke-static/range {v25 .. v37}, Landroidx/graphics/shapes/RoundedCorner;->computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 593
    move-result v24

    .line 594
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 597
    move-result v25

    .line 598
    iget-object v1, v1, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 600
    const/4 v2, 0x4

    .line 601
    aget v26, v1, v2

    .line 603
    const/4 v2, 0x5

    .line 604
    aget v27, v1, v2

    .line 606
    aget v28, v1, v20

    .line 608
    aget v29, v1, v16

    .line 610
    aget v30, v1, v17

    .line 612
    aget v31, v1, v19

    .line 614
    invoke-static/range {v24 .. v31}, Lcoil3/util/LifecyclesKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 617
    move-result-object v1

    .line 618
    iget-wide v2, v5, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 620
    invoke-static {v2, v3}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 623
    move-result v2

    .line 624
    iget-wide v3, v5, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 626
    invoke-static {v3, v4}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 629
    move-result v3

    .line 630
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 633
    move-result v4

    .line 634
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 637
    move-result v5

    .line 638
    iget-object v6, v1, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 640
    aget v11, v6, v17

    .line 642
    aget v6, v6, v19

    .line 644
    sub-float v12, v4, v2

    .line 646
    sub-float v13, v5, v3

    .line 648
    invoke-static {v12, v13}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    .line 651
    move-result-wide v14

    .line 652
    sub-float v2, v11, v2

    .line 654
    sub-float v3, v6, v3

    .line 656
    move-object/from16 v16, v9

    .line 658
    move/from16 v32, v10

    .line 660
    invoke-static {v2, v3}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    .line 663
    move-result-wide v9

    .line 664
    move/from16 v24, v2

    .line 666
    invoke-static {v14, v15}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 669
    move-result v2

    .line 670
    neg-float v2, v2

    .line 671
    move/from16 v25, v3

    .line 673
    invoke-static {v14, v15}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 676
    move-result v3

    .line 677
    invoke-static {v2, v3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 680
    move-result-wide v2

    .line 681
    move-wide/from16 v26, v2

    .line 683
    invoke-static {v9, v10}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 686
    move-result v2

    .line 687
    neg-float v2, v2

    .line 688
    invoke-static {v9, v10}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 691
    move-result v3

    .line 692
    invoke-static {v2, v3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 695
    move-result-wide v2

    .line 696
    invoke-static/range {v26 .. v27}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 699
    move-result v28

    .line 700
    mul-float v28, v28, v24

    .line 702
    invoke-static/range {v26 .. v27}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 705
    move-result v24

    .line 706
    mul-float v24, v24, v25

    .line 708
    add-float v24, v24, v28

    .line 710
    cmpl-float v24, v24, p1

    .line 712
    if-ltz v24, :cond_c

    .line 714
    move/from16 v24, v19

    .line 716
    goto :goto_8

    .line 717
    :cond_c
    move/from16 v24, v17

    .line 719
    :goto_8
    invoke-static {v14, v15, v9, v10}, Lcoil3/util/UtilsKt;->dotProduct-ybeJwSQ(JJ)F

    .line 722
    move-result v9

    .line 723
    const v10, 0x3f7fbe77    # 0.999f

    .line 726
    cmpl-float v10, v9, v10

    .line 728
    if-lez v10, :cond_d

    .line 730
    const v10, 0x3eaaaaab

    .line 733
    invoke-static {v4, v11, v10}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 736
    move-result v26

    .line 737
    invoke-static {v5, v6, v10}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 740
    move-result v27

    .line 741
    const v2, 0x3f2aaaab

    .line 744
    invoke-static {v4, v11, v2}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 747
    move-result v28

    .line 748
    invoke-static {v5, v6, v2}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 751
    move-result v29

    .line 752
    move/from16 v24, v4

    .line 754
    move/from16 v25, v5

    .line 756
    move/from16 v31, v6

    .line 758
    move/from16 v30, v11

    .line 760
    invoke-static/range {v24 .. v31}, Lcoil3/util/LifecyclesKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 763
    move-result-object v2

    .line 764
    goto :goto_a

    .line 765
    :cond_d
    move/from16 v25, v5

    .line 767
    move/from16 v31, v6

    .line 769
    move/from16 v30, v11

    .line 771
    mul-float/2addr v12, v12

    .line 772
    mul-float/2addr v13, v13

    .line 773
    add-float/2addr v13, v12

    .line 774
    float-to-double v5, v13

    .line 775
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 778
    move-result-wide v5

    .line 779
    double-to-float v5, v5

    .line 780
    const/high16 v6, 0x40800000    # 4.0f

    .line 782
    mul-float/2addr v5, v6

    .line 783
    const/high16 v6, 0x40400000    # 3.0f

    .line 785
    div-float/2addr v5, v6

    .line 786
    sub-float v6, v22, v9

    .line 788
    mul-float v10, v38, v6

    .line 790
    float-to-double v10, v10

    .line 791
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 794
    move-result-wide v10

    .line 795
    double-to-float v10, v10

    .line 796
    mul-float/2addr v9, v9

    .line 797
    sub-float v9, v22, v9

    .line 799
    float-to-double v11, v9

    .line 800
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 803
    move-result-wide v11

    .line 804
    double-to-float v9, v11

    .line 805
    sub-float/2addr v10, v9

    .line 806
    mul-float/2addr v10, v5

    .line 807
    div-float/2addr v10, v6

    .line 808
    if-eqz v24, :cond_e

    .line 810
    move/from16 v5, v22

    .line 812
    goto :goto_9

    .line 813
    :cond_e
    const/high16 v5, -0x40800000    # -1.0f

    .line 815
    :goto_9
    mul-float/2addr v10, v5

    .line 816
    invoke-static/range {v26 .. v27}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 819
    move-result v5

    .line 820
    mul-float/2addr v5, v10

    .line 821
    add-float/2addr v5, v4

    .line 822
    invoke-static/range {v26 .. v27}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 825
    move-result v6

    .line 826
    mul-float/2addr v6, v10

    .line 827
    add-float v27, v6, v25

    .line 829
    invoke-static {v2, v3}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 832
    move-result v6

    .line 833
    mul-float/2addr v6, v10

    .line 834
    sub-float v28, v30, v6

    .line 836
    invoke-static {v2, v3}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 839
    move-result v2

    .line 840
    mul-float/2addr v2, v10

    .line 841
    sub-float v29, v31, v2

    .line 843
    move/from16 v24, v4

    .line 845
    move/from16 v26, v5

    .line 847
    invoke-static/range {v24 .. v31}, Lcoil3/util/LifecyclesKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 850
    move-result-object v2

    .line 851
    :goto_a
    filled-new-array {v0, v2, v1}, [Landroidx/graphics/shapes/Cubic;

    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 858
    move-result-object v0

    .line 859
    :goto_b
    move-object/from16 v1, v21

    .line 861
    goto :goto_d

    .line 862
    :cond_f
    const-string v0, "Can\'t get the direction of a 0-length vector"

    .line 864
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 867
    return-object v18

    .line 868
    :goto_c
    iput-wide v3, v5, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 870
    invoke-static {v3, v4}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 873
    move-result v0

    .line 874
    invoke-static {v3, v4}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 877
    move-result v1

    .line 878
    invoke-static {v3, v4}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 881
    move-result v2

    .line 882
    invoke-static {v3, v4}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 885
    move-result v3

    .line 886
    const v10, 0x3eaaaaab

    .line 889
    invoke-static {v0, v2, v10}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 892
    move-result v25

    .line 893
    invoke-static {v1, v3, v10}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 896
    move-result v26

    .line 897
    const v4, 0x3f2aaaab

    .line 900
    invoke-static {v0, v2, v4}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 903
    move-result v27

    .line 904
    invoke-static {v1, v3, v4}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 907
    move-result v28

    .line 908
    move/from16 v23, v0

    .line 910
    move/from16 v24, v1

    .line 912
    move/from16 v29, v2

    .line 914
    move/from16 v30, v3

    .line 916
    invoke-static/range {v23 .. v30}, Lcoil3/util/LifecyclesKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 923
    move-result-object v0

    .line 924
    goto :goto_b

    .line 925
    :goto_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    add-int/lit8 v0, v32, 0x1

    .line 930
    move/from16 v12, p1

    .line 932
    move-object v4, v1

    .line 933
    move-object v2, v7

    .line 934
    move-object/from16 v9, v16

    .line 936
    move/from16 v10, v17

    .line 938
    move-object/from16 v6, v18

    .line 940
    move/from16 v7, v19

    .line 942
    move/from16 v5, v20

    .line 944
    move v1, v0

    .line 945
    move-object/from16 v0, p0

    .line 947
    goto/16 :goto_6

    .line 949
    :cond_10
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 952
    return-object v18

    .line 953
    :cond_11
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 956
    return-object v18

    .line 957
    :cond_12
    move-object v1, v4

    .line 958
    move/from16 v20, v5

    .line 960
    move-object/from16 v18, v6

    .line 962
    move/from16 v19, v7

    .line 964
    move/from16 v17, v10

    .line 966
    move/from16 p1, v12

    .line 968
    new-instance v0, Ljava/util/ArrayList;

    .line 970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 973
    move/from16 v2, v17

    .line 975
    :goto_e
    if-ge v2, v8, :cond_14

    .line 977
    add-int v3, v2, v8

    .line 979
    add-int/lit8 v3, v3, -0x1

    .line 981
    rem-int/2addr v3, v8

    .line 982
    add-int/lit8 v4, v2, 0x1

    .line 984
    rem-int v5, v4, v8

    .line 986
    mul-int/lit8 v6, v2, 0x2

    .line 988
    aget v7, p0, v6

    .line 990
    add-int/lit8 v6, v6, 0x1

    .line 992
    aget v6, p0, v6

    .line 994
    invoke-static {v7, v6}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 997
    move-result-wide v6

    .line 998
    mul-int/lit8 v3, v3, 0x2

    .line 1000
    aget v9, p0, v3

    .line 1002
    add-int/lit8 v3, v3, 0x1

    .line 1004
    aget v3, p0, v3

    .line 1006
    invoke-static {v9, v3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 1009
    move-result-wide v9

    .line 1010
    mul-int/lit8 v3, v5, 0x2

    .line 1012
    aget v11, p0, v3

    .line 1014
    add-int/lit8 v3, v3, 0x1

    .line 1016
    aget v3, p0, v3

    .line 1018
    invoke-static {v11, v3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 1021
    move-result-wide v11

    .line 1022
    sget v3, Landroidx/graphics/shapes/Utils;->FloatPi:F

    .line 1024
    invoke-static {v6, v7, v9, v10}, Lcoil3/util/UtilsKt;->minus-ybeJwSQ(JJ)J

    .line 1027
    move-result-wide v9

    .line 1028
    invoke-static {v11, v12, v6, v7}, Lcoil3/util/UtilsKt;->minus-ybeJwSQ(JJ)J

    .line 1031
    move-result-wide v6

    .line 1032
    invoke-static {v9, v10}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 1035
    move-result v3

    .line 1036
    invoke-static {v6, v7}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 1039
    move-result v11

    .line 1040
    mul-float/2addr v11, v3

    .line 1041
    invoke-static {v9, v10}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 1044
    move-result v3

    .line 1045
    invoke-static {v6, v7}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 1048
    move-result v6

    .line 1049
    mul-float/2addr v6, v3

    .line 1050
    sub-float/2addr v11, v6

    .line 1051
    cmpl-float v3, v11, p1

    .line 1053
    if-lez v3, :cond_13

    .line 1055
    move/from16 v3, v19

    .line 1057
    goto :goto_f

    .line 1058
    :cond_13
    move/from16 v3, v17

    .line 1060
    :goto_f
    new-instance v6, Landroidx/graphics/shapes/Feature$Corner;

    .line 1062
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    move-result-object v7

    .line 1066
    check-cast v7, Ljava/util/List;

    .line 1068
    invoke-direct {v6, v7, v3}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;Z)V

    .line 1071
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    new-instance v3, Landroidx/graphics/shapes/Feature$Edge;

    .line 1076
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1079
    move-result-object v6

    .line 1080
    check-cast v6, Ljava/util/List;

    .line 1082
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1085
    move-result-object v6

    .line 1086
    check-cast v6, Landroidx/graphics/shapes/Cubic;

    .line 1088
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 1091
    move-result v9

    .line 1092
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Ljava/util/List;

    .line 1098
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 1104
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 1107
    move-result v10

    .line 1108
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, Ljava/util/List;

    .line 1114
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 1120
    iget-object v2, v2, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 1122
    aget v15, v2, v17

    .line 1124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, Ljava/util/List;

    .line 1130
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 1136
    iget-object v2, v2, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 1138
    aget v2, v2, v19

    .line 1140
    const v5, 0x3eaaaaab

    .line 1143
    invoke-static {v9, v15, v5}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 1146
    move-result v11

    .line 1147
    invoke-static {v10, v2, v5}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 1150
    move-result v12

    .line 1151
    const v6, 0x3f2aaaab

    .line 1154
    invoke-static {v9, v15, v6}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 1157
    move-result v13

    .line 1158
    invoke-static {v10, v2, v6}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 1161
    move-result v14

    .line 1162
    move/from16 v16, v2

    .line 1164
    invoke-static/range {v9 .. v16}, Lcoil3/util/LifecyclesKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 1167
    move-result-object v2

    .line 1168
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1171
    move-result-object v2

    .line 1172
    invoke-direct {v3, v2}, Landroidx/graphics/shapes/Feature;-><init>(Ljava/util/List;)V

    .line 1175
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    move v2, v4

    .line 1179
    goto/16 :goto_e

    .line 1181
    :cond_14
    const/4 v1, 0x1

    .line 1182
    cmpg-float v2, p3, v1

    .line 1184
    if-nez v2, :cond_15

    .line 1186
    goto :goto_10

    .line 1187
    :cond_15
    cmpg-float v1, p4, v1

    .line 1189
    if-nez v1, :cond_16

    .line 1191
    :goto_10
    invoke-static/range {p0 .. p0}, Lcoil3/size/SizeKt;->calculateCenter([F)J

    .line 1194
    move-result-wide v1

    .line 1195
    goto :goto_11

    .line 1196
    :cond_16
    invoke-static/range {p3 .. p4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 1199
    move-result-wide v1

    .line 1200
    :goto_11
    const/16 v3, 0x20

    .line 1202
    shr-long v4, v1, v3

    .line 1204
    long-to-int v4, v4

    .line 1205
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1208
    move-result v4

    .line 1209
    const-wide v5, 0xffffffffL

    .line 1214
    and-long/2addr v1, v5

    .line 1215
    long-to-int v1, v1

    .line 1216
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1219
    move-result v1

    .line 1220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1223
    move-result v2

    .line 1224
    move/from16 v7, v20

    .line 1226
    if-lt v2, v7, :cond_1b

    .line 1228
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1235
    move-result v7

    .line 1236
    move/from16 v8, v17

    .line 1238
    :cond_17
    if-ge v8, v7, :cond_18

    .line 1240
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1243
    move-result-object v9

    .line 1244
    add-int/lit8 v8, v8, 0x1

    .line 1246
    check-cast v9, Landroidx/graphics/shapes/Feature;

    .line 1248
    iget-object v9, v9, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 1250
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1253
    move-result-object v9

    .line 1254
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    move-result v10

    .line 1258
    if-eqz v10, :cond_17

    .line 1260
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    move-result-object v10

    .line 1264
    check-cast v10, Landroidx/graphics/shapes/Cubic;

    .line 1266
    iget-object v11, v10, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 1268
    aget v11, v11, v17

    .line 1270
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1273
    move-result-object v11

    .line 1274
    invoke-virtual {v2, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1277
    iget-object v10, v10, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 1279
    aget v10, v10, v19

    .line 1281
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1284
    move-result-object v10

    .line 1285
    invoke-virtual {v2, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1288
    goto :goto_12

    .line 1289
    :cond_18
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 1292
    move-result-object v2

    .line 1293
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 1296
    move-result-object v2

    .line 1297
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1300
    move-result v7

    .line 1301
    if-eqz v7, :cond_19

    .line 1303
    invoke-static {v2}, Lcoil3/size/SizeKt;->calculateCenter([F)J

    .line 1306
    move-result-wide v7

    .line 1307
    shr-long v3, v7, v3

    .line 1309
    long-to-int v3, v3

    .line 1310
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1313
    move-result v4

    .line 1314
    :cond_19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1317
    move-result v3

    .line 1318
    if-eqz v3, :cond_1a

    .line 1320
    invoke-static {v2}, Lcoil3/size/SizeKt;->calculateCenter([F)J

    .line 1323
    move-result-wide v1

    .line 1324
    and-long/2addr v1, v5

    .line 1325
    long-to-int v1, v1

    .line 1326
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1329
    move-result v1

    .line 1330
    :cond_1a
    new-instance v2, Landroidx/graphics/shapes/RoundedPolygon;

    .line 1332
    invoke-static {v4, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 1335
    move-result-wide v3

    .line 1336
    invoke-direct {v2, v0, v3, v4}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/AbstractList;J)V

    .line 1339
    return-object v2

    .line 1340
    :cond_1b
    const-string v0, "Polygons must have at least 2 features"

    .line 1342
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1345
    return-object v18

    .line 1346
    :cond_1c
    move-object/from16 v18, v6

    .line 1348
    const-string v0, "The vertices array should have even size"

    .line 1350
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1353
    return-object v18

    .line 1354
    :cond_1d
    move-object/from16 v18, v6

    .line 1356
    const-string v0, "Polygons must have at least 3 vertices"

    .line 1358
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1361
    return-object v18
.end method

.method public static final Size(II)Lcoil3/size/Size;
    .locals 2

    .line 1
    new-instance v0, Lcoil3/size/Size;

    .line 3
    invoke-static {p0}, Lcoil3/size/Dimension$Pixels;->constructor-impl(I)V

    .line 6
    new-instance v1, Lcoil3/size/Dimension$Pixels;

    .line 8
    invoke-direct {v1, p0}, Lcoil3/size/Dimension$Pixels;-><init>(I)V

    .line 11
    invoke-static {p1}, Lcoil3/size/Dimension$Pixels;->constructor-impl(I)V

    .line 14
    new-instance p0, Lcoil3/size/Dimension$Pixels;

    .line 16
    invoke-direct {p0, p1}, Lcoil3/size/Dimension$Pixels;-><init>(I)V

    .line 19
    invoke-direct {v0, v1, p0}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    .line 22
    return-object v0
.end method

.method public static final appendPlaceholders(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    const-string v1, "?"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    const-string v1, ","

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static final asYamlOutput(Lkotlinx/serialization/encoding/Encoder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "This serializer can be used only with Yaml format. Expected Encoder to be YamlOutput, got "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static final calculateCenter([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v2, v3, :cond_0

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 10
    aget v4, p0, v2

    .line 12
    add-float/2addr v0, v4

    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 15
    aget v3, p0, v3

    .line 17
    add-float/2addr v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, p0

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    array-length p0, p0

    .line 25
    div-int/lit8 p0, p0, 0x2

    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr v1, p0

    .line 29
    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public static final calculateIfHorizontallyStacked(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 21
    const/16 v5, 0x20

    .line 23
    if-gt v0, v2, :cond_1

    .line 25
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    .line 42
    sub-int/2addr v7, v2

    .line 43
    move v8, v1

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 48
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 55
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v11, v11

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v11

    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v6

    .line 104
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result v6

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    or-long/2addr v10, v12

    .line 136
    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    .line 138
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    move-object v6, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, v0

    .line 147
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_3

    .line 153
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 159
    iget-wide v6, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 168
    const-string v0, "Empty collection can\'t be reduced."

    .line 170
    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->throwUnsupportedOperationException(Ljava/lang/String;)V

    .line 173
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 180
    move-result v6

    .line 181
    sub-int/2addr v6, v2

    .line 182
    if-gt v2, v6, :cond_5

    .line 184
    move v7, v2

    .line 185
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Landroidx/compose/ui/geometry/Offset;

    .line 191
    iget-wide v8, v8, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 193
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 195
    iget-wide v10, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 197
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 200
    move-result-wide v8

    .line 201
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 203
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 206
    if-eq v7, v6, :cond_5

    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 213
    iget-wide v6, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 215
    :goto_3
    shr-long v8, v6, v5

    .line 217
    long-to-int p0, v8

    .line 218
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    move-result p0

    .line 222
    and-long/2addr v3, v6

    .line 223
    long-to-int v0, v3

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    move-result v0

    .line 228
    cmpg-float p0, v0, p0

    .line 230
    if-gez p0, :cond_6

    .line 232
    :goto_4
    return v2

    .line 233
    :cond_6
    return v1
.end method

.method public static final contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 20
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 30
    move-result-wide v0

    .line 31
    const/16 v2, 0x20

    .line 33
    shr-long v3, v0, v2

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result v3

    .line 40
    const-wide v4, 0xffffffffL

    .line 45
    and-long/2addr v0, v4

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v0

    .line 51
    iget-wide v6, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    .line 53
    shr-long v8, v6, v2

    .line 55
    long-to-int p0, v8

    .line 56
    int-to-float p0, p0

    .line 57
    add-float/2addr p0, v3

    .line 58
    and-long/2addr v6, v4

    .line 59
    long-to-int v1, v6

    .line 60
    int-to-float v1, v1

    .line 61
    add-float/2addr v1, v0

    .line 62
    shr-long v6, p1, v2

    .line 64
    long-to-int v2, v6

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v2

    .line 69
    cmpg-float v3, v3, v2

    .line 71
    if-gtz v3, :cond_2

    .line 73
    cmpg-float p0, v2, p0

    .line 75
    if-gtz p0, :cond_2

    .line 77
    and-long p0, p1, v4

    .line 79
    long-to-int p0, p0

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    move-result p0

    .line 84
    cmpg-float p1, v0, p0

    .line 86
    if-gtz p1, :cond_2

    .line 88
    cmpg-float p0, p0, v1

    .line 90
    if-gtz p0, :cond_2

    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static final containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 5
    cmpg-float v1, p1, v1

    .line 7
    if-gtz v1, :cond_0

    .line 9
    cmpg-float p1, v0, p1

    .line 11
    if-gtz p1, :cond_0

    .line 13
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 15
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 17
    cmpg-float p0, p2, p0

    .line 19
    if-gtz p0, :cond_0

    .line 21
    cmpg-float p0, p1, p2

    .line 23
    if-gtz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static createViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v2, Landroidx/lifecycle/ViewModel;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v0, p0, v2}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    return-object v1

    .line 36
    :goto_1
    invoke-static {v0, p0, v2}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :catch_2
    move-exception v2

    .line 59
    invoke-static {v0, p0, v2}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    return-object v1
.end method

.method public static divide(JJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    div-long v0, p0, p2

    .line 6
    mul-long v2, p2, v0

    .line 8
    sub-long v2, p0, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-nez v6, :cond_0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, 0x1

    .line 23
    or-int/2addr p0, p1

    .line 24
    sget-object v7, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v8

    .line 30
    aget v7, v7, v8

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 53
    if-nez p1, :cond_2

    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 57
    if-eq p4, p1, :cond_5

    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 61
    if-ne p4, p1, :cond_1

    .line 63
    const-wide/16 p1, 0x1

    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 68
    if-eqz p1, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v0

    .line 72
    :cond_2
    if-lez p1, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v0

    .line 76
    :pswitch_1
    if-lez p0, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v0

    .line 80
    :pswitch_2
    if-gez p0, :cond_6

    .line 82
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 83
    add-long/2addr v0, p0

    .line 84
    :cond_6
    return-wide v0

    .line 85
    :pswitch_4
    if-nez v6, :cond_7

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-static {p1}, Landroidx/core/os/BundleCompat;->checkRoundingUnnecessary(Z)V

    .line 92
    :pswitch_5
    return-wide v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static doesDisplaySupportDolbyVision(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_4

    .line 42
    aget v3, p0, v2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_3

    .line 47
    return v4

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    return v0
.end method

.method public static equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    or-int/lit8 v3, v3, 0x20

    .line 32
    add-int/lit8 v3, v3, -0x61

    .line 34
    int-to-char v3, v3

    .line 35
    const/16 v5, 0x1a

    .line 37
    if-ge v3, v5, :cond_3

    .line 39
    or-int/lit8 v4, v4, 0x20

    .line 41
    add-int/lit8 v4, v4, -0x61

    .line 43
    int-to-char v4, v4

    .line 44
    if-ne v3, v4, :cond_3

    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return v2

    .line 50
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static escapeBytes(Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->byteAt(I)B

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/16 v3, 0x5c

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v2, v4, :cond_0

    .line 40
    const/16 v4, 0x7e

    .line 42
    if-gt v2, v4, :cond_0

    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 8
    invoke-interface {p0, p1, v0, p2}, Landroidx/room/PooledConnection;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static gcd(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/core/os/BundleCompat;->checkNonNegative(JLjava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p2, p3, v0}, Landroidx/core/os/BundleCompat;->checkNonNegative(JLjava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p0, v0

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 40
    shr-long v2, p0, v2

    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static final getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f090108

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Landroid/view/ViewParent;

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public static isPunctuation$ui_text(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x14

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x16

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x1e

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x1d

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/16 v0, 0x18

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const/16 v0, 0x15

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    const-wide v4, 0xffffffffL

    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 19
    cmp-long v2, v0, v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 25
    cmp-long v2, v0, v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 31
    cmp-long p0, v0, v2

    .line 33
    if-nez p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static isUpperCase(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final modulate-DxMtmZc(JF)J
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v0, p2, v0

    .line 11
    if-ltz v0, :cond_1

    .line 13
    :cond_0
    move-wide v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 18
    move-result v0

    .line 19
    mul-float v3, v0, p2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xe

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-wide v1, p0

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :goto_0
    return-wide v1
.end method

.method public static final navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;
    .locals 5

    .line 1
    new-instance v0, Landroidx/navigation/NamedNavArgument;

    .line 3
    new-instance v1, Landroidx/navigation/NavArgumentBuilder;

    .line 5
    invoke-direct {v1}, Landroidx/navigation/NavArgumentBuilder;-><init>()V

    .line 8
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, v1, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 13
    iget-object v1, p1, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/navigation/NavType;

    .line 17
    if-nez v1, :cond_b

    .line 19
    iget-object v1, p1, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    instance-of v2, v1, [I

    .line 25
    if-eqz v2, :cond_0

    .line 27
    sget-object v2, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/IntArrayNavType;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, v1, [J

    .line 32
    if-eqz v2, :cond_1

    .line 34
    sget-object v2, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/IntArrayNavType;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v2, v1, [F

    .line 39
    if-eqz v2, :cond_2

    .line 41
    sget-object v2, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/IntArrayNavType;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    sget-object v2, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/IntNavType;

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v2, v1, [Z

    .line 51
    if-eqz v2, :cond_4

    .line 53
    sget-object v2, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/IntArrayNavType;

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-nez v1, :cond_5

    .line 58
    sget-object v2, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/IntNavType;

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-nez v2, :cond_7

    .line 64
    instance-of v2, v1, [Ljava/lang/Object;

    .line 66
    if-eqz v2, :cond_6

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, [Ljava/lang/Object;

    .line 71
    instance-of v2, v2, [Ljava/lang/String;

    .line 73
    if-eqz v2, :cond_6

    .line 75
    sget-object v1, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/IntArrayNavType;

    .line 77
    goto/16 :goto_2

    .line 79
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-class v3, Landroid/os/Parcelable;

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 111
    new-instance v2, Landroidx/navigation/NavType$ParcelableArrayType;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-direct {v2, v1}, Landroidx/navigation/NavType$ParcelableArrayType;-><init>(Ljava/lang/Class;)V

    .line 127
    :cond_7
    :goto_1
    move-object v1, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_9

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    const-class v3, Ljava/io/Serializable;

    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 158
    new-instance v2, Landroidx/navigation/NavType$SerializableArrayType;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-direct {v2, v1}, Landroidx/navigation/NavType$SerializableArrayType;-><init>(Ljava/lang/Class;)V

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    instance-of v2, v1, Landroid/os/Parcelable;

    .line 177
    if-eqz v2, :cond_a

    .line 179
    new-instance v2, Landroidx/navigation/NavType$ParcelableType;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v1}, Landroidx/navigation/NavType$ParcelableType;-><init>(Ljava/lang/Class;)V

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    new-instance v2, Landroidx/navigation/NavType$SerializableType;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v2, v1}, Landroidx/navigation/NavType$SerializableType;-><init>(Ljava/lang/Class;)V

    .line 198
    goto :goto_1

    .line 199
    :cond_b
    :goto_2
    new-instance v2, Landroidx/navigation/NavArgument;

    .line 201
    iget-boolean v3, p1, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 203
    iget-object v4, p1, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:Ljava/lang/Object;

    .line 205
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 209
    invoke-direct {v2, v1, v3, v4, p1}, Landroidx/navigation/NavArgument;-><init>(Landroidx/navigation/NavType;ZLjava/lang/Boolean;Z)V

    .line 212
    invoke-direct {v0, p0, v2}, Landroidx/navigation/NamedNavArgument;-><init>(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 215
    return-object v0
.end method

.method public static final putStringList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    move-object p2, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    return-void
.end method

.method public static read(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Cannot read metadata."

    .line 32
    if-gt v0, v1, :cond_5

    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x6

    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    const/4 v1, 0x0

    .line 44
    move v4, v1

    .line 45
    :goto_0
    const-wide v5, 0xffffffffL

    .line 50
    const-wide/16 v7, -0x1

    .line 52
    if-ge v4, v0, :cond_1

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 61
    move-result v10

    .line 62
    add-int/lit8 v10, v10, 0x4

    .line 64
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    move-result v10

    .line 71
    int-to-long v10, v10

    .line 72
    and-long/2addr v10, v5

    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 76
    move-result v12

    .line 77
    add-int/lit8 v12, v12, 0x4

    .line 79
    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    const v12, 0x6d657461

    .line 85
    if-ne v12, v9, :cond_0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v10, v7

    .line 92
    :goto_1
    cmp-long v0, v10, v7

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 99
    move-result v0

    .line 100
    int-to-long v7, v0

    .line 101
    sub-long v7, v10, v7

    .line 103
    long-to-int v0, v7

    .line 104
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v0

    .line 109
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0xc

    .line 118
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 124
    move-result v0

    .line 125
    int-to-long v7, v0

    .line 126
    and-long/2addr v7, v5

    .line 127
    :goto_2
    int-to-long v12, v1

    .line 128
    cmp-long v0, v12, v7

    .line 130
    if-gez v0, :cond_4

    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 139
    move-result v4

    .line 140
    int-to-long v12, v4

    .line 141
    and-long/2addr v12, v5

    .line 142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 145
    const v4, 0x456d6a69

    .line 148
    if-eq v4, v0, :cond_3

    .line 150
    const v4, 0x656d6a69

    .line 153
    if-ne v4, v0, :cond_2

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_3
    add-long/2addr v12, v10

    .line 160
    long-to-int v0, v12

    .line 161
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    new-instance v0, Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 166
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Table;-><init>()V

    .line 169
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 171
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    iput-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 189
    iput v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 191
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 194
    move-result p0

    .line 195
    sub-int/2addr v2, p0

    .line 196
    iput v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 198
    iget-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 200
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 205
    move-result p0

    .line 206
    iput p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 208
    return-object v0

    .line 209
    :cond_4
    invoke-static {v3}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 212
    return-object v2

    .line 213
    :cond_5
    invoke-static {v3}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 216
    return-object v2
.end method

.method public static readPcrFromPacket(Landroidx/media3/common/util/ParsableByteArray;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x800000

    .line 18
    and-int/2addr v0, p1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x1fff00

    .line 25
    and-int/2addr v0, p1

    .line 26
    shr-int/lit8 v0, v0, 0x8

    .line 28
    if-eq v0, p2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 33
    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x7

    .line 40
    if-lt p1, p2, :cond_3

    .line 42
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 45
    move-result p1

    .line 46
    if-lt p1, p2, :cond_3

    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x10

    .line 54
    and-int/2addr p1, v0

    .line 55
    if-ne p1, v0, :cond_3

    .line 57
    const/4 p1, 0x6

    .line 58
    new-array v0, p1, [B

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 64
    aget-byte p0, v0, v1

    .line 66
    int-to-long p0, p0

    .line 67
    const-wide/16 v1, 0xff

    .line 69
    and-long/2addr p0, v1

    .line 70
    const/16 v3, 0x19

    .line 72
    shl-long/2addr p0, v3

    .line 73
    const/4 v3, 0x1

    .line 74
    aget-byte v4, v0, v3

    .line 76
    int-to-long v4, v4

    .line 77
    and-long/2addr v4, v1

    .line 78
    const/16 v6, 0x11

    .line 80
    shl-long/2addr v4, v6

    .line 81
    or-long/2addr p0, v4

    .line 82
    const/4 v4, 0x2

    .line 83
    aget-byte v4, v0, v4

    .line 85
    int-to-long v4, v4

    .line 86
    and-long/2addr v4, v1

    .line 87
    const/16 v6, 0x9

    .line 89
    shl-long/2addr v4, v6

    .line 90
    or-long/2addr p0, v4

    .line 91
    const/4 v4, 0x3

    .line 92
    aget-byte v4, v0, v4

    .line 94
    int-to-long v4, v4

    .line 95
    and-long/2addr v4, v1

    .line 96
    shl-long v3, v4, v3

    .line 98
    or-long/2addr p0, v3

    .line 99
    const/4 v3, 0x4

    .line 100
    aget-byte v0, v0, v3

    .line 102
    int-to-long v3, v0

    .line 103
    and-long v0, v3, v1

    .line 105
    shr-long/2addr v0, p2

    .line 106
    or-long/2addr p0, v0

    .line 107
    return-wide p0

    .line 108
    :cond_3
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    return-wide p0
.end method

.method public static final roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v3

    .line 21
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 30
    return-object v0
.end method

.method public static saturatedMultiply(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 24
    if-le v1, v0, :cond_0

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 30
    const/16 v0, 0x3f

    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 50
    cmp-long v1, p0, v6

    .line 52
    if-gez v1, :cond_2

    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 59
    cmp-long v7, p2, v7

    .line 61
    if-nez v7, :cond_3

    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 71
    if-eqz v1, :cond_6

    .line 73
    div-long p0, v4, p0

    .line 75
    cmp-long p0, p0, p2

    .line 77
    if-nez p0, :cond_5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v2

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static final setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 1
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    check-cast v0, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget p0, v0, Landroidx/compose/ui/semantics/CollectionInfo;->rowCount:I

    .line 26
    iget v0, v0, Landroidx/compose/ui/semantics/CollectionInfo;->columnCount:I

    .line 28
    invoke-static {p0, v0, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 47
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 49
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v3

    .line 57
    :goto_0
    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 67
    move-result v1

    .line 68
    move v3, v2

    .line 69
    :goto_1
    if-ge v3, v1, :cond_4

    .line 71
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 77
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 83
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 85
    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_7

    .line 103
    invoke-static {v0}, Lcoil3/size/SizeKt;->calculateIfHorizontallyStacked(Ljava/util/ArrayList;)Z

    .line 106
    move-result p0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz p0, :cond_5

    .line 110
    move v3, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v3

    .line 116
    :goto_2
    if-eqz p0, :cond_6

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v1

    .line 122
    :cond_6
    invoke-static {v3, v1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 129
    :cond_7
    return-void
.end method

.method public static final setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionItemInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-nez v0, :cond_c

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 33
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 35
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    if-eqz v2, :cond_b

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 50
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 52
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :goto_0
    check-cast v1, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 62
    if-eqz v1, :cond_4

    .line 64
    iget v2, v1, Landroidx/compose/ui/semantics/CollectionInfo;->rowCount:I

    .line 66
    if-ltz v2, :cond_b

    .line 68
    iget v1, v1, Landroidx/compose/ui/semantics/CollectionInfo;->columnCount:I

    .line 70
    if-gez v1, :cond_4

    .line 72
    goto/16 :goto_4

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 80
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 82
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    move v4, v3

    .line 106
    move v5, v4

    .line 107
    :goto_1
    if-ge v4, v2, :cond_7

    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 121
    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 123
    invoke-virtual {v7, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 129
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 137
    move-result v6

    .line 138
    iget-object v7, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 140
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 143
    move-result v7

    .line 144
    if-ge v6, v7, :cond_6

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 148
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 157
    invoke-static {v1}, Lcoil3/size/SizeKt;->calculateIfHorizontallyStacked(Ljava/util/ArrayList;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    move v6, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v6, v5

    .line 166
    :goto_2
    if-eqz v0, :cond_9

    .line 168
    move v8, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v8, v3

    .line 171
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 174
    move-result-object p0

    .line 175
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 177
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 179
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_a

    .line 185
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    :cond_a
    check-cast p0, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v11

    .line 193
    const/4 v9, 0x1

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 199
    move-result-object p0

    .line 200
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 202
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 205
    :cond_b
    :goto_4
    return-void

    .line 206
    :cond_c
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 209
    return-void
.end method

.method public static toIcon(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IconCompat"

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    const-string p0, "Unknown type"

    .line 11
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v3, 0x1e

    .line 19
    if-lt v0, v3, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroidx/core/os/BuildCompat$Api30Impl;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_8

    .line 31
    :cond_0
    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "content"

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 49
    const-string v4, "file"

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 60
    new-instance v3, Ljava/io/File;

    .line 62
    iget-object v4, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 66
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    const-string v4, "Unable to load image from path: "

    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 99
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p1

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    const-string v4, "Unable to load image from URI: "

    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :goto_1
    move-object p1, v1

    .line 120
    :goto_2
    if-eqz p1, :cond_3

    .line 122
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 129
    move-result-object p1

    .line 130
    goto/16 :goto_8

    .line 132
    :cond_3
    const-string p1, "Cannot load adaptive icon from uri: "

    .line 134
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    return-object v1

    .line 142
    :cond_4
    const-string p1, "Context is required to resolve the file uri of the icon: "

    .line 144
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    return-object v1

    .line 152
    :pswitch_2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 154
    check-cast p1, Landroid/graphics/Bitmap;

    .line 156
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 159
    move-result-object p1

    .line 160
    goto/16 :goto_8

    .line 162
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 164
    check-cast p1, Ljava/lang/String;

    .line 166
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 169
    move-result-object p1

    .line 170
    goto/16 :goto_8

    .line 172
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 174
    check-cast p1, [B

    .line 176
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 178
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 180
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 183
    move-result-object p1

    .line 184
    goto/16 :goto_8

    .line 186
    :pswitch_5
    const/4 p1, -0x1

    .line 187
    if-ne v0, p1, :cond_6

    .line 189
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 191
    const-string v0, "Unable to get icon package"

    .line 193
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    const/16 v4, 0x1c

    .line 197
    if-lt v3, v4, :cond_5

    .line 199
    invoke-static {p1}, Landroidx/core/os/HandlerCompat$Api28Impl;->getResPackage(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    goto :goto_7

    .line 204
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-result-object v3

    .line 208
    const-string v4, "getResPackage"

    .line 210
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    move-object v1, p1

    .line 221
    goto :goto_7

    .line 222
    :catch_2
    move-exception p1

    .line 223
    goto :goto_3

    .line 224
    :catch_3
    move-exception p1

    .line 225
    goto :goto_4

    .line 226
    :catch_4
    move-exception p1

    .line 227
    goto :goto_5

    .line 228
    :goto_3
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    goto :goto_7

    .line 232
    :goto_4
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    goto :goto_7

    .line 236
    :goto_5
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    goto :goto_7

    .line 240
    :cond_6
    const/4 v2, 0x2

    .line 241
    if-ne v0, v2, :cond_9

    .line 243
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 245
    if-eqz v0, :cond_8

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 253
    goto :goto_6

    .line 254
    :cond_7
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 256
    goto :goto_7

    .line 257
    :cond_8
    :goto_6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 261
    const-string v1, ":"

    .line 263
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    const/4 v0, 0x0

    .line 268
    aget-object v1, p1, v0

    .line 270
    :goto_7
    iget p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 272
    invoke-static {v1, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 275
    move-result-object p1

    .line 276
    goto :goto_8

    .line 277
    :cond_9
    const-string p1, "called getResPackage() on "

    .line 279
    invoke-static {p0, p1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    return-object v1

    .line 283
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 285
    check-cast p1, Landroid/graphics/Bitmap;

    .line 287
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 290
    move-result-object p1

    .line 291
    :goto_8
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 293
    if-eqz v0, :cond_a

    .line 295
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 298
    :cond_a
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 300
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 302
    if-eq p0, v0, :cond_b

    .line 304
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 307
    :cond_b
    return-object p1

    .line 308
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 310
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 312
    return-object p0

    .line 313
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcoil3/size/SizeKt;->isUpperCase(C)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 24
    aget-char v2, p0, v1

    .line 26
    invoke-static {v2}, Lcoil3/size/SizeKt;->isUpperCase(C)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 14
    if-lt v2, v3, :cond_2

    .line 16
    const/16 v4, 0x7a

    .line 18
    if-gt v2, v4, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    aget-char v2, p0, v1

    .line 28
    if-lt v2, v3, :cond_0

    .line 30
    if-gt v2, v4, :cond_0

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method


# virtual methods
.method public casListeners(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->listeners:Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->listeners:Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public casWaiters(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->waiters:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->waiters:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public onAnimationCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public putNext(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->next:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    .line 3
    return-void
.end method

.method public putThread(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 3
    return-void
.end method
