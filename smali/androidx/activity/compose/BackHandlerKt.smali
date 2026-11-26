.class public abstract Landroidx/activity/compose/BackHandlerKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static _accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _arrowBack:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _backup:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _cast:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _crop:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _equalizer:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _fastForward:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _groupAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _info:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _libraryAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _lockOpen:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _northWest:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _pushPin:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _remove:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _restore:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _selectAll:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _skipPrevious:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _tab:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _trendingUp:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _volumeUp:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    .line 1
    move-object/from16 v2, p3

    .line 3
    move-object/from16 v7, p2

    .line 5
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, -0x158b58d6

    .line 10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 19
    or-int/lit8 v4, p0, 0x6

    .line 21
    move v5, v4

    .line 22
    move/from16 v4, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, p0, 0x6

    .line 27
    if-nez v4, :cond_2

    .line 29
    move/from16 v4, p4

    .line 31
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 37
    move v5, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v1

    .line 40
    :goto_0
    or-int v5, p0, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v4, p4

    .line 45
    move/from16 v5, p0

    .line 47
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 49
    const/16 v8, 0x20

    .line 51
    if-nez v6, :cond_4

    .line 53
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 59
    move v6, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 63
    :goto_2
    or-int/2addr v5, v6

    .line 64
    :cond_4
    and-int/lit8 v6, v5, 0x13

    .line 66
    const/16 v9, 0x12

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v6, v9, :cond_5

    .line 72
    move v6, v11

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v6, v10

    .line 75
    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 77
    invoke-virtual {v7, v9, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_19

    .line 83
    if-eqz v0, :cond_6

    .line 85
    move v0, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v0, v4

    .line 88
    :goto_4
    invoke-static {v7}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_7

    .line 94
    const v4, 0x1fe7a4b1

    .line 97
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    invoke-static {v7}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 103
    move-result-object v4

    .line 104
    :goto_5
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const v6, 0x1fe7996e

    .line 111
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 114
    goto :goto_5

    .line 115
    :goto_6
    if-eqz v4, :cond_18

    .line 117
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 127
    if-nez v6, :cond_8

    .line 129
    if-ne v9, v12, :cond_d

    .line 131
    :cond_8
    new-instance v9, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 133
    instance-of v6, v4, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 135
    const/4 v13, 0x0

    .line 136
    if-eqz v6, :cond_9

    .line 138
    move-object v6, v4

    .line 139
    check-cast v6, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 141
    goto :goto_7

    .line 142
    :cond_9
    move-object v6, v13

    .line 143
    :goto_7
    if-eqz v6, :cond_a

    .line 145
    invoke-interface {v6}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 148
    move-result-object v6

    .line 149
    goto :goto_8

    .line 150
    :cond_a
    move-object v6, v13

    .line 151
    :goto_8
    instance-of v14, v4, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 153
    if-eqz v14, :cond_b

    .line 155
    move-object v14, v4

    .line 156
    check-cast v14, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 158
    goto :goto_9

    .line 159
    :cond_b
    move-object v14, v13

    .line 160
    :goto_9
    if-eqz v14, :cond_c

    .line 162
    invoke-interface {v14}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 165
    move-result-object v13

    .line 166
    :cond_c
    invoke-direct {v9, v6, v13}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 169
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_d
    check-cast v9, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 174
    iget-wide v13, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 176
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v6

    .line 180
    invoke-virtual {v7, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 183
    move-result v15

    .line 184
    or-int/2addr v6, v15

    .line 185
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 188
    move-result-object v15

    .line 189
    if-nez v6, :cond_e

    .line 191
    if-ne v15, v12, :cond_f

    .line 193
    :cond_e
    new-instance v15, Landroidx/activity/compose/ComposeBackHandler;

    .line 195
    new-instance v6, Landroidx/activity/compose/BackHandlerInfo;

    .line 197
    invoke-direct {v6, v13, v14, v4}, Landroidx/activity/compose/BackHandlerInfo;-><init>(JLjava/lang/Object;)V

    .line 200
    invoke-direct {v15, v6}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Landroidx/core/os/BundleCompat;)V

    .line 203
    new-instance v4, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 205
    invoke-direct {v4, v1}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 208
    iput-object v4, v15, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted:Lkotlin/jvm/functions/Function0;

    .line 210
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_f
    move-object v4, v15

    .line 214
    check-cast v4, Landroidx/activity/compose/ComposeBackHandler;

    .line 216
    const v1, -0x22e316cc

    .line 219
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 222
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    and-int/lit8 v6, v5, 0x70

    .line 228
    if-ne v6, v8, :cond_10

    .line 230
    move v6, v11

    .line 231
    goto :goto_a

    .line 232
    :cond_10
    move v6, v10

    .line 233
    :goto_a
    or-int/2addr v1, v6

    .line 234
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    if-nez v1, :cond_11

    .line 240
    if-ne v6, v12, :cond_12

    .line 242
    :cond_11
    new-instance v6, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 244
    invoke-direct {v6, v4, v2, v11}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 252
    invoke-static {v6, v7}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 262
    move-result v6

    .line 263
    and-int/lit8 v8, v5, 0xe

    .line 265
    if-ne v8, v3, :cond_13

    .line 267
    move v3, v11

    .line 268
    goto :goto_b

    .line 269
    :cond_13
    move v3, v10

    .line 270
    :goto_b
    or-int/2addr v3, v6

    .line 271
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    if-nez v3, :cond_14

    .line 277
    if-ne v5, v12, :cond_15

    .line 279
    :cond_14
    new-instance v5, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;

    .line 281
    invoke-direct {v5, v4, v0, v11}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;ZB)V

    .line 284
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :cond_15
    move-object v6, v5

    .line 288
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 290
    const/4 v5, 0x0

    .line 291
    move-object v3, v1

    .line 292
    invoke-static/range {v3 .. v8}, Lcoil3/util/LifecyclesKt;->LifecycleStartEffect(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 295
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 302
    move-result v3

    .line 303
    or-int/2addr v1, v3

    .line 304
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    if-nez v1, :cond_16

    .line 310
    if-ne v3, v12, :cond_17

    .line 312
    :cond_16
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 314
    invoke-direct {v3, v9, v4, v10}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 322
    invoke-static {v9, v4, v3, v7}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 325
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 328
    move v1, v0

    .line 329
    goto :goto_c

    .line 330
    :cond_18
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 332
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 335
    return-void

    .line 336
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 339
    move v1, v4

    .line 340
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_1a

    .line 346
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;

    .line 348
    const/4 v5, 0x0

    .line 349
    move/from16 v3, p0

    .line 351
    move/from16 v4, p1

    .line 353
    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;-><init>(ZLkotlin/Function;IIB)V

    .line 356
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 358
    :cond_1a
    return-void
.end method

.method public static final GridItemSpan(I)J
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 8
    const-string v0, "The span value should be higher than 0"

    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 13
    :cond_1
    int-to-long v0, p0

    .line 14
    return-wide v0
.end method

.method public static final LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move/from16 v10, p10

    .line 3
    move/from16 v11, p11

    .line 5
    move-object/from16 v0, p9

    .line 7
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v1, 0x3335543

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v1, v11, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    or-int/lit8 v2, v10, 0x6

    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 27
    if-nez v2, :cond_2

    .line 29
    move-object/from16 v2, p0

    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 44
    move v3, v10

    .line 45
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 47
    if-nez v4, :cond_5

    .line 49
    and-int/lit8 v4, v11, 0x2

    .line 51
    if-nez v4, :cond_3

    .line 53
    move-object/from16 v4, p1

    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    const/16 v5, 0x20

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v4, p1

    .line 72
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 74
    if-eqz v5, :cond_7

    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 78
    :cond_6
    move-object/from16 v6, p2

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 83
    if-nez v6, :cond_6

    .line 85
    move-object/from16 v6, p2

    .line 87
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 93
    const/16 v7, 0x100

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v7, 0x80

    .line 98
    :goto_4
    or-int/2addr v3, v7

    .line 99
    :goto_5
    or-int/lit16 v3, v3, 0xc00

    .line 101
    and-int/lit16 v7, v10, 0x6000

    .line 103
    if-nez v7, :cond_b

    .line 105
    and-int/lit8 v7, v11, 0x10

    .line 107
    if-nez v7, :cond_9

    .line 109
    move-object/from16 v7, p3

    .line 111
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 117
    const/16 v8, 0x4000

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-object/from16 v7, p3

    .line 122
    :cond_a
    const/16 v8, 0x2000

    .line 124
    :goto_6
    or-int/2addr v3, v8

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object/from16 v7, p3

    .line 128
    :goto_7
    const/high16 v8, 0x30000

    .line 130
    or-int/2addr v8, v3

    .line 131
    const/high16 v9, 0x180000

    .line 133
    and-int/2addr v9, v10

    .line 134
    if-nez v9, :cond_c

    .line 136
    const/high16 v8, 0xb0000

    .line 138
    or-int/2addr v8, v3

    .line 139
    :cond_c
    and-int/lit16 v3, v11, 0x80

    .line 141
    const/high16 v9, 0xc00000

    .line 143
    if-eqz v3, :cond_e

    .line 145
    or-int/2addr v8, v9

    .line 146
    :cond_d
    move/from16 v9, p6

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    and-int/2addr v9, v10

    .line 150
    if-nez v9, :cond_d

    .line 152
    move/from16 v9, p6

    .line 154
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_f

    .line 160
    const/high16 v12, 0x800000

    .line 162
    goto :goto_8

    .line 163
    :cond_f
    const/high16 v12, 0x400000

    .line 165
    :goto_8
    or-int/2addr v8, v12

    .line 166
    :goto_9
    const/high16 v12, 0x6000000

    .line 168
    and-int/2addr v12, v10

    .line 169
    if-nez v12, :cond_10

    .line 171
    const/high16 v12, 0x2000000

    .line 173
    or-int/2addr v8, v12

    .line 174
    :cond_10
    const/high16 v12, 0x30000000

    .line 176
    and-int/2addr v12, v10

    .line 177
    if-nez v12, :cond_12

    .line 179
    move-object/from16 v12, p8

    .line 181
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_11

    .line 187
    const/high16 v13, 0x20000000

    .line 189
    goto :goto_a

    .line 190
    :cond_11
    const/high16 v13, 0x10000000

    .line 192
    :goto_a
    or-int/2addr v8, v13

    .line 193
    goto :goto_b

    .line 194
    :cond_12
    move-object/from16 v12, p8

    .line 196
    :goto_b
    const v13, 0x12492493

    .line 199
    and-int/2addr v13, v8

    .line 200
    const v14, 0x12492492

    .line 203
    const/4 v15, 0x1

    .line 204
    if-eq v13, v14, :cond_13

    .line 206
    move v13, v15

    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/4 v13, 0x0

    .line 209
    :goto_c
    and-int/lit8 v14, v8, 0x1

    .line 211
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_1f

    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 220
    and-int/lit8 v13, v10, 0x1

    .line 222
    const v14, -0xe380001

    .line 225
    const v16, -0xe001

    .line 228
    if-eqz v13, :cond_17

    .line 230
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_14

    .line 236
    goto :goto_e

    .line 237
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 240
    and-int/lit8 v1, v11, 0x2

    .line 242
    if-eqz v1, :cond_15

    .line 244
    and-int/lit8 v8, v8, -0x71

    .line 246
    :cond_15
    and-int/lit8 v1, v11, 0x10

    .line 248
    if-eqz v1, :cond_16

    .line 250
    and-int v8, v8, v16

    .line 252
    :cond_16
    and-int v1, v8, v14

    .line 254
    move-object/from16 v19, p4

    .line 256
    move-object/from16 v16, p5

    .line 258
    move-object/from16 v18, p7

    .line 260
    move v8, v1

    .line 261
    move-object v1, v2

    .line 262
    :goto_d
    move-object v13, v4

    .line 263
    move-object v14, v6

    .line 264
    move-object/from16 v20, v7

    .line 266
    move/from16 v17, v9

    .line 268
    goto :goto_10

    .line 269
    :cond_17
    :goto_e
    if-eqz v1, :cond_18

    .line 271
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 273
    goto :goto_f

    .line 274
    :cond_18
    move-object v1, v2

    .line 275
    :goto_f
    and-int/lit8 v2, v11, 0x2

    .line 277
    if-eqz v2, :cond_19

    .line 279
    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 282
    move-result-object v2

    .line 283
    and-int/lit8 v8, v8, -0x71

    .line 285
    move-object v4, v2

    .line 286
    :cond_19
    if-eqz v5, :cond_1a

    .line 288
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-direct {v2, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 294
    move-object v6, v2

    .line 295
    :cond_1a
    and-int/lit8 v2, v11, 0x10

    .line 297
    if-eqz v2, :cond_1b

    .line 299
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 301
    and-int v8, v8, v16

    .line 303
    move-object v7, v2

    .line 304
    :cond_1b
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 306
    invoke-static {v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 313
    move-result v13

    .line 314
    move/from16 p9, v14

    .line 316
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 319
    move-result-object v14

    .line 320
    if-nez v13, :cond_1c

    .line 322
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 324
    if-ne v14, v13, :cond_1d

    .line 326
    :cond_1c
    new-instance v14, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 328
    invoke-direct {v14, v5}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    .line 331
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    :cond_1d
    move-object v5, v14

    .line 335
    check-cast v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 337
    if-eqz v3, :cond_1e

    .line 339
    move v9, v15

    .line 340
    :cond_1e
    invoke-static {v0}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    .line 343
    move-result-object v3

    .line 344
    and-int v8, v8, p9

    .line 346
    move-object/from16 v19, v2

    .line 348
    move-object/from16 v18, v3

    .line 350
    move-object/from16 v16, v5

    .line 352
    goto :goto_d

    .line 353
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 356
    and-int/lit8 v2, v8, 0xe

    .line 358
    or-int/lit16 v2, v2, 0x6000

    .line 360
    and-int/lit8 v3, v8, 0x70

    .line 362
    or-int/2addr v2, v3

    .line 363
    and-int/lit16 v3, v8, 0x380

    .line 365
    or-int/2addr v2, v3

    .line 366
    and-int/lit16 v3, v8, 0x1c00

    .line 368
    or-int/2addr v2, v3

    .line 369
    shr-int/lit8 v3, v8, 0x3

    .line 371
    const/high16 v4, 0x380000

    .line 373
    and-int/2addr v3, v4

    .line 374
    or-int/2addr v2, v3

    .line 375
    shl-int/lit8 v3, v8, 0xc

    .line 377
    const/high16 v4, 0x70000000

    .line 379
    and-int/2addr v3, v4

    .line 380
    or-int v25, v2, v3

    .line 382
    shr-int/lit8 v2, v8, 0xc

    .line 384
    and-int/lit8 v2, v2, 0xe

    .line 386
    shr-int/lit8 v3, v8, 0x12

    .line 388
    and-int/lit16 v3, v3, 0x1c00

    .line 390
    or-int v26, v2, v3

    .line 392
    const/16 v27, 0x1900

    .line 394
    const/4 v15, 0x1

    .line 395
    const/16 v21, 0x0

    .line 397
    const/16 v22, 0x0

    .line 399
    move-object/from16 v24, v0

    .line 401
    move-object/from16 v23, v12

    .line 403
    move-object v12, v1

    .line 404
    invoke-static/range {v12 .. v27}, Lcoil3/network/ConnectivityCheckerKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 407
    move-object v2, v13

    .line 408
    move-object v3, v14

    .line 409
    move-object/from16 v6, v16

    .line 411
    move/from16 v7, v17

    .line 413
    move-object/from16 v8, v18

    .line 415
    move-object/from16 v5, v19

    .line 417
    move-object/from16 v4, v20

    .line 419
    goto :goto_11

    .line 420
    :cond_1f
    move-object/from16 v24, v0

    .line 422
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 425
    move-object/from16 v5, p4

    .line 427
    move-object/from16 v8, p7

    .line 429
    move-object v1, v2

    .line 430
    move-object v2, v4

    .line 431
    move-object v3, v6

    .line 432
    move-object v4, v7

    .line 433
    move v7, v9

    .line 434
    move-object/from16 v6, p5

    .line 436
    :goto_11
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 439
    move-result-object v13

    .line 440
    if-eqz v13, :cond_20

    .line 442
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;

    .line 444
    const/4 v12, 0x0

    .line 445
    move-object/from16 v9, p8

    .line 447
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;IIB)V

    .line 450
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 452
    :cond_20
    return-void
.end method

.method public static final LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move/from16 v10, p10

    .line 3
    move-object/from16 v0, p9

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, -0x705086e1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 v1, p11, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    or-int/lit8 v2, v10, 0x6

    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 25
    if-nez v2, :cond_2

    .line 27
    move-object/from16 v2, p0

    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 42
    move v3, v10

    .line 43
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 45
    if-nez v4, :cond_3

    .line 47
    or-int/lit8 v3, v3, 0x10

    .line 49
    :cond_3
    and-int/lit8 v4, p11, 0x4

    .line 51
    if-eqz v4, :cond_5

    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 55
    :cond_4
    move-object/from16 v5, p2

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    and-int/lit16 v5, v10, 0x180

    .line 60
    if-nez v5, :cond_4

    .line 62
    move-object/from16 v5, p2

    .line 64
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 70
    const/16 v6, 0x100

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const/16 v6, 0x80

    .line 75
    :goto_2
    or-int/2addr v3, v6

    .line 76
    :goto_3
    or-int/lit16 v3, v3, 0xc00

    .line 78
    and-int/lit16 v6, v10, 0x6000

    .line 80
    if-nez v6, :cond_9

    .line 82
    and-int/lit8 v6, p11, 0x10

    .line 84
    if-nez v6, :cond_7

    .line 86
    move-object/from16 v6, p3

    .line 88
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_8

    .line 94
    const/16 v7, 0x4000

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object/from16 v6, p3

    .line 99
    :cond_8
    const/16 v7, 0x2000

    .line 101
    :goto_4
    or-int/2addr v3, v7

    .line 102
    goto :goto_5

    .line 103
    :cond_9
    move-object/from16 v6, p3

    .line 105
    :goto_5
    const/high16 v7, 0x30000

    .line 107
    or-int/2addr v7, v3

    .line 108
    const/high16 v8, 0x180000

    .line 110
    and-int/2addr v8, v10

    .line 111
    if-nez v8, :cond_a

    .line 113
    const/high16 v7, 0xb0000

    .line 115
    or-int/2addr v7, v3

    .line 116
    :cond_a
    const/high16 v3, 0xc00000

    .line 118
    or-int/2addr v3, v7

    .line 119
    const/high16 v8, 0x6000000

    .line 121
    and-int/2addr v8, v10

    .line 122
    if-nez v8, :cond_b

    .line 124
    const/high16 v3, 0x2c00000

    .line 126
    or-int/2addr v3, v7

    .line 127
    :cond_b
    const/high16 v7, 0x30000000

    .line 129
    and-int/2addr v7, v10

    .line 130
    move-object/from16 v9, p8

    .line 132
    if-nez v7, :cond_d

    .line 134
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_c

    .line 140
    const/high16 v7, 0x20000000

    .line 142
    goto :goto_6

    .line 143
    :cond_c
    const/high16 v7, 0x10000000

    .line 145
    :goto_6
    or-int/2addr v3, v7

    .line 146
    :cond_d
    const v7, 0x12492493

    .line 149
    and-int/2addr v7, v3

    .line 150
    const v8, 0x12492492

    .line 153
    const/4 v11, 0x1

    .line 154
    if-eq v7, v8, :cond_e

    .line 156
    move v7, v11

    .line 157
    goto :goto_7

    .line 158
    :cond_e
    const/4 v7, 0x0

    .line 159
    :goto_7
    and-int/lit8 v8, v3, 0x1

    .line 161
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_17

    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 170
    and-int/lit8 v7, v10, 0x1

    .line 172
    const v8, -0xe380001

    .line 175
    const v12, -0xe071

    .line 178
    if-eqz v7, :cond_11

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_f

    .line 186
    goto :goto_8

    .line 187
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 190
    and-int/lit8 v1, v3, -0x71

    .line 192
    and-int/lit8 v4, p11, 0x10

    .line 194
    if-eqz v4, :cond_10

    .line 196
    and-int v1, v3, v12

    .line 198
    :cond_10
    and-int/2addr v1, v8

    .line 199
    move-object/from16 v12, p1

    .line 201
    move-object/from16 v20, p4

    .line 203
    move-object/from16 v15, p5

    .line 205
    move/from16 v16, p6

    .line 207
    move-object/from16 v17, p7

    .line 209
    move-object v11, v2

    .line 210
    move-object v13, v5

    .line 211
    move-object/from16 v21, v6

    .line 213
    goto :goto_c

    .line 214
    :cond_11
    :goto_8
    if-eqz v1, :cond_12

    .line 216
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 218
    goto :goto_9

    .line 219
    :cond_12
    move-object v1, v2

    .line 220
    :goto_9
    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 223
    move-result-object v2

    .line 224
    and-int/lit8 v7, v3, -0x71

    .line 226
    if-eqz v4, :cond_13

    .line 228
    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-direct {v4, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 234
    goto :goto_a

    .line 235
    :cond_13
    move-object v4, v5

    .line 236
    :goto_a
    and-int/lit8 v5, p11, 0x10

    .line 238
    if-eqz v5, :cond_14

    .line 240
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 242
    and-int v7, v3, v12

    .line 244
    goto :goto_b

    .line 245
    :cond_14
    move-object v5, v6

    .line 246
    :goto_b
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 248
    invoke-static {v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 255
    move-result v12

    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 259
    move-result-object v13

    .line 260
    if-nez v12, :cond_15

    .line 262
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 264
    if-ne v13, v12, :cond_16

    .line 266
    :cond_15
    new-instance v13, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 268
    invoke-direct {v13, v6}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    .line 271
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_16
    move-object v6, v13

    .line 275
    check-cast v6, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 277
    invoke-static {v0}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    .line 280
    move-result-object v12

    .line 281
    and-int/2addr v7, v8

    .line 282
    move-object/from16 v20, v3

    .line 284
    move-object v13, v4

    .line 285
    move-object/from16 v21, v5

    .line 287
    move-object v15, v6

    .line 288
    move/from16 v16, v11

    .line 290
    move-object/from16 v17, v12

    .line 292
    move-object v11, v1

    .line 293
    move-object v12, v2

    .line 294
    move v1, v7

    .line 295
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 298
    and-int/lit8 v2, v1, 0xe

    .line 300
    or-int/lit16 v2, v2, 0x6000

    .line 302
    and-int/lit16 v3, v1, 0x380

    .line 304
    or-int/2addr v2, v3

    .line 305
    and-int/lit16 v3, v1, 0x1c00

    .line 307
    or-int/2addr v2, v3

    .line 308
    shr-int/lit8 v3, v1, 0x3

    .line 310
    const/high16 v4, 0x380000

    .line 312
    and-int/2addr v3, v4

    .line 313
    or-int v24, v2, v3

    .line 315
    shr-int/lit8 v2, v1, 0xc

    .line 317
    and-int/lit8 v2, v2, 0x70

    .line 319
    shr-int/lit8 v3, v1, 0x6

    .line 321
    and-int/lit16 v3, v3, 0x380

    .line 323
    or-int/2addr v2, v3

    .line 324
    shr-int/lit8 v1, v1, 0x12

    .line 326
    and-int/lit16 v1, v1, 0x1c00

    .line 328
    or-int v25, v2, v1

    .line 330
    const/16 v26, 0x700

    .line 332
    const/4 v14, 0x0

    .line 333
    const/16 v18, 0x0

    .line 335
    const/16 v19, 0x0

    .line 337
    move-object/from16 v23, v0

    .line 339
    move-object/from16 v22, v9

    .line 341
    invoke-static/range {v11 .. v26}, Lcoil3/network/ConnectivityCheckerKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 344
    move-object v1, v11

    .line 345
    move-object v2, v12

    .line 346
    move-object v3, v13

    .line 347
    move-object v6, v15

    .line 348
    move/from16 v7, v16

    .line 350
    move-object/from16 v8, v17

    .line 352
    move-object/from16 v5, v20

    .line 354
    move-object/from16 v4, v21

    .line 356
    goto :goto_d

    .line 357
    :cond_17
    move-object/from16 v23, v0

    .line 359
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 362
    move/from16 v7, p6

    .line 364
    move-object/from16 v8, p7

    .line 366
    move-object v1, v2

    .line 367
    move-object v3, v5

    .line 368
    move-object v4, v6

    .line 369
    move-object/from16 v2, p1

    .line 371
    move-object/from16 v5, p4

    .line 373
    move-object/from16 v6, p5

    .line 375
    :goto_d
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 378
    move-result-object v13

    .line 379
    if-eqz v13, :cond_18

    .line 381
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;

    .line 383
    const/4 v12, 0x2

    .line 384
    move-object/from16 v9, p8

    .line 386
    move/from16 v11, p11

    .line 388
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;IIB)V

    .line 391
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 393
    :cond_18
    return-void
.end method

.method public static final asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v1

    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    return-object p0

    .line 11
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 19
    return-object v1
.end method

.method public static final currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr v2, p0

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v2, v0

    .line 28
    return-wide v2
.end method

.method public static final getSkipPrevious()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/activity/compose/BackHandlerKt;->_skipPrevious:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Rounded.SkipPrevious"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 31
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 34
    const/high16 v0, 0x40e00000    # 7.0f

    .line 36
    const/high16 v2, 0x40c00000    # 6.0f

    .line 38
    invoke-static {v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    move-result-object v5

    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 44
    const/high16 v11, 0x3f800000    # 1.0f

    .line 46
    const v6, 0x3f0ccccd    # 0.55f

    .line 49
    const/4 v7, 0x0

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    const v9, 0x3ee66666    # 0.45f

    .line 55
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 58
    const/high16 v3, 0x41200000    # 10.0f

    .line 60
    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 63
    const/high16 v10, -0x40800000    # -1.0f

    .line 65
    const/4 v6, 0x0

    .line 66
    const v7, 0x3f0ccccd    # 0.55f

    .line 69
    const v8, -0x4119999a    # -0.45f

    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 77
    const v3, -0x4119999a    # -0.45f

    .line 80
    const/high16 v6, -0x40800000    # -1.0f

    .line 82
    invoke-virtual {v5, v6, v3, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 85
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 88
    const/high16 v10, 0x3f800000    # 1.0f

    .line 90
    const/high16 v11, -0x40800000    # -1.0f

    .line 92
    const/4 v6, 0x0

    .line 93
    const v7, -0x40f33333    # -0.55f

    .line 96
    const v8, 0x3ee66666    # 0.45f

    .line 99
    const/high16 v9, -0x40800000    # -1.0f

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 107
    const v0, 0x412a8f5c    # 10.66f

    .line 110
    const v2, 0x414d1eb8    # 12.82f

    .line 113
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 116
    const v0, 0x40b8a3d7    # 5.77f

    .line 119
    const v2, 0x40823d71    # 4.07f

    .line 122
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 125
    const v10, 0x3fca3d71    # 1.58f

    .line 128
    const v11, -0x40ae147b    # -0.82f

    .line 131
    const v6, 0x3f28f5c3    # 0.66f

    .line 134
    const v7, 0x3ef0a3d7    # 0.47f

    .line 137
    const v8, 0x3fca3d71    # 1.58f

    .line 140
    const v9, -0x43dc28f6    # -0.01f

    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 146
    const v0, 0x4190147b    # 18.01f

    .line 149
    const v3, 0x40fdc28f    # 7.93f

    .line 152
    invoke-virtual {v5, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 155
    const v10, -0x4035c28f    # -1.58f

    .line 158
    const/4 v6, 0x0

    .line 159
    const v7, -0x40b0a3d7    # -0.81f

    .line 162
    const v8, -0x40970a3d    # -0.91f

    .line 165
    const v9, -0x405c28f6    # -1.28f

    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 171
    const v0, -0x3f475c29    # -5.77f

    .line 174
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 177
    const/4 v10, 0x0

    .line 178
    const v11, 0x3fd1eb85    # 1.64f

    .line 181
    const v6, -0x40ee147b    # -0.57f

    .line 184
    const v7, 0x3ecccccd    # 0.4f

    .line 187
    const v8, -0x40ee147b    # -0.57f

    .line 190
    const v9, 0x3f9eb852    # 1.24f

    .line 193
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 196
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 199
    iget-object v2, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x2

    .line 207
    const/high16 v9, 0x3f800000    # 1.0f

    .line 209
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 212
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Landroidx/activity/compose/BackHandlerKt;->_skipPrevious:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 218
    return-object v0
.end method

.method public static final lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/Keyline;

    .line 3
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 5
    iget v2, p1, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 7
    invoke-static {v1, v2, p2}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 13
    iget v3, p1, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 15
    invoke-static {v2, v3, p2}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 21
    iget v4, p1, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 23
    invoke-static {v3, v4, p2}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 26
    move-result v3

    .line 27
    const/high16 v4, 0x3f000000    # 0.5f

    .line 29
    cmpg-float v4, p2, v4

    .line 31
    if-gez v4, :cond_0

    .line 33
    iget-boolean v5, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v5, p1, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 38
    :goto_0
    if-gez v4, :cond_1

    .line 40
    iget-boolean v6, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v6, p1, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 45
    :goto_1
    if-gez v4, :cond_2

    .line 47
    move-object v4, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v4, p1

    .line 50
    :goto_2
    iget-boolean v4, v4, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 52
    iget p0, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 54
    iget p1, p1, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 56
    invoke-static {p0, p1, p2}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 59
    move-result v7

    .line 60
    move v8, v6

    .line 61
    move v6, v4

    .line 62
    move v4, v5

    .line 63
    move v5, v8

    .line 64
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 67
    return-object v0
.end method

.method public static final parseSourceInformationInternal(Ljava/lang/String;)Lokhttp3/Cache$RealCacheRequest;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lokio/PriorityQueue;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v0, v2}, Lokio/PriorityQueue;-><init>(Ljava/io/Serializable;B)V

    .line 9
    const/16 v2, 0x43

    .line 11
    invoke-virtual {v1, v2}, Lokio/PriorityQueue;->matches(C)Z

    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x28

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 21
    iget v3, v1, Lokio/PriorityQueue;->size:I

    .line 23
    add-int/2addr v3, v5

    .line 24
    iput v3, v1, Lokio/PriorityQueue;->size:I

    .line 26
    invoke-virtual {v1, v2}, Lokio/PriorityQueue;->matches(C)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget v2, v1, Lokio/PriorityQueue;->size:I

    .line 34
    add-int/2addr v2, v5

    .line 35
    iput v2, v1, Lokio/PriorityQueue;->size:I

    .line 37
    :cond_0
    invoke-virtual {v1, v4}, Lokio/PriorityQueue;->matches(C)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    iget v2, v1, Lokio/PriorityQueue;->size:I

    .line 45
    add-int/2addr v2, v5

    .line 46
    iput v2, v1, Lokio/PriorityQueue;->size:I

    .line 48
    const-string v2, ")"

    .line 50
    invoke-virtual {v1, v2}, Lokio/PriorityQueue;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lokio/PriorityQueue;->expect()V

    .line 57
    iget v3, v1, Lokio/PriorityQueue;->size:I

    .line 59
    add-int/2addr v3, v5

    .line 60
    iput v3, v1, Lokio/PriorityQueue;->size:I

    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v5

    .line 65
    move-object v2, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, v7

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget v8, v1, Lokio/PriorityQueue;->size:I

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    move-result v9

    .line 75
    sub-int/2addr v9, v5

    .line 76
    const/16 v10, 0x2c

    .line 78
    const/16 v11, 0x3a

    .line 80
    if-ge v8, v9, :cond_19

    .line 82
    iget v8, v1, Lokio/PriorityQueue;->size:I

    .line 84
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v8

    .line 88
    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_19

    .line 94
    iget v8, v1, Lokio/PriorityQueue;->size:I

    .line 96
    add-int/2addr v8, v5

    .line 97
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v8

    .line 101
    if-ne v8, v4, :cond_19

    .line 103
    iget v8, v1, Lokio/PriorityQueue;->size:I

    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v8

    .line 109
    const/16 v9, 0x4e

    .line 111
    const-string v12, "androidx.compose."

    .line 113
    const-string v13, "c#"

    .line 115
    const/16 v14, 0x29

    .line 117
    if-eq v8, v9, :cond_15

    .line 119
    iget v9, v1, Lokio/PriorityQueue;->size:I

    .line 121
    const/16 v15, 0x50

    .line 123
    if-eq v8, v15, :cond_8

    .line 125
    add-int/lit8 v9, v9, 0x2

    .line 127
    iput v9, v1, Lokio/PriorityQueue;->size:I

    .line 129
    const/4 v8, 0x0

    .line 130
    :goto_1
    if-gtz v8, :cond_4

    .line 132
    invoke-virtual {v1, v14}, Lokio/PriorityQueue;->matches(C)Z

    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v1}, Lokio/PriorityQueue;->expect()V

    .line 142
    iget v8, v1, Lokio/PriorityQueue;->size:I

    .line 144
    add-int/2addr v8, v5

    .line 145
    iput v8, v1, Lokio/PriorityQueue;->size:I

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lokio/PriorityQueue;->atEnd()Z

    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_7

    .line 154
    invoke-virtual {v1, v4}, Lokio/PriorityQueue;->matches(C)Z

    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_5

    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v1, v14}, Lokio/PriorityQueue;->matches(C)Z

    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_6

    .line 169
    add-int/lit8 v8, v8, -0x1

    .line 171
    :cond_6
    :goto_3
    iget v9, v1, Lokio/PriorityQueue;->size:I

    .line 173
    add-int/2addr v9, v5

    .line 174
    iput v9, v1, Lokio/PriorityQueue;->size:I

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const-string/jumbo v0, "unexpected end"

    .line 180
    invoke-virtual {v1, v0}, Lokio/PriorityQueue;->throwParseError(Ljava/lang/String;)V

    .line 183
    throw v7

    .line 184
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 186
    iput v9, v1, Lokio/PriorityQueue;->size:I

    .line 188
    new-instance v8, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_4
    invoke-virtual {v1}, Lokio/PriorityQueue;->atEnd()Z

    .line 197
    move-result v15

    .line 198
    if-nez v15, :cond_14

    .line 200
    invoke-virtual {v1, v14}, Lokio/PriorityQueue;->matches(C)Z

    .line 203
    move-result v15

    .line 204
    if-nez v15, :cond_14

    .line 206
    const/16 v15, 0x21

    .line 208
    invoke-virtual {v1, v15}, Lokio/PriorityQueue;->matches(C)Z

    .line 211
    move-result v15

    .line 212
    const-string v4, "!,)"

    .line 214
    if-eqz v15, :cond_c

    .line 216
    iget v15, v1, Lokio/PriorityQueue;->size:I

    .line 218
    add-int/2addr v15, v5

    .line 219
    iput v15, v1, Lokio/PriorityQueue;->size:I

    .line 221
    invoke-virtual {v1, v4}, Lokio/PriorityQueue;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 228
    move-result v15

    .line 229
    if-nez v15, :cond_9

    .line 231
    move v9, v5

    .line 232
    move/from16 v16, v9

    .line 234
    goto/16 :goto_a

    .line 236
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    move-result v4

    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_5
    move/from16 v16, v5

    .line 243
    if-lez v4, :cond_12

    .line 245
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v5

    .line 249
    const/4 v6, 0x0

    .line 250
    :goto_6
    if-ge v6, v5, :cond_b

    .line 252
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v17

    .line 256
    move-object/from16 v7, v17

    .line 258
    check-cast v7, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 260
    iget v7, v7, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->sortedIndex:I

    .line 262
    if-ne v7, v15, :cond_a

    .line 264
    add-int/lit8 v15, v15, 0x1

    .line 266
    :goto_7
    move/from16 v5, v16

    .line 268
    const/4 v7, 0x0

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 272
    const/4 v7, 0x0

    .line 273
    goto :goto_6

    .line 274
    :cond_b
    new-instance v5, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 276
    invoke-direct {v5, v15}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(I)V

    .line 279
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v4, v4, -0x1

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    move/from16 v16, v5

    .line 287
    const-string v5, "!:,)"

    .line 289
    invoke-virtual {v1, v5}, Lokio/PriorityQueue;->takeIntUntil(Ljava/lang/String;)I

    .line 292
    move-result v5

    .line 293
    invoke-virtual {v1, v11}, Lokio/PriorityQueue;->matches(C)Z

    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_d

    .line 299
    iget v6, v1, Lokio/PriorityQueue;->size:I

    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 303
    iput v6, v1, Lokio/PriorityQueue;->size:I

    .line 305
    invoke-virtual {v1, v4}, Lokio/PriorityQueue;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4, v13, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    :cond_d
    if-eqz v9, :cond_11

    .line 314
    const/4 v4, 0x0

    .line 315
    :goto_8
    if-ge v4, v5, :cond_10

    .line 317
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 320
    move-result v6

    .line 321
    const/4 v7, 0x0

    .line 322
    :goto_9
    if-ge v7, v6, :cond_f

    .line 324
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 330
    iget v9, v9, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->sortedIndex:I

    .line 332
    if-ne v9, v4, :cond_e

    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 336
    goto :goto_8

    .line 337
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_f
    new-instance v6, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 342
    invoke-direct {v6, v4}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(I)V

    .line 345
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_8

    .line 349
    :cond_10
    const/4 v9, 0x0

    .line 350
    :cond_11
    new-instance v4, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 352
    invoke-direct {v4, v5}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(I)V

    .line 355
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_12
    :goto_a
    invoke-virtual {v1, v10}, Lokio/PriorityQueue;->matches(C)Z

    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_13

    .line 364
    iget v4, v1, Lokio/PriorityQueue;->size:I

    .line 366
    add-int/lit8 v4, v4, 0x1

    .line 368
    iput v4, v1, Lokio/PriorityQueue;->size:I

    .line 370
    :cond_13
    move/from16 v5, v16

    .line 372
    const/16 v4, 0x28

    .line 374
    const/4 v7, 0x0

    .line 375
    goto/16 :goto_4

    .line 377
    :cond_14
    move/from16 v16, v5

    .line 379
    invoke-virtual {v1}, Lokio/PriorityQueue;->expect()V

    .line 382
    iget v4, v1, Lokio/PriorityQueue;->size:I

    .line 384
    add-int/lit8 v4, v4, 0x1

    .line 386
    iput v4, v1, Lokio/PriorityQueue;->size:I

    .line 388
    :goto_b
    move/from16 v5, v16

    .line 390
    const/16 v4, 0x28

    .line 392
    const/4 v7, 0x0

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_15
    move/from16 v16, v5

    .line 397
    iget v4, v1, Lokio/PriorityQueue;->size:I

    .line 399
    add-int/lit8 v4, v4, 0x2

    .line 401
    iput v4, v1, Lokio/PriorityQueue;->size:I

    .line 403
    new-instance v4, Ljava/util/ArrayList;

    .line 405
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 408
    :cond_16
    :goto_c
    invoke-virtual {v1}, Lokio/PriorityQueue;->atEnd()Z

    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_18

    .line 414
    invoke-virtual {v1, v14}, Lokio/PriorityQueue;->matches(C)Z

    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_18

    .line 420
    const-string v5, ":,)"

    .line 422
    invoke-virtual {v1, v5}, Lokio/PriorityQueue;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    invoke-virtual {v1, v11}, Lokio/PriorityQueue;->matches(C)Z

    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_17

    .line 431
    iget v5, v1, Lokio/PriorityQueue;->size:I

    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 435
    iput v5, v1, Lokio/PriorityQueue;->size:I

    .line 437
    const-string v5, ",)"

    .line 439
    invoke-virtual {v1, v5}, Lokio/PriorityQueue;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5, v13, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 449
    move-result v5

    .line 450
    new-instance v6, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 452
    invoke-direct {v6, v5}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(I)V

    .line 455
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-virtual {v1, v10}, Lokio/PriorityQueue;->matches(C)Z

    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_16

    .line 464
    iget v5, v1, Lokio/PriorityQueue;->size:I

    .line 466
    add-int/lit8 v5, v5, 0x1

    .line 468
    iput v5, v1, Lokio/PriorityQueue;->size:I

    .line 470
    goto :goto_c

    .line 471
    :cond_18
    invoke-virtual {v1}, Lokio/PriorityQueue;->expect()V

    .line 474
    iget v4, v1, Lokio/PriorityQueue;->size:I

    .line 476
    add-int/lit8 v4, v4, 0x1

    .line 478
    iput v4, v1, Lokio/PriorityQueue;->size:I

    .line 480
    goto :goto_b

    .line 481
    :cond_19
    move/from16 v16, v5

    .line 483
    invoke-virtual {v1, v11}, Lokio/PriorityQueue;->matches(C)Z

    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_20

    .line 489
    new-instance v4, Ljava/util/ArrayList;

    .line 491
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 494
    :cond_1a
    :goto_d
    invoke-virtual {v1}, Lokio/PriorityQueue;->atEnd()Z

    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_1f

    .line 500
    invoke-virtual {v1, v11}, Lokio/PriorityQueue;->matches(C)Z

    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_1f

    .line 506
    const/16 v5, 0x2a

    .line 508
    invoke-virtual {v1, v5}, Lokio/PriorityQueue;->matches(C)Z

    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_1b

    .line 514
    iget v5, v1, Lokio/PriorityQueue;->size:I

    .line 516
    add-int/lit8 v5, v5, 0x1

    .line 518
    iput v5, v1, Lokio/PriorityQueue;->size:I

    .line 520
    :cond_1b
    const/16 v5, 0x40

    .line 522
    invoke-virtual {v1, v5}, Lokio/PriorityQueue;->matches(C)Z

    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_1c

    .line 528
    const-string v5, "@"

    .line 530
    invoke-virtual {v1, v5}, Lokio/PriorityQueue;->takeIntUntil(Ljava/lang/String;)I

    .line 533
    move-result v5

    .line 534
    add-int/lit8 v5, v5, 0x1

    .line 536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v5

    .line 540
    goto :goto_e

    .line 541
    :cond_1c
    const/4 v5, 0x0

    .line 542
    :goto_e
    iget v6, v1, Lokio/PriorityQueue;->size:I

    .line 544
    add-int/lit8 v6, v6, 0x1

    .line 546
    iput v6, v1, Lokio/PriorityQueue;->size:I

    .line 548
    const-string v6, "L,:"

    .line 550
    invoke-virtual {v1, v6}, Lokio/PriorityQueue;->takeIntUntil(Ljava/lang/String;)I

    .line 553
    const/16 v6, 0x4c

    .line 555
    invoke-virtual {v1, v6}, Lokio/PriorityQueue;->matches(C)Z

    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_1d

    .line 561
    iget v6, v1, Lokio/PriorityQueue;->size:I

    .line 563
    add-int/lit8 v6, v6, 0x1

    .line 565
    iput v6, v1, Lokio/PriorityQueue;->size:I

    .line 567
    const-string v6, ",:"

    .line 569
    invoke-virtual {v1, v6}, Lokio/PriorityQueue;->takeIntUntil(Ljava/lang/String;)I

    .line 572
    :cond_1d
    new-instance v6, Landroidx/compose/runtime/tooling/LocationSourceInformation;

    .line 574
    if-eqz v5, :cond_1e

    .line 576
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 579
    move-result v5

    .line 580
    goto :goto_f

    .line 581
    :cond_1e
    const/4 v5, -0x1

    .line 582
    :goto_f
    invoke-direct {v6, v5}, Landroidx/compose/runtime/tooling/LocationSourceInformation;-><init>(I)V

    .line 585
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-virtual {v1, v10}, Lokio/PriorityQueue;->matches(C)Z

    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_1a

    .line 594
    iget v5, v1, Lokio/PriorityQueue;->size:I

    .line 596
    add-int/lit8 v5, v5, 0x1

    .line 598
    iput v5, v1, Lokio/PriorityQueue;->size:I

    .line 600
    goto :goto_d

    .line 601
    :cond_1f
    iget v5, v1, Lokio/PriorityQueue;->size:I

    .line 603
    add-int/lit8 v5, v5, 0x1

    .line 605
    iput v5, v1, Lokio/PriorityQueue;->size:I

    .line 607
    goto :goto_10

    .line 608
    :cond_20
    iget v4, v1, Lokio/PriorityQueue;->size:I

    .line 610
    add-int/lit8 v4, v4, 0x1

    .line 612
    iput v4, v1, Lokio/PriorityQueue;->size:I

    .line 614
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 616
    :goto_10
    const-string v5, "#"

    .line 618
    invoke-virtual {v1, v5}, Lokio/PriorityQueue;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 625
    move-result v6

    .line 626
    if-lez v6, :cond_21

    .line 628
    goto :goto_11

    .line 629
    :cond_21
    const/4 v5, 0x0

    .line 630
    :goto_11
    const/16 v6, 0x23

    .line 632
    invoke-virtual {v1, v6}, Lokio/PriorityQueue;->matches(C)Z

    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_22

    .line 638
    iget v6, v1, Lokio/PriorityQueue;->size:I

    .line 640
    add-int/lit8 v6, v6, 0x1

    .line 642
    iput v6, v1, Lokio/PriorityQueue;->size:I

    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 647
    move-result v1

    .line 648
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 651
    move-result-object v7

    .line 652
    goto :goto_12

    .line 653
    :cond_22
    const/4 v7, 0x0

    .line 654
    :goto_12
    new-instance v0, Lokhttp3/Cache$RealCacheRequest;

    .line 656
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 659
    iput-boolean v3, v0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 661
    iput-object v2, v0, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 663
    iput-object v5, v0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 665
    iput-object v7, v0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 667
    iput-object v4, v0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 669
    return-object v0
.end method
