.class public abstract Landroidx/compose/ui/viewinterop/AndroidView_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final NoOpScrollConnection:Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

.field public static final NoOpUpdate:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpScrollConnection:Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    .line 8
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 14
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 16
    return-void
.end method

.method public static final AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    move/from16 v4, p4

    .line 484
    move-object v9, p3

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    const p3, -0x6a521d79

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    and-int/lit8 p3, v4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, v4

    goto :goto_1

    :cond_1
    move p3, v4

    :goto_1
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    or-int/lit16 p3, p3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_6
    :goto_4
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 485
    sget-object v7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    if-eqz v0, :cond_8

    move-object v8, v7

    goto :goto_6

    :cond_8
    move-object v8, p2

    :goto_6
    and-int/lit8 p2, p3, 0xe

    or-int/lit16 p2, p2, 0xc00

    and-int/lit8 v0, p3, 0x70

    or-int/2addr p2, v0

    const v0, 0xe000

    shl-int/lit8 p3, p3, 0x6

    and-int/2addr p3, v0

    or-int v10, p2, p3

    const/4 v11, 0x4

    move-object v5, p0

    move-object v6, p1

    .line 486
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v8

    goto :goto_7

    .line 487
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v3, p2

    .line 488
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 489
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move/from16 v9, p5

    .line 9
    move-object/from16 v10, p4

    .line 11
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, -0xabaf393

    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v9

    .line 35
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 37
    if-nez v3, :cond_3

    .line 39
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    const/16 v3, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 53
    and-int/lit16 v3, v9, 0xc00

    .line 55
    if-nez v3, :cond_5

    .line 57
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 63
    const/16 v3, 0x800

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x400

    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit8 v3, p6, 0x10

    .line 71
    if-eqz v3, :cond_7

    .line 73
    or-int/lit16 v0, v0, 0x6000

    .line 75
    :cond_6
    move-object/from16 v4, p3

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 80
    if-nez v4, :cond_6

    .line 82
    move-object/from16 v4, p3

    .line 84
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_8

    .line 90
    const/16 v5, 0x4000

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v5, 0x2000

    .line 95
    :goto_4
    or-int/2addr v0, v5

    .line 96
    :goto_5
    and-int/lit16 v5, v0, 0x2493

    .line 98
    const/16 v6, 0x2492

    .line 100
    if-eq v5, v6, :cond_9

    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/4 v5, 0x0

    .line 105
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 107
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_11

    .line 113
    if-eqz v3, :cond_a

    .line 115
    sget-object v3, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 117
    move-object v14, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object v14, v4

    .line 120
    :goto_7
    iget-wide v3, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    move-result v15

    .line 126
    sget-object v3, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->INSTANCE:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 128
    invoke-interface {v7, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->INSTANCE:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 134
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->INSTANCE:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 140
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Landroidx/compose/ui/viewinterop/FocusTargetInteropElement;->INSTANCE:Landroidx/compose/ui/viewinterop/FocusTargetInteropElement;

    .line 146
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v10, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 156
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 162
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 164
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 170
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 173
    move-result-object v6

    .line 174
    sget-object v12, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 176
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .line 182
    sget-object v11, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 184
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 190
    const v13, 0x4e5ddecf    # 9.305917E8f

    .line 193
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 196
    and-int/lit8 v0, v0, 0xe

    .line 198
    move-object/from16 p3, v3

    .line 200
    iget-wide v2, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 202
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    move-result v2

    .line 206
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 208
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroid/content/Context;

    .line 214
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->rememberCompositionContext(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 217
    move-result-object v13

    .line 218
    move/from16 v16, v0

    .line 220
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 222
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 228
    move-object/from16 v17, v4

    .line 230
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 232
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Landroid/view/View;

    .line 238
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 241
    move-result v18

    .line 242
    and-int/lit8 v19, v16, 0xe

    .line 244
    move-object/from16 v20, v3

    .line 246
    xor-int/lit8 v3, v19, 0x6

    .line 248
    move-object/from16 v19, v5

    .line 250
    const/4 v5, 0x4

    .line 251
    if-le v3, v5, :cond_b

    .line 253
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_c

    .line 259
    :cond_b
    and-int/lit8 v3, v16, 0x6

    .line 261
    if-ne v3, v5, :cond_d

    .line 263
    :cond_c
    const/4 v3, 0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    const/4 v3, 0x0

    .line 266
    :goto_8
    or-int v3, v18, v3

    .line 268
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 271
    move-result v5

    .line 272
    or-int/2addr v3, v5

    .line 273
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 276
    move-result v5

    .line 277
    or-int/2addr v3, v5

    .line 278
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 281
    move-result v5

    .line 282
    or-int/2addr v3, v5

    .line 283
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 286
    move-result v5

    .line 287
    or-int/2addr v3, v5

    .line 288
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    if-nez v3, :cond_e

    .line 294
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 296
    if-ne v5, v3, :cond_f

    .line 298
    :cond_e
    move-object v3, v6

    .line 299
    move-object v6, v4

    .line 300
    move-object v4, v0

    .line 301
    goto :goto_9

    .line 302
    :cond_f
    move-object/from16 v13, p3

    .line 304
    move/from16 p3, v15

    .line 306
    move-object/from16 v7, v17

    .line 308
    move-object/from16 v9, v19

    .line 310
    move-object v15, v6

    .line 311
    goto :goto_a

    .line 312
    :goto_9
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda5;

    .line 314
    move-object v5, v13

    .line 315
    move-object/from16 v13, p3

    .line 317
    move/from16 p3, v15

    .line 319
    move-object v15, v3

    .line 320
    move-object v3, v5

    .line 321
    move v5, v2

    .line 322
    move-object/from16 v7, v17

    .line 324
    move-object/from16 v9, v19

    .line 326
    move-object v2, v1

    .line 327
    move-object/from16 v1, v20

    .line 329
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer$CompositionContextImpl;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroid/view/View;)V

    .line 332
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    move-object v5, v0

    .line 336
    :goto_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 338
    const/16 v0, 0x7d

    .line 340
    const/4 v1, 0x0

    .line 341
    const/4 v2, 0x1

    .line 342
    invoke-virtual {v10, v0, v2, v1, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    iput-boolean v2, v10, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 347
    iget-boolean v0, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 349
    if-eqz v0, :cond_10

    .line 351
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 354
    goto :goto_b

    .line 355
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 358
    :goto_b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 365
    invoke-static {v10, v15, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 370
    const/16 v1, 0x13

    .line 372
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 375
    invoke-static {v10, v13, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 380
    const/16 v1, 0x14

    .line 382
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 385
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 390
    const/16 v1, 0x15

    .line 392
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 395
    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 400
    const/16 v1, 0x16

    .line 402
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 405
    invoke-static {v10, v11, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 410
    const/16 v1, 0x10

    .line 412
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 415
    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v0

    .line 422
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 424
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 429
    const/16 v1, 0x11

    .line 431
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 434
    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 439
    const/16 v1, 0x12

    .line 441
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 444
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    const/4 v2, 0x1

    .line 448
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 455
    move-object v4, v14

    .line 456
    goto :goto_c

    .line 457
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 460
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 463
    move-result-object v9

    .line 464
    if-eqz v9, :cond_12

    .line 466
    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;

    .line 468
    const/4 v7, 0x1

    .line 469
    move-object/from16 v1, p0

    .line 471
    move-object/from16 v2, p1

    .line 473
    move/from16 v5, p5

    .line 475
    move/from16 v6, p6

    .line 477
    move-object v3, v8

    .line 478
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/Function;IIB)V

    .line 481
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 483
    :cond_12
    return-void
.end method

.method public static final getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Could not fetch interop view"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public static final layoutAccordingTo(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 12
    move-result-wide v0

    .line 13
    const/16 p1, 0x20

    .line 15
    shr-long v2, v0, p1

    .line 17
    long-to-int p1, v2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result p1

    .line 26
    const-wide v2, 0xffffffffL

    .line 31
    and-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 54
    return-void
.end method

.method public static final requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 8
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
