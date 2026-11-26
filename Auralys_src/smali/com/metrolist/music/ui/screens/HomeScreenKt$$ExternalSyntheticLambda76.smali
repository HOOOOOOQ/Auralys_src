.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda76;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/navigation/NavHostController;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda76;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda76;->f$0:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda76;->f$1:Landroidx/navigation/NavHostController;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda76;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0x10

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda76;->f$1:Landroidx/navigation/NavHostController;

    .line 14
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda76;->f$0:Ljava/util/List;

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 25
    move-object/from16 v9, p2

    .line 27
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 29
    move-object/from16 v10, p3

    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    and-int/lit8 v1, v10, 0x11

    .line 42
    if-eq v1, v5, :cond_0

    .line 44
    move v7, v8

    .line 45
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 47
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 49
    invoke-virtual {v9, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    const/high16 v1, 0x40800000    # 4.0f

    .line 57
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    or-int/2addr v1, v5

    .line 70
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    if-nez v1, :cond_1

    .line 76
    if-ne v5, v3, :cond_2

    .line 78
    :cond_1
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda104;

    .line 80
    invoke-direct {v5, v0, v6, v4}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda104;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;B)V

    .line 83
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_2
    move-object/from16 v18, v5

    .line 88
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 90
    const/16 v20, 0x186

    .line 92
    const/16 v21, 0x1fa

    .line 94
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 102
    const/16 v17, 0x0

    .line 104
    move-object/from16 v19, v9

    .line 106
    invoke-static/range {v10 .. v21}, Landroidx/activity/compose/BackHandlerKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object/from16 v19, v9

    .line 112
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 115
    :goto_0
    return-object v2

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 120
    move-object/from16 v4, p2

    .line 122
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 124
    move-object/from16 v9, p3

    .line 126
    check-cast v9, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v9

    .line 132
    sget-object v10, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    and-int/lit8 v1, v9, 0x11

    .line 139
    if-eq v1, v5, :cond_4

    .line 141
    move v7, v8

    .line 142
    :cond_4
    and-int/lit8 v1, v9, 0x1

    .line 144
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 146
    invoke-virtual {v4, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 152
    new-instance v9, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 154
    const/4 v1, 0x4

    .line 155
    invoke-direct {v9, v1}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 158
    new-instance v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 160
    const/high16 v1, 0x41600000    # 14.0f

    .line 162
    const/high16 v5, 0x40c00000    # 6.0f

    .line 164
    invoke-direct {v12, v1, v5, v1, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 167
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 169
    const/high16 v5, 0x438e0000    # 284.0f

    .line 171
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    or-int/2addr v1, v5

    .line 184
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    if-nez v1, :cond_5

    .line 190
    if-ne v5, v3, :cond_6

    .line 192
    :cond_5
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda104;

    .line 194
    invoke-direct {v5, v0, v6, v8}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda104;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;B)V

    .line 197
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_6
    move-object/from16 v19, v5

    .line 202
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 204
    const/16 v21, 0xc00

    .line 206
    const/16 v22, 0x7f4

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 214
    const/16 v17, 0x0

    .line 216
    const/16 v18, 0x0

    .line 218
    move-object/from16 v20, v4

    .line 220
    invoke-static/range {v9 .. v22}, Landroidx/compose/foundation/pager/PagerKt;->LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 223
    goto :goto_1

    .line 224
    :cond_7
    move-object/from16 v20, v4

    .line 226
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 229
    :goto_1
    return-object v2

    .line 230
    :pswitch_1
    move-object/from16 v1, p1

    .line 232
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 234
    move-object/from16 v9, p2

    .line 236
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 238
    move-object/from16 v10, p3

    .line 240
    check-cast v10, Ljava/lang/Integer;

    .line 242
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v10

    .line 246
    sget-object v11, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    and-int/lit8 v1, v10, 0x11

    .line 253
    if-eq v1, v5, :cond_8

    .line 255
    move v1, v8

    .line 256
    goto :goto_2

    .line 257
    :cond_8
    move v1, v7

    .line 258
    :goto_2
    and-int/lit8 v5, v10, 0x1

    .line 260
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 262
    invoke-virtual {v9, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 268
    const/high16 v1, 0x41a00000    # 20.0f

    .line 270
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 273
    move-result-object v12

    .line 274
    new-instance v13, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 276
    new-instance v1, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 278
    const/4 v4, 0x7

    .line 279
    invoke-direct {v1, v4}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 282
    const/high16 v4, 0x41800000    # 16.0f

    .line 284
    invoke-direct {v13, v4, v8, v1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 287
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 294
    move-result v4

    .line 295
    or-int/2addr v1, v4

    .line 296
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    if-nez v1, :cond_9

    .line 302
    if-ne v4, v3, :cond_a

    .line 304
    :cond_9
    new-instance v4, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda104;

    .line 306
    invoke-direct {v4, v0, v6, v7}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda104;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;B)V

    .line 309
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :cond_a
    move-object/from16 v18, v4

    .line 314
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 316
    const/16 v20, 0x6180

    .line 318
    const/16 v21, 0x1eb

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 326
    const/16 v17, 0x0

    .line 328
    move-object/from16 v19, v9

    .line 330
    invoke-static/range {v10 .. v21}, Landroidx/activity/compose/BackHandlerKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 333
    goto :goto_3

    .line 334
    :cond_b
    move-object/from16 v19, v9

    .line 336
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 339
    :goto_3
    return-object v2

    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
