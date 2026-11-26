.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

.field public final synthetic f$1:Lcom/metrolist/music/ui/screens/equalizer/EQState;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$13:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lcom/metrolist/music/eq/data/SavedEQProfile;

.field public final synthetic f$6:D

.field public final synthetic f$7:Ljava/util/ArrayList;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Lcom/metrolist/music/eq/data/SavedEQProfile;


# direct methods
.method public synthetic constructor <init>(DLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/eq/data/SavedEQProfile;Lcom/metrolist/music/eq/data/SavedEQProfile;Lcom/metrolist/music/ui/screens/equalizer/EQState;Lcom/metrolist/music/ui/screens/equalizer/EqActions;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$0:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

    .line 6
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$1:Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 8
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$2:Ljava/lang/String;

    .line 10
    iput-boolean p15, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$3:Z

    .line 12
    iput-object p14, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$4:Ljava/util/List;

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$5:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 16
    iput-wide p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$6:D

    .line 18
    iput-object p13, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$7:Ljava/util/ArrayList;

    .line 20
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$8:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$9:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 24
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$10:Landroidx/compose/runtime/MutableState;

    .line 26
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$11:Landroidx/compose/runtime/MutableState;

    .line 28
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$12:Landroidx/compose/runtime/MutableState;

    .line 30
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$13:Landroidx/compose/runtime/MutableState;

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 24
    if-nez v4, :cond_1

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    const/16 v5, 0x12

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 46
    move v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_1
    and-int/2addr v3, v6

    .line 50
    move-object v14, v2

    .line 51
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 59
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object v5

    .line 71
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 73
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 79
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 86
    move-result v1

    .line 87
    const/high16 v2, 0x41800000    # 16.0f

    .line 89
    add-float/2addr v1, v2

    .line 90
    const/4 v2, 0x0

    .line 91
    add-float/2addr v1, v2

    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 96
    move-result-object v7

    .line 97
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$0:Lcom/metrolist/music/ui/screens/equalizer/EqActions;

    .line 99
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$1:Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 105
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    or-int/2addr v2, v4

    .line 110
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$2:Ljava/lang/String;

    .line 112
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    or-int/2addr v2, v6

    .line 117
    iget-boolean v6, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$3:Z

    .line 119
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 122
    move-result v8

    .line 123
    or-int/2addr v2, v8

    .line 124
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$4:Ljava/util/List;

    .line 126
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    move-result v9

    .line 130
    or-int/2addr v2, v9

    .line 131
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$5:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 133
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 137
    or-int/2addr v2, v10

    .line 138
    iget-wide v10, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$6:D

    .line 140
    invoke-virtual {v14, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(D)Z

    .line 143
    move-result v12

    .line 144
    or-int/2addr v2, v12

    .line 145
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$7:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    move-result v13

    .line 151
    or-int/2addr v2, v13

    .line 152
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$8:Ljava/lang/String;

    .line 154
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 157
    move-result v15

    .line 158
    or-int/2addr v2, v15

    .line 159
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$9:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 161
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    move-result v16

    .line 165
    or-int v2, v2, v16

    .line 167
    move-object/from16 v25, v1

    .line 169
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$10:Landroidx/compose/runtime/MutableState;

    .line 171
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 174
    move-result v16

    .line 175
    or-int v2, v2, v16

    .line 177
    move-object/from16 v19, v1

    .line 179
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    if-nez v2, :cond_3

    .line 185
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 187
    if-ne v1, v2, :cond_4

    .line 189
    :cond_3
    move-object/from16 v23, v15

    .line 191
    new-instance v15, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;

    .line 193
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$11:Landroidx/compose/runtime/MutableState;

    .line 195
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$12:Landroidx/compose/runtime/MutableState;

    .line 197
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;->f$13:Landroidx/compose/runtime/MutableState;

    .line 199
    move-object/from16 v21, v0

    .line 201
    move-object/from16 v18, v1

    .line 203
    move-object/from16 v20, v2

    .line 205
    move-object/from16 v24, v3

    .line 207
    move-object/from16 v26, v4

    .line 209
    move/from16 v30, v6

    .line 211
    move-object/from16 v29, v8

    .line 213
    move-object/from16 v22, v9

    .line 215
    move-wide/from16 v16, v10

    .line 217
    move-object/from16 v28, v12

    .line 219
    move-object/from16 v27, v13

    .line 221
    invoke-direct/range {v15 .. v30}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda31;-><init>(DLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/eq/data/SavedEQProfile;Lcom/metrolist/music/eq/data/SavedEQProfile;Lcom/metrolist/music/ui/screens/equalizer/EQState;Lcom/metrolist/music/ui/screens/equalizer/EqActions;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 224
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    move-object v1, v15

    .line 228
    :cond_4
    move-object v13, v1

    .line 229
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x1fa

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    invoke-static/range {v5 .. v16}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 247
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object v0
.end method
