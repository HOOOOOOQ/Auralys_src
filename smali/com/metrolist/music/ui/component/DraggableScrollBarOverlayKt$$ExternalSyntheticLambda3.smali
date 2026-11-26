.class public final synthetic Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$10:B

.field public final synthetic f$11:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$13:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$2:B

.field public final synthetic f$3:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:F

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:F

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;FJJFFILandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/unit/Density;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$2:B

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/animation/core/Animatable;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/State;

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$5:F

    .line 16
    iput-wide p7, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$6:J

    .line 18
    iput-wide p9, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$7:J

    .line 20
    iput p11, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$8:F

    .line 22
    iput p12, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$9:F

    .line 24
    iput-byte p13, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$10:B

    .line 26
    iput-object p14, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$11:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 28
    iput-object p15, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$12:Landroidx/compose/runtime/MutableState;

    .line 30
    move-object/from16 p1, p16

    .line 32
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$13:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

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
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/2addr v3, v7

    .line 51
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_8

    .line 59
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxHeight-D9Ej5fM()F

    .line 62
    move-result v3

    .line 63
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/unit/Density;

    .line 65
    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 68
    move-result v11

    .line 69
    iget v3, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$9:F

    .line 71
    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 74
    move-result v12

    .line 75
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    iget-object v14, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    .line 81
    iget-byte v15, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$2:B

    .line 83
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 85
    if-ne v3, v4, :cond_3

    .line 87
    new-instance v7, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda5;

    .line 89
    iget-byte v10, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$10:B

    .line 91
    iget-object v13, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$11:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 93
    move-object v8, v14

    .line 94
    move v9, v15

    .line 95
    invoke-direct/range {v7 .. v13}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IIFFLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 98
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_3
    move-object/from16 v20, v3

    .line 107
    check-cast v20, Landroidx/compose/runtime/State;

    .line 109
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Number;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object v3

    .line 123
    iget-object v5, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$12:Landroidx/compose/runtime/MutableState;

    .line 125
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v8, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/State;

    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v10, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$13:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 147
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 150
    move-result v11

    .line 151
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    move-result-object v11

    .line 155
    filled-new-array {v3, v7, v9, v11}, [Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 162
    move-result v7

    .line 163
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 166
    move-result v9

    .line 167
    or-int/2addr v7, v9

    .line 168
    iget-object v9, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/animation/core/Animatable;

    .line 170
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    move-result v11

    .line 174
    or-int/2addr v7, v11

    .line 175
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 178
    move-result v11

    .line 179
    or-int/2addr v7, v11

    .line 180
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    if-nez v7, :cond_5

    .line 186
    if-ne v11, v4, :cond_4

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-object/from16 v17, v5

    .line 191
    move-object v5, v9

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    :goto_2
    new-instance v13, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;

    .line 195
    const/16 v21, 0x0

    .line 197
    move-object/from16 v17, v5

    .line 199
    move-object/from16 v19, v8

    .line 201
    move-object/from16 v16, v9

    .line 203
    move-object/from16 v18, v10

    .line 205
    invoke-direct/range {v13 .. v21}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$3$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 208
    move-object/from16 v5, v16

    .line 210
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    move-object v11, v13

    .line 214
    :goto_3
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 216
    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/Stack;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 219
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 221
    iget v7, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$5:F

    .line 223
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 226
    move-result-object v3

    .line 227
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 229
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 232
    move-result-object v3

    .line 233
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 235
    invoke-virtual {v1, v3, v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 238
    move-result-object v1

    .line 239
    iget-wide v13, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$6:J

    .line 241
    invoke-virtual {v2, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 244
    move-result v3

    .line 245
    iget-wide v7, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$7:J

    .line 247
    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 250
    move-result v9

    .line 251
    or-int/2addr v3, v9

    .line 252
    iget v0, v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;->f$8:F

    .line 254
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 257
    move-result v9

    .line 258
    or-int/2addr v3, v9

    .line 259
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 262
    move-result v9

    .line 263
    or-int/2addr v3, v9

    .line 264
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 267
    move-result v9

    .line 268
    or-int/2addr v3, v9

    .line 269
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 272
    move-result-object v9

    .line 273
    if-nez v3, :cond_6

    .line 275
    if-ne v9, v4, :cond_7

    .line 277
    :cond_6
    move/from16 v19, v12

    .line 279
    new-instance v12, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;

    .line 281
    move-object/from16 v18, v5

    .line 283
    move-wide v15, v7

    .line 284
    move-object/from16 v20, v17

    .line 286
    move/from16 v17, v0

    .line 288
    invoke-direct/range {v12 .. v20}, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;-><init>(JJFLandroidx/compose/animation/core/Animatable;FLandroidx/compose/runtime/MutableState;)V

    .line 291
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    move-object v9, v12

    .line 295
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 297
    invoke-static {v1, v9, v2, v6}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 304
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    return-object v0
.end method
