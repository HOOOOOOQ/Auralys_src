.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

.field public final synthetic f$10:Z

.field public final synthetic f$11:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic f$3:Landroidx/compose/foundation/layout/InsetsPaddingValues;

.field public final synthetic f$4:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:F

.field public final synthetic f$8:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$9:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/InsetsPaddingValues;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p14, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$0:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$1:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$3:Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$4:Lcom/metrolist/music/db/MusicDatabase;

    .line 13
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$5:Landroidx/compose/runtime/State;

    .line 15
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$6:Landroidx/compose/runtime/State;

    .line 17
    iput p8, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$7:F

    .line 19
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$8:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 21
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$9:Lcom/metrolist/music/ui/component/MenuState;

    .line 23
    iput-boolean p11, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$10:Z

    .line 25
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$11:Lcom/metrolist/music/playback/PlayerConnection;

    .line 27
    iput-object p13, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$12:Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    const/4 v6, 0x4

    .line 14
    const/16 v7, 0x10

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$1:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 27
    move-object/from16 v11, p2

    .line 29
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v12, p3

    .line 33
    check-cast v12, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v12

    .line 39
    sget-object v13, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    and-int/lit8 v1, v12, 0x11

    .line 46
    if-eq v1, v7, :cond_0

    .line 48
    move v9, v8

    .line 49
    :cond_0
    and-int/lit8 v1, v12, 0x1

    .line 51
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v11, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$0:Ljava/util/List;

    .line 61
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v1

    .line 69
    new-instance v6, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 71
    invoke-direct {v6, v1}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 74
    invoke-static {v10, v11}, Landroidx/compose/foundation/pager/PagerKt;->rememberSnapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 77
    move-result-object v7

    .line 78
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 84
    const/high16 v5, 0x42800000    # 64.0f

    .line 86
    int-to-float v1, v1

    .line 87
    mul-float/2addr v5, v1

    .line 88
    const/4 v1, 0x0

    .line 89
    add-float/2addr v5, v1

    .line 90
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$4:Lcom/metrolist/music/db/MusicDatabase;

    .line 100
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    or-int/2addr v4, v5

    .line 105
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$5:Landroidx/compose/runtime/State;

    .line 107
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v8

    .line 111
    or-int/2addr v4, v8

    .line 112
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$6:Landroidx/compose/runtime/State;

    .line 114
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v9

    .line 118
    or-int/2addr v4, v9

    .line 119
    iget v15, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$7:F

    .line 121
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 124
    move-result v9

    .line 125
    or-int/2addr v4, v9

    .line 126
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$8:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 128
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 132
    or-int/2addr v4, v10

    .line 133
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$9:Lcom/metrolist/music/ui/component/MenuState;

    .line 135
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v12

    .line 139
    or-int/2addr v4, v12

    .line 140
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$10:Z

    .line 142
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 145
    move-result v16

    .line 146
    or-int v4, v4, v16

    .line 148
    move-object/from16 p1, v1

    .line 150
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$11:Lcom/metrolist/music/playback/PlayerConnection;

    .line 152
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    move-result v16

    .line 156
    or-int v4, v4, v16

    .line 158
    move-object/from16 v20, v1

    .line 160
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$12:Landroidx/compose/runtime/MutableState;

    .line 162
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 165
    move-result v16

    .line 166
    or-int v4, v4, v16

    .line 168
    move-object/from16 v21, v1

    .line 170
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    if-nez v4, :cond_1

    .line 176
    if-ne v1, v3, :cond_2

    .line 178
    :cond_1
    move/from16 v18, v12

    .line 180
    new-instance v12, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;

    .line 182
    const/16 v23, 0x0

    .line 184
    move-object/from16 v19, v5

    .line 186
    move-object/from16 v22, v8

    .line 188
    move-object/from16 v16, v9

    .line 190
    move-object/from16 v17, v10

    .line 192
    invoke-direct/range {v12 .. v23}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;-><init>(Ljava/util/List;Lcom/metrolist/music/db/MusicDatabase;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;ZLandroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;B)V

    .line 195
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    move-object v1, v12

    .line 199
    :cond_2
    move-object/from16 v22, v1

    .line 201
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 203
    const/16 v24, 0x0

    .line 205
    const/16 v25, 0x770

    .line 207
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 209
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$3:Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 211
    const/16 v16, 0x0

    .line 213
    const/16 v17, 0x0

    .line 215
    const/16 v19, 0x0

    .line 217
    const/16 v20, 0x0

    .line 219
    const/16 v21, 0x0

    .line 221
    move-object/from16 v13, p1

    .line 223
    move-object v12, v6

    .line 224
    move-object/from16 v18, v7

    .line 226
    move-object/from16 v23, v11

    .line 228
    invoke-static/range {v12 .. v25}, Landroidx/compose/foundation/pager/PagerKt;->LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 231
    goto :goto_0

    .line 232
    :cond_3
    move-object/from16 v23, v11

    .line 234
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 237
    :goto_0
    return-object v2

    .line 238
    :pswitch_0
    move-object/from16 v1, p1

    .line 240
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 242
    move-object/from16 v11, p2

    .line 244
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 246
    move-object/from16 v12, p3

    .line 248
    check-cast v12, Ljava/lang/Integer;

    .line 250
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v12

    .line 254
    sget-object v13, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    and-int/lit8 v1, v12, 0x11

    .line 261
    if-eq v1, v7, :cond_4

    .line 263
    move v9, v8

    .line 264
    :cond_4
    and-int/lit8 v1, v12, 0x1

    .line 266
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 268
    invoke-virtual {v11, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 274
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$0:Ljava/util/List;

    .line 276
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 279
    move-result v7

    .line 280
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    if-nez v7, :cond_5

    .line 286
    if-ne v8, v3, :cond_8

    .line 288
    :cond_5
    new-instance v7, Ljava/util/HashSet;

    .line 290
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 293
    new-instance v8, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v1

    .line 302
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_7

    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    move-object v12, v9

    .line 313
    check-cast v12, Lcom/metrolist/music/db/entities/Song;

    .line 315
    iget-object v12, v12, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 317
    iget-object v12, v12, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 319
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322
    move-result v12

    .line 323
    if-eqz v12, :cond_6

    .line 325
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_1

    .line 329
    :cond_7
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    :cond_8
    move-object v13, v8

    .line 333
    check-cast v13, Ljava/util/List;

    .line 335
    new-instance v1, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 337
    invoke-direct {v1, v6}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 340
    invoke-static {v10, v11}, Landroidx/compose/foundation/pager/PagerKt;->rememberSnapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 343
    move-result-object v6

    .line 344
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 347
    move-result-object v4

    .line 348
    sget-object v5, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 350
    const/high16 v5, 0x43800000    # 256.0f

    .line 352
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 359
    move-result v5

    .line 360
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$4:Lcom/metrolist/music/db/MusicDatabase;

    .line 362
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 365
    move-result v7

    .line 366
    or-int/2addr v5, v7

    .line 367
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$5:Landroidx/compose/runtime/State;

    .line 369
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 372
    move-result v8

    .line 373
    or-int/2addr v5, v8

    .line 374
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$6:Landroidx/compose/runtime/State;

    .line 376
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 379
    move-result v9

    .line 380
    or-int/2addr v5, v9

    .line 381
    iget v15, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$7:F

    .line 383
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 386
    move-result v9

    .line 387
    or-int/2addr v5, v9

    .line 388
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$8:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 390
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 393
    move-result v10

    .line 394
    or-int/2addr v5, v10

    .line 395
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$9:Lcom/metrolist/music/ui/component/MenuState;

    .line 397
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 400
    move-result v12

    .line 401
    or-int/2addr v5, v12

    .line 402
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$10:Z

    .line 404
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 407
    move-result v16

    .line 408
    or-int v5, v5, v16

    .line 410
    move-object/from16 p1, v1

    .line 412
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$11:Lcom/metrolist/music/playback/PlayerConnection;

    .line 414
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 417
    move-result v16

    .line 418
    or-int v5, v5, v16

    .line 420
    move-object/from16 v20, v1

    .line 422
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$12:Landroidx/compose/runtime/MutableState;

    .line 424
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 427
    move-result v16

    .line 428
    or-int v5, v5, v16

    .line 430
    move-object/from16 v21, v1

    .line 432
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    if-nez v5, :cond_9

    .line 438
    if-ne v1, v3, :cond_a

    .line 440
    :cond_9
    move/from16 v18, v12

    .line 442
    new-instance v12, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;

    .line 444
    const/16 v23, 0x1

    .line 446
    move-object/from16 v19, v7

    .line 448
    move-object/from16 v22, v8

    .line 450
    move-object/from16 v16, v9

    .line 452
    move-object/from16 v17, v10

    .line 454
    invoke-direct/range {v12 .. v23}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;-><init>(Ljava/util/List;Lcom/metrolist/music/db/MusicDatabase;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;ZLandroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;B)V

    .line 457
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    move-object v1, v12

    .line 461
    :cond_a
    move-object/from16 v22, v1

    .line 463
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 465
    const/16 v24, 0x0

    .line 467
    const/16 v25, 0x770

    .line 469
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 471
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda75;->f$3:Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 473
    const/16 v16, 0x0

    .line 475
    const/16 v17, 0x0

    .line 477
    const/16 v19, 0x0

    .line 479
    const/16 v20, 0x0

    .line 481
    const/16 v21, 0x0

    .line 483
    move-object/from16 v12, p1

    .line 485
    move-object v13, v4

    .line 486
    move-object/from16 v18, v6

    .line 488
    move-object/from16 v23, v11

    .line 490
    invoke-static/range {v12 .. v25}, Landroidx/compose/foundation/pager/PagerKt;->LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 493
    goto :goto_2

    .line 494
    :cond_b
    move-object/from16 v23, v11

    .line 496
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 499
    :goto_2
    return-object v2

    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
