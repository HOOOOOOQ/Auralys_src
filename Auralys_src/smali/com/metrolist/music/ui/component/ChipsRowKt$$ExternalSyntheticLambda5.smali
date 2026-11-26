.class public final synthetic Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableState;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableState;

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/16 v5, 0x10

    .line 13
    iget-object v6, v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 17
    iget-object v8, v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 26
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 28
    move-object/from16 v0, p1

    .line 30
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 32
    move-object/from16 v1, p2

    .line 34
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 36
    move-object/from16 v2, p3

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v2

    .line 44
    sget-object v11, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    and-int/lit8 v0, v2, 0x11

    .line 51
    if-eq v0, v5, :cond_0

    .line 53
    move v9, v10

    .line 54
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 56
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 58
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    const-string v2, "daily"

    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v10

    .line 76
    const/high16 v0, 0x3f000000    # 0.5f

    .line 78
    const v2, 0x44bb8000    # 1500.0f

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 86
    move-result-object v9

    .line 87
    const/16 v11, 0xe

    .line 89
    invoke-static {v9, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 92
    move-result-object v9

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x3

    .line 95
    invoke-static {v3, v12, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v9, v14}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 102
    move-result-object v9

    .line 103
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v12, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 118
    move-result-object v13

    .line 119
    new-instance v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;

    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-direct {v0, v8, v7, v6, v2}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 125
    const v2, 0xae7aa46

    .line 128
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 131
    move-result-object v15

    .line 132
    const v17, 0x30d80

    .line 135
    const/16 v18, 0x12

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    move-object/from16 v16, v1

    .line 141
    move-object v12, v9

    .line 142
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move-object/from16 v16, v1

    .line 148
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 151
    :goto_0
    return-object v4

    .line 152
    :pswitch_0
    check-cast v7, Ljava/util/List;

    .line 154
    move-object v12, v6

    .line 155
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 157
    move-object v14, v8

    .line 158
    check-cast v14, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 160
    move-object/from16 v1, p1

    .line 162
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 164
    move-object/from16 v3, p2

    .line 166
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 168
    move-object/from16 v6, p3

    .line 170
    check-cast v6, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v6

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    and-int/lit8 v1, v6, 0x11

    .line 181
    if-eq v1, v5, :cond_2

    .line 183
    move v1, v10

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    move v1, v9

    .line 186
    :goto_1
    and-int/lit8 v5, v6, 0x1

    .line 188
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 190
    invoke-virtual {v3, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 196
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v1

    .line 200
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_6

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    move-object v13, v5

    .line 211
    check-cast v13, Lkotlin/Pair;

    .line 213
    new-instance v5, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda14;

    .line 215
    invoke-direct {v5, v13, v9}, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda14;-><init>(Lkotlin/Pair;B)V

    .line 218
    const v6, -0xbb681d8

    .line 221
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 228
    move-result v6

    .line 229
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 232
    move-result v7

    .line 233
    or-int/2addr v6, v7

    .line 234
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    if-nez v6, :cond_3

    .line 240
    if-ne v7, v2, :cond_4

    .line 242
    :cond_3
    new-instance v11, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;

    .line 244
    const/16 v16, 0x3

    .line 246
    iget-object v15, v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableState;

    .line 248
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 251
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    move-object v7, v11

    .line 255
    :cond_4
    move-object/from16 v16, v7

    .line 257
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 259
    const/16 v24, 0x6

    .line 261
    const/16 v25, 0x1fc

    .line 263
    const/16 v17, 0x0

    .line 265
    const/16 v18, 0x0

    .line 267
    const/16 v19, 0x0

    .line 269
    const/16 v20, 0x0

    .line 271
    const/16 v21, 0x0

    .line 273
    const/16 v22, 0x0

    .line 275
    move-object/from16 v23, v3

    .line 277
    move-object v15, v5

    .line 278
    invoke-static/range {v15 .. v25}, Landroidx/compose/material3/CardKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 281
    goto :goto_2

    .line 282
    :cond_5
    move-object/from16 v23, v3

    .line 284
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 287
    :cond_6
    return-object v4

    .line 288
    :pswitch_1
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 290
    check-cast v7, Ljava/util/List;

    .line 292
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 294
    move-object/from16 v0, p1

    .line 296
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 298
    move-object/from16 v1, p2

    .line 300
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 302
    move-object/from16 v11, p3

    .line 304
    check-cast v11, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v11

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    and-int/lit8 v0, v11, 0x11

    .line 315
    if-eq v0, v5, :cond_7

    .line 317
    move v9, v10

    .line 318
    :cond_7
    and-int/lit8 v0, v11, 0x1

    .line 320
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 322
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0xe

    .line 331
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 333
    const/high16 v12, 0x41400000    # 12.0f

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 340
    move-result-object v13

    .line 341
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Boolean;

    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    move-result v11

    .line 351
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v2, :cond_8

    .line 357
    new-instance v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda2;

    .line 359
    invoke-direct {v0, v3, v8, v10}, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 362
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    :cond_8
    move-object v12, v0

    .line 366
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 368
    new-instance v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;

    .line 370
    invoke-direct {v0, v7, v6, v8, v3}, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;)V

    .line 373
    const v2, -0x3c3a4a2f

    .line 376
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 379
    move-result-object v18

    .line 380
    const v20, 0x1801b0

    .line 383
    const/16 v21, 0x38

    .line 385
    const-wide/16 v14, 0x0

    .line 387
    const/16 v16, 0x0

    .line 389
    const/16 v17, 0x0

    .line 391
    move-object/from16 v19, v1

    .line 393
    invoke-static/range {v11 .. v21}, Lcom/metrolist/music/ui/component/GlassMenuKt;->DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 396
    goto :goto_3

    .line 397
    :cond_9
    move-object/from16 v19, v1

    .line 399
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 402
    :goto_3
    return-object v4

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
