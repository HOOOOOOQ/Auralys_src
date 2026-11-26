.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/InsetsPaddingValues;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$7:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;Landroidx/compose/foundation/layout/InsetsPaddingValues;Ljava/util/ArrayList;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$0:Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$1:Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$2:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$3:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$4:Landroidx/compose/runtime/State;

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$5:F

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$6:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$7:Lcom/metrolist/music/ui/component/MenuState;

    .line 20
    iput-boolean p9, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$8:Z

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$9:Lcom/metrolist/music/playback/PlayerConnection;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$10:Landroidx/compose/runtime/MutableState;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    sget-object v4, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 26
    const/16 v4, 0x10

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v1, v4, :cond_0

    .line 32
    move v1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v5

    .line 35
    :goto_0
    and-int/2addr v3, v6

    .line 36
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 38
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 44
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$0:Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;

    .line 46
    iget v1, v8, Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;->index:I

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v4, "section_"

    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "_grid"

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 78
    if-nez v1, :cond_1

    .line 80
    if-ne v3, v4, :cond_2

    .line 82
    :cond_1
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 84
    invoke-direct {v3, v5, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(II)V

    .line 87
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_2
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 92
    new-instance v1, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-direct {v1, v5}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 98
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 108
    const/high16 v6, 0x43800000    # 256.0f

    .line 110
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 113
    move-result-object v5

    .line 114
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$2:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 120
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v9

    .line 124
    or-int/2addr v6, v9

    .line 125
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$3:Landroidx/compose/runtime/State;

    .line 127
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 130
    move-result v9

    .line 131
    or-int/2addr v6, v9

    .line 132
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$4:Landroidx/compose/runtime/State;

    .line 134
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 137
    move-result v10

    .line 138
    or-int/2addr v6, v10

    .line 139
    move-object/from16 v16, v9

    .line 141
    iget v9, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$5:F

    .line 143
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 146
    move-result v10

    .line 147
    or-int/2addr v6, v10

    .line 148
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$6:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 150
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    move-result v11

    .line 154
    or-int/2addr v6, v11

    .line 155
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$7:Lcom/metrolist/music/ui/component/MenuState;

    .line 157
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 160
    move-result v12

    .line 161
    or-int/2addr v6, v12

    .line 162
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$8:Z

    .line 164
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 167
    move-result v13

    .line 168
    or-int/2addr v6, v13

    .line 169
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$9:Lcom/metrolist/music/playback/PlayerConnection;

    .line 171
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    move-result v14

    .line 175
    or-int/2addr v6, v14

    .line 176
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$10:Landroidx/compose/runtime/MutableState;

    .line 178
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 181
    move-result v17

    .line 182
    or-int v6, v6, v17

    .line 184
    move-object/from16 p1, v1

    .line 186
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    if-nez v6, :cond_3

    .line 192
    if-ne v1, v4, :cond_4

    .line 194
    :cond_3
    new-instance v6, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;

    .line 196
    invoke-direct/range {v6 .. v16}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda127;-><init>(Ljava/util/ArrayList;Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 199
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    move-object v1, v6

    .line 203
    :cond_4
    move-object/from16 v16, v1

    .line 205
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 207
    const/16 v18, 0x0

    .line 209
    const/16 v19, 0x7f0

    .line 211
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda88;->f$1:Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    move-object/from16 v6, p1

    .line 221
    move-object/from16 v17, v2

    .line 223
    move-object v8, v3

    .line 224
    move-object v7, v5

    .line 225
    invoke-static/range {v6 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 228
    goto :goto_1

    .line 229
    :cond_5
    move-object/from16 v17, v2

    .line 231
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 234
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    return-object v0
.end method
