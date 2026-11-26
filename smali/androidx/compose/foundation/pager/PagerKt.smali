.class public abstract Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static _arrowDownward:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _bluetooth:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _cloudDone:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _directionsCar:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _expandLess:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _fullscreen:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _history:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _language:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _logout:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _moreHoriz:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _palette:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _radio:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _repeatOne:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _screenshot:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _shuffle:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _storage:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _timer:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _volumeDown:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _workspacePremium:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p3

    .line 5
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, -0x50adbae4

    .line 10
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move v0, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 26
    move-wide/from16 v9, p1

    .line 28
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 31
    move-result v3

    .line 32
    const/16 v11, 0x20

    .line 34
    if-eqz v3, :cond_1

    .line 36
    move v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    and-int/lit8 v3, v0, 0x13

    .line 43
    const/16 v4, 0x12

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x1

    .line 47
    if-eq v3, v4, :cond_2

    .line 49
    move v3, v13

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v12

    .line 52
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 54
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_c

    .line 60
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 66
    if-ne v3, v14, :cond_3

    .line 68
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/AndroidPath;->setFillType-oQ8Xj4U(I)V

    .line 75
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_3
    move-object v15, v3

    .line 79
    check-cast v15, Landroidx/compose/ui/graphics/AndroidPath;

    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v14, :cond_4

    .line 87
    new-instance v3, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 89
    invoke-direct {v3, v2, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 92
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_4
    check-cast v3, Landroidx/compose/runtime/State;

    .line 101
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-static {v3, v5}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 115
    move-result-object v3

    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v7, 0x1c

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 123
    move-result-object v2

    .line 124
    move-object v7, v5

    .line 125
    and-int/lit8 v3, v0, 0xe

    .line 127
    if-eq v3, v8, :cond_5

    .line 129
    move v4, v12

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v4, v13

    .line 132
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    if-nez v4, :cond_6

    .line 138
    if-ne v5, v14, :cond_7

    .line 140
    :cond_6
    new-instance v5, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 142
    const/4 v4, 0x7

    .line 143
    invoke-direct {v5, v4, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 146
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 151
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 153
    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v4

    .line 157
    const/high16 v5, 0x41800000    # 16.0f

    .line 159
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 162
    move-result-object v4

    .line 163
    if-eq v3, v8, :cond_8

    .line 165
    move v3, v12

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move v3, v13

    .line 168
    :goto_4
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 171
    move-result v5

    .line 172
    or-int/2addr v3, v5

    .line 173
    and-int/lit8 v0, v0, 0x70

    .line 175
    if-ne v0, v11, :cond_9

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move v13, v12

    .line 179
    :goto_5
    or-int v0, v3, v13

    .line 181
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    or-int/2addr v0, v3

    .line 186
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    if-nez v0, :cond_b

    .line 192
    if-ne v3, v14, :cond_a

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move-object v8, v4

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    :goto_6
    new-instance v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;

    .line 199
    const/4 v6, 0x2

    .line 200
    move-object v8, v4

    .line 201
    move-wide v3, v9

    .line 202
    move-object v5, v15

    .line 203
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 206
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    move-object v3, v0

    .line 210
    :goto_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 212
    invoke-static {v8, v3, v7, v12}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 215
    goto :goto_8

    .line 216
    :cond_c
    move-object v7, v5

    .line 217
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 220
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_d

    .line 226
    new-instance v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;

    .line 228
    const/4 v5, 0x2

    .line 229
    move-object/from16 v1, p0

    .line 231
    move-wide/from16 v2, p1

    .line 233
    move/from16 v4, p4

    .line 235
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Object;JIB)V

    .line 238
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 240
    :cond_d
    return-void
.end method

.method public static final ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/AndroidContentType;

    .line 3
    invoke-static {p0}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/AndroidContentType;-><init>(Ljava/util/Set;)V

    .line 10
    return-object v0
.end method

.method public static final HorizontalPager-IOMxRjY(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p15

    .line 5
    move/from16 v7, p16

    .line 7
    move-object/from16 v3, p14

    .line 9
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x6f2199fd

    .line 14
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 35
    move-object/from16 v9, p1

    .line 37
    if-nez v2, :cond_3

    .line 39
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    const/16 v2, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 53
    move-object/from16 v10, p2

    .line 55
    if-nez v2, :cond_5

    .line 57
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 63
    const/16 v2, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit8 v2, v7, 0x8

    .line 71
    const/16 v11, 0x400

    .line 73
    if-eqz v2, :cond_7

    .line 75
    or-int/lit16 v0, v0, 0xc00

    .line 77
    :cond_6
    move-object/from16 v12, p3

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v12, v6, 0xc00

    .line 82
    if-nez v12, :cond_6

    .line 84
    move-object/from16 v12, p3

    .line 86
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_8

    .line 92
    const/16 v13, 0x800

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v13, v11

    .line 96
    :goto_4
    or-int/2addr v0, v13

    .line 97
    :goto_5
    and-int/lit8 v13, v7, 0x10

    .line 99
    if-eqz v13, :cond_a

    .line 101
    or-int/lit16 v0, v0, 0x6000

    .line 103
    :cond_9
    move/from16 v4, p4

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v4, v6, 0x6000

    .line 108
    if-nez v4, :cond_9

    .line 110
    move/from16 v4, p4

    .line 112
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_b

    .line 118
    const/16 v16, 0x4000

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v16, 0x2000

    .line 123
    :goto_6
    or-int v0, v0, v16

    .line 125
    :goto_7
    const/high16 v16, 0x30000

    .line 127
    and-int v17, v6, v16

    .line 129
    move/from16 v14, p5

    .line 131
    if-nez v17, :cond_d

    .line 133
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_c

    .line 139
    const/high16 v18, 0x20000

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v18, 0x10000

    .line 144
    :goto_8
    or-int v0, v0, v18

    .line 146
    :cond_d
    const/high16 v18, 0x180000

    .line 148
    or-int v0, v0, v18

    .line 150
    const/high16 v18, 0xc00000

    .line 152
    and-int v19, v6, v18

    .line 154
    if-nez v19, :cond_10

    .line 156
    and-int/lit16 v5, v7, 0x80

    .line 158
    if-nez v5, :cond_e

    .line 160
    move-object/from16 v5, p7

    .line 162
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 165
    move-result v20

    .line 166
    if-eqz v20, :cond_f

    .line 168
    const/high16 v20, 0x800000

    .line 170
    goto :goto_9

    .line 171
    :cond_e
    move-object/from16 v5, p7

    .line 173
    :cond_f
    const/high16 v20, 0x400000

    .line 175
    :goto_9
    or-int v0, v0, v20

    .line 177
    goto :goto_a

    .line 178
    :cond_10
    move-object/from16 v5, p7

    .line 180
    :goto_a
    and-int/lit16 v15, v7, 0x100

    .line 182
    const/high16 v21, 0x6000000

    .line 184
    if-eqz v15, :cond_11

    .line 186
    or-int v0, v0, v21

    .line 188
    move/from16 v8, p8

    .line 190
    goto :goto_c

    .line 191
    :cond_11
    and-int v21, v6, v21

    .line 193
    move/from16 v8, p8

    .line 195
    if-nez v21, :cond_13

    .line 197
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 200
    move-result v22

    .line 201
    if-eqz v22, :cond_12

    .line 203
    const/high16 v22, 0x4000000

    .line 205
    goto :goto_b

    .line 206
    :cond_12
    const/high16 v22, 0x2000000

    .line 208
    :goto_b
    or-int v0, v0, v22

    .line 210
    :cond_13
    :goto_c
    const/high16 v22, 0x30000000

    .line 212
    or-int v22, v0, v22

    .line 214
    and-int/lit16 v0, v7, 0x1000

    .line 216
    if-eqz v0, :cond_14

    .line 218
    const v19, 0x30196

    .line 221
    move-object/from16 v1, p10

    .line 223
    :goto_d
    move/from16 v23, v0

    .line 225
    move/from16 v0, v19

    .line 227
    goto :goto_f

    .line 228
    :cond_14
    move-object/from16 v1, p10

    .line 230
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 233
    move-result v23

    .line 234
    if-eqz v23, :cond_15

    .line 236
    const/16 v19, 0x100

    .line 238
    goto :goto_e

    .line 239
    :cond_15
    const/16 v19, 0x80

    .line 241
    :goto_e
    const v23, 0x30016

    .line 244
    or-int v19, v23, v19

    .line 246
    goto :goto_d

    .line 247
    :goto_f
    or-int/2addr v0, v11

    .line 248
    and-int/lit16 v11, v7, 0x4000

    .line 250
    if-nez v11, :cond_16

    .line 252
    move-object/from16 v11, p12

    .line 254
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 257
    move-result v19

    .line 258
    if-eqz v19, :cond_17

    .line 260
    const/16 v17, 0x4000

    .line 262
    goto :goto_10

    .line 263
    :cond_16
    move-object/from16 v11, p12

    .line 265
    :cond_17
    const/16 v17, 0x2000

    .line 267
    :goto_10
    or-int v0, v0, v17

    .line 269
    const v17, 0x12492493

    .line 272
    and-int v1, v22, v17

    .line 274
    move/from16 p14, v2

    .line 276
    const v2, 0x12492492

    .line 279
    const/16 v17, 0x1

    .line 281
    const/16 v19, 0x0

    .line 283
    if-ne v1, v2, :cond_19

    .line 285
    const v1, 0x12493

    .line 288
    and-int/2addr v1, v0

    .line 289
    const v2, 0x12492

    .line 292
    if-eq v1, v2, :cond_18

    .line 294
    goto :goto_11

    .line 295
    :cond_18
    move/from16 v1, v19

    .line 297
    goto :goto_12

    .line 298
    :cond_19
    :goto_11
    move/from16 v1, v17

    .line 300
    :goto_12
    and-int/lit8 v2, v22, 0x1

    .line 302
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_2e

    .line 308
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 311
    and-int/lit8 v1, v6, 0x1

    .line 313
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 315
    const v20, -0xfc71

    .line 318
    const v24, -0x1c00001

    .line 321
    if-eqz v1, :cond_1d

    .line 323
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_1a

    .line 329
    goto :goto_13

    .line 330
    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 333
    and-int/lit16 v1, v7, 0x80

    .line 335
    if-eqz v1, :cond_1b

    .line 337
    and-int v22, v22, v24

    .line 339
    :cond_1b
    and-int/lit16 v1, v0, -0x1c71

    .line 341
    and-int/lit16 v13, v7, 0x4000

    .line 343
    if-eqz v13, :cond_1c

    .line 345
    and-int v1, v0, v20

    .line 347
    :cond_1c
    move-object/from16 v0, p0

    .line 349
    move-object/from16 v25, p6

    .line 351
    move-object/from16 v10, p9

    .line 353
    move-object/from16 v13, p10

    .line 355
    move-object/from16 v6, p11

    .line 357
    move v7, v4

    .line 358
    move-object v4, v5

    .line 359
    move v5, v8

    .line 360
    move-object v14, v11

    .line 361
    move-object v8, v2

    .line 362
    move/from16 v2, v22

    .line 364
    goto/16 :goto_1b

    .line 366
    :cond_1d
    :goto_13
    if-eqz p14, :cond_1e

    .line 368
    sget-object v1, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 370
    move-object v12, v1

    .line 371
    :cond_1e
    if-eqz v13, :cond_1f

    .line 373
    move/from16 v13, v19

    .line 375
    goto :goto_14

    .line 376
    :cond_1f
    move v13, v4

    .line 377
    :goto_14
    sget-object v25, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 379
    and-int/lit16 v1, v7, 0x80

    .line 381
    if-eqz v1, :cond_20

    .line 383
    and-int/lit8 v1, v22, 0xe

    .line 385
    or-int v4, v1, v16

    .line 387
    const/16 v5, 0x1e

    .line 389
    const/4 v1, 0x0

    .line 390
    move-object/from16 v16, v2

    .line 392
    const/4 v2, 0x0

    .line 393
    move v6, v0

    .line 394
    move-object/from16 v8, v16

    .line 396
    move-object/from16 v0, p0

    .line 398
    invoke-static/range {v0 .. v5}, Lkotlin/math/MathKt;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 401
    move-result-object v1

    .line 402
    and-int v22, v22, v24

    .line 404
    goto :goto_15

    .line 405
    :cond_20
    move v6, v0

    .line 406
    move-object v8, v2

    .line 407
    move-object/from16 v0, p0

    .line 409
    move-object v1, v5

    .line 410
    :goto_15
    if-eqz v15, :cond_21

    .line 412
    move/from16 v2, v17

    .line 414
    goto :goto_16

    .line 415
    :cond_21
    move/from16 v2, p8

    .line 417
    :goto_16
    and-int/lit8 v4, v22, 0xe

    .line 419
    or-int/lit16 v4, v4, 0x1b0

    .line 421
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 423
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 429
    and-int/lit8 v15, v4, 0xe

    .line 431
    xor-int/lit8 v15, v15, 0x6

    .line 433
    move-object/from16 p3, v1

    .line 435
    const/4 v1, 0x4

    .line 436
    if-le v15, v1, :cond_22

    .line 438
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 441
    move-result v15

    .line 442
    if-nez v15, :cond_23

    .line 444
    :cond_22
    and-int/lit8 v4, v4, 0x6

    .line 446
    if-ne v4, v1, :cond_24

    .line 448
    :cond_23
    move/from16 v1, v17

    .line 450
    goto :goto_17

    .line 451
    :cond_24
    move/from16 v1, v19

    .line 453
    :goto_17
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 456
    move-result v4

    .line 457
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 460
    move-result v4

    .line 461
    or-int/2addr v1, v4

    .line 462
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 468
    if-nez v1, :cond_25

    .line 470
    if-ne v4, v15, :cond_26

    .line 472
    :cond_25
    new-instance v4, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    .line 474
    invoke-direct {v4, v0, v8, v5}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 477
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 480
    :cond_26
    move-object v1, v4

    .line 481
    check-cast v1, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    .line 483
    if-eqz v23, :cond_27

    .line 485
    sget-object v4, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 487
    goto :goto_18

    .line 488
    :cond_27
    move-object/from16 v4, p10

    .line 490
    :goto_18
    invoke-static {v3}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    .line 493
    move-result-object v5

    .line 494
    move-object/from16 p4, v1

    .line 496
    and-int/lit16 v1, v6, -0x1c71

    .line 498
    move/from16 v16, v1

    .line 500
    and-int/lit16 v1, v7, 0x4000

    .line 502
    if-eqz v1, :cond_2d

    .line 504
    and-int/lit8 v1, v22, 0xe

    .line 506
    or-int/lit8 v1, v1, 0x30

    .line 508
    sget-object v11, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 510
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 516
    move/from16 p6, v1

    .line 518
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 520
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 526
    and-int/lit8 v16, p6, 0xe

    .line 528
    move/from16 p7, v2

    .line 530
    xor-int/lit8 v2, v16, 0x6

    .line 532
    move-object/from16 p8, v4

    .line 534
    const/4 v4, 0x4

    .line 535
    if-le v2, v4, :cond_28

    .line 537
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_2a

    .line 543
    :cond_28
    and-int/lit8 v2, p6, 0x6

    .line 545
    if-ne v2, v4, :cond_29

    .line 547
    goto :goto_19

    .line 548
    :cond_29
    move/from16 v17, v19

    .line 550
    :cond_2a
    :goto_19
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 553
    move-result v2

    .line 554
    or-int v2, v17, v2

    .line 556
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 559
    move-result v4

    .line 560
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 563
    move-result v4

    .line 564
    or-int/2addr v2, v4

    .line 565
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 568
    move-result-object v4

    .line 569
    if-nez v2, :cond_2b

    .line 571
    if-ne v4, v15, :cond_2c

    .line 573
    :cond_2b
    new-instance v4, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;

    .line 575
    invoke-direct {v4, v0, v11, v1}, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 578
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 581
    :cond_2c
    move-object v1, v4

    .line 582
    check-cast v1, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;

    .line 584
    and-int v2, v6, v20

    .line 586
    move-object/from16 v4, p3

    .line 588
    move-object/from16 v10, p4

    .line 590
    move-object v14, v1

    .line 591
    move v1, v2

    .line 592
    move-object v6, v5

    .line 593
    move v7, v13

    .line 594
    :goto_1a
    move/from16 v2, v22

    .line 596
    move/from16 v5, p7

    .line 598
    move-object/from16 v13, p8

    .line 600
    goto :goto_1b

    .line 601
    :cond_2d
    move/from16 p7, v2

    .line 603
    move-object/from16 p8, v4

    .line 605
    move-object/from16 v4, p3

    .line 607
    move-object/from16 v10, p4

    .line 609
    move-object v6, v5

    .line 610
    move-object v14, v11

    .line 611
    move v7, v13

    .line 612
    move/from16 v1, v16

    .line 614
    goto :goto_1a

    .line 615
    :goto_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 618
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 620
    shr-int/lit8 v15, v2, 0x3

    .line 622
    and-int/lit8 v15, v15, 0xe

    .line 624
    or-int/lit16 v15, v15, 0x6000

    .line 626
    shl-int/lit8 v16, v2, 0x3

    .line 628
    and-int/lit8 v16, v16, 0x70

    .line 630
    or-int v15, v15, v16

    .line 632
    and-int/lit16 v0, v2, 0x380

    .line 634
    or-int/2addr v0, v15

    .line 635
    shr-int/lit8 v15, v2, 0x12

    .line 637
    and-int/lit16 v15, v15, 0x1c00

    .line 639
    or-int/2addr v0, v15

    .line 640
    shr-int/lit8 v15, v2, 0x6

    .line 642
    const/high16 v16, 0x70000

    .line 644
    and-int v17, v15, v16

    .line 646
    or-int v0, v0, v17

    .line 648
    const/high16 v17, 0x380000

    .line 650
    and-int v19, v15, v17

    .line 652
    or-int v0, v0, v19

    .line 654
    shl-int/lit8 v19, v2, 0xc

    .line 656
    const/high16 v20, 0xe000000

    .line 658
    and-int v20, v19, v20

    .line 660
    or-int v0, v0, v20

    .line 662
    const/high16 v20, 0x70000000

    .line 664
    and-int v19, v19, v20

    .line 666
    or-int v0, v0, v19

    .line 668
    shr-int/lit8 v2, v2, 0x9

    .line 670
    and-int/lit8 v2, v2, 0xe

    .line 672
    shl-int/lit8 v19, v1, 0x6

    .line 674
    or-int/lit16 v2, v2, 0xd80

    .line 676
    const v20, 0xe000

    .line 679
    and-int v15, v15, v20

    .line 681
    or-int/2addr v2, v15

    .line 682
    shl-int/lit8 v1, v1, 0x9

    .line 684
    and-int v1, v1, v16

    .line 686
    or-int/2addr v1, v2

    .line 687
    and-int v2, v19, v17

    .line 689
    or-int/2addr v1, v2

    .line 690
    or-int v18, v1, v18

    .line 692
    move-object/from16 v1, p0

    .line 694
    move-object/from16 v2, p2

    .line 696
    move-object/from16 v15, p13

    .line 698
    move/from16 v17, v0

    .line 700
    move-object/from16 v16, v3

    .line 702
    move-object v3, v8

    .line 703
    move-object v0, v9

    .line 704
    move-object v9, v12

    .line 705
    move-object/from16 v12, v25

    .line 707
    move/from16 v8, p5

    .line 709
    invoke-static/range {v0 .. v18}, Lcoil3/network/ConnectivityCheckerKt;->Pager-WMpiP2s(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 712
    move-object/from16 v3, v16

    .line 714
    move-object v8, v4

    .line 715
    move-object v4, v9

    .line 716
    move-object v11, v13

    .line 717
    move-object v13, v14

    .line 718
    move v9, v5

    .line 719
    move v5, v7

    .line 720
    move-object v7, v12

    .line 721
    move-object v12, v6

    .line 722
    goto :goto_1c

    .line 723
    :cond_2e
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 726
    move-object/from16 v7, p6

    .line 728
    move/from16 v9, p8

    .line 730
    move-object/from16 v10, p9

    .line 732
    move-object v8, v5

    .line 733
    move-object v13, v11

    .line 734
    move-object/from16 v11, p10

    .line 736
    move v5, v4

    .line 737
    move-object v4, v12

    .line 738
    move-object/from16 v12, p11

    .line 740
    :goto_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_2f

    .line 746
    move-object v1, v0

    .line 747
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;

    .line 749
    move-object/from16 v2, p1

    .line 751
    move-object/from16 v3, p2

    .line 753
    move/from16 v6, p5

    .line 755
    move-object/from16 v14, p13

    .line 757
    move/from16 v15, p15

    .line 759
    move/from16 v16, p16

    .line 761
    move-object/from16 v26, v1

    .line 763
    move-object/from16 v1, p0

    .line 765
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 768
    move-object/from16 v1, v26

    .line 770
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 772
    :cond_2f
    return-void
.end method

.method public static final LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v12, p12

    .line 5
    move/from16 v13, p13

    .line 7
    move-object/from16 v0, p11

    .line 9
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v2, 0x40fe2a78

    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v12

    .line 27
    move-object/from16 v14, p1

    .line 29
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x10

    .line 35
    const/16 v6, 0x20

    .line 37
    if-eqz v4, :cond_1

    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_1
    or-int/2addr v2, v4

    .line 43
    and-int/lit16 v4, v12, 0x180

    .line 45
    if-nez v4, :cond_4

    .line 47
    and-int/lit8 v4, v13, 0x4

    .line 49
    if-nez v4, :cond_2

    .line 51
    move-object/from16 v4, p2

    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 59
    const/16 v7, 0x100

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object/from16 v4, p2

    .line 64
    :cond_3
    const/16 v7, 0x80

    .line 66
    :goto_2
    or-int/2addr v2, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object/from16 v4, p2

    .line 70
    :goto_3
    and-int/lit8 v7, v13, 0x8

    .line 72
    if-eqz v7, :cond_6

    .line 74
    or-int/lit16 v2, v2, 0xc00

    .line 76
    :cond_5
    move-object/from16 v8, p3

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v8, v12, 0xc00

    .line 81
    if-nez v8, :cond_5

    .line 83
    move-object/from16 v8, p3

    .line 85
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 91
    const/16 v9, 0x800

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v9, 0x400

    .line 96
    :goto_4
    or-int/2addr v2, v9

    .line 97
    :goto_5
    const v9, 0x196000

    .line 100
    or-int/2addr v2, v9

    .line 101
    and-int/lit16 v9, v13, 0x80

    .line 103
    if-nez v9, :cond_8

    .line 105
    move-object/from16 v9, p6

    .line 107
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_9

    .line 113
    const/high16 v10, 0x800000

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move-object/from16 v9, p6

    .line 118
    :cond_9
    const/high16 v10, 0x400000

    .line 120
    :goto_6
    or-int/2addr v2, v10

    .line 121
    and-int/lit16 v10, v13, 0x100

    .line 123
    if-eqz v10, :cond_a

    .line 125
    const/high16 v11, 0x6000000

    .line 127
    or-int/2addr v2, v11

    .line 128
    move/from16 v11, p7

    .line 130
    goto :goto_8

    .line 131
    :cond_a
    move/from16 v11, p7

    .line 133
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_b

    .line 139
    const/high16 v15, 0x4000000

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    const/high16 v15, 0x2000000

    .line 144
    :goto_7
    or-int/2addr v2, v15

    .line 145
    :goto_8
    const/high16 v15, 0x10000000

    .line 147
    or-int/2addr v2, v15

    .line 148
    move-object/from16 v15, p10

    .line 150
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_c

    .line 156
    move v5, v6

    .line 157
    :cond_c
    const/4 v6, 0x6

    .line 158
    or-int/2addr v5, v6

    .line 159
    const v16, 0x12492493

    .line 162
    move/from16 p11, v6

    .line 164
    and-int v6, v2, v16

    .line 166
    const v3, 0x12492492

    .line 169
    const/16 v17, 0x1

    .line 171
    const/16 v18, 0x0

    .line 173
    if-ne v6, v3, :cond_e

    .line 175
    and-int/lit8 v3, v5, 0x13

    .line 177
    const/16 v6, 0x12

    .line 179
    if-eq v3, v6, :cond_d

    .line 181
    goto :goto_9

    .line 182
    :cond_d
    move/from16 v3, v18

    .line 184
    goto :goto_a

    .line 185
    :cond_e
    :goto_9
    move/from16 v3, v17

    .line 187
    :goto_a
    and-int/lit8 v6, v2, 0x1

    .line 189
    invoke-virtual {v0, v6, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_1e

    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 198
    and-int/lit8 v3, v12, 0x1

    .line 200
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 202
    const v19, -0x70000001

    .line 205
    const v20, -0x1c70001

    .line 208
    const v21, -0x70001

    .line 211
    if-eqz v3, :cond_12

    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_f

    .line 219
    goto :goto_c

    .line 220
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 223
    and-int/lit8 v3, v13, 0x4

    .line 225
    if-eqz v3, :cond_10

    .line 227
    and-int/lit16 v2, v2, -0x381

    .line 229
    :cond_10
    and-int v3, v2, v21

    .line 231
    and-int/lit16 v7, v13, 0x80

    .line 233
    if-eqz v7, :cond_11

    .line 235
    and-int v3, v2, v20

    .line 237
    :cond_11
    and-int v2, v3, v19

    .line 239
    move-object/from16 v23, p4

    .line 241
    move-object/from16 v21, p8

    .line 243
    move-object/from16 v24, p9

    .line 245
    move-object v3, v4

    .line 246
    move-object/from16 v19, v9

    .line 248
    move/from16 v4, v17

    .line 250
    move-object/from16 v17, v8

    .line 252
    move v8, v2

    .line 253
    move-object/from16 v2, p5

    .line 255
    :goto_b
    move/from16 v20, v11

    .line 257
    goto :goto_10

    .line 258
    :cond_12
    :goto_c
    and-int/lit8 v3, v13, 0x4

    .line 260
    if-eqz v3, :cond_13

    .line 262
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 265
    move-result-object v3

    .line 266
    and-int/lit16 v2, v2, -0x381

    .line 268
    goto :goto_d

    .line 269
    :cond_13
    move-object v3, v4

    .line 270
    :goto_d
    if-eqz v7, :cond_14

    .line 272
    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-direct {v4, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 278
    goto :goto_e

    .line 279
    :cond_14
    move-object v4, v8

    .line 280
    :goto_e
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 282
    and-int v8, v2, v21

    .line 284
    sget-object v21, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 286
    move/from16 p2, v2

    .line 288
    and-int/lit16 v2, v13, 0x80

    .line 290
    if-eqz v2, :cond_17

    .line 292
    invoke-static {v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 299
    move-result v8

    .line 300
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    if-nez v8, :cond_15

    .line 306
    if-ne v9, v6, :cond_16

    .line 308
    :cond_15
    new-instance v9, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 310
    invoke-direct {v9, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    .line 313
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    :cond_16
    move-object v2, v9

    .line 317
    check-cast v2, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 319
    and-int v8, p2, v20

    .line 321
    goto :goto_f

    .line 322
    :cond_17
    move-object v2, v9

    .line 323
    :goto_f
    if-eqz v10, :cond_18

    .line 325
    move/from16 v11, v17

    .line 327
    :cond_18
    invoke-static {v0}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    .line 330
    move-result-object v9

    .line 331
    and-int v8, v8, v19

    .line 333
    sget-object v10, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridCacheWindow;->INSTANCE:Landroidx/compose/foundation/lazy/grid/DefaultLazyGridCacheWindow;

    .line 335
    move/from16 v19, v17

    .line 337
    move-object/from16 v17, v4

    .line 339
    move/from16 v4, v19

    .line 341
    move-object/from16 v19, v2

    .line 343
    move-object/from16 v23, v7

    .line 345
    move-object/from16 v24, v10

    .line 347
    move-object/from16 v2, v21

    .line 349
    move-object/from16 v21, v9

    .line 351
    goto :goto_b

    .line 352
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 355
    and-int/lit8 v7, v8, 0xe

    .line 357
    const/16 v9, 0x30

    .line 359
    or-int/2addr v7, v9

    .line 360
    and-int/lit8 v10, v7, 0xe

    .line 362
    xor-int/lit8 v10, v10, 0x6

    .line 364
    const/4 v11, 0x4

    .line 365
    if-le v10, v11, :cond_19

    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 370
    move-result v10

    .line 371
    if-nez v10, :cond_1a

    .line 373
    :cond_19
    and-int/lit8 v7, v7, 0x6

    .line 375
    if-ne v7, v11, :cond_1b

    .line 377
    :cond_1a
    move/from16 v18, v4

    .line 379
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 382
    move-result-object v4

    .line 383
    if-nez v18, :cond_1c

    .line 385
    if-ne v4, v6, :cond_1d

    .line 387
    :cond_1c
    new-instance v4, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 389
    new-instance v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 391
    const/16 v7, 0x8

    .line 393
    invoke-direct {v6, v1, v2, v7}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 396
    invoke-direct {v4, v6}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 399
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    :cond_1d
    move-object/from16 v16, v4

    .line 404
    check-cast v16, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 406
    shr-int/lit8 v4, v8, 0x3

    .line 408
    and-int/lit8 v6, v4, 0xe

    .line 410
    const/high16 v7, 0x30000

    .line 412
    or-int/2addr v6, v7

    .line 413
    and-int/lit8 v7, v4, 0x70

    .line 415
    or-int/2addr v6, v7

    .line 416
    and-int/lit16 v7, v8, 0x1c00

    .line 418
    or-int/2addr v6, v7

    .line 419
    or-int/lit16 v6, v6, 0x6000

    .line 421
    const/high16 v7, 0x380000

    .line 423
    and-int/2addr v7, v4

    .line 424
    or-int/2addr v6, v7

    .line 425
    const/high16 v7, 0x1c00000

    .line 427
    and-int/2addr v4, v7

    .line 428
    or-int/2addr v4, v6

    .line 429
    const/high16 v6, 0x30000000

    .line 431
    or-int v27, v4, v6

    .line 433
    shl-int/lit8 v4, v5, 0x3

    .line 435
    and-int/lit16 v4, v4, 0x380

    .line 437
    or-int v28, v9, v4

    .line 439
    const/16 v18, 0x0

    .line 441
    move-object/from16 v26, v0

    .line 443
    move-object/from16 v22, v2

    .line 445
    move-object/from16 v25, v15

    .line 447
    move-object v15, v3

    .line 448
    invoke-static/range {v14 .. v28}, Landroidx/activity/OnBackPressedDispatcherKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 451
    move-object/from16 v4, v17

    .line 453
    move-object/from16 v7, v19

    .line 455
    move/from16 v8, v20

    .line 457
    move-object/from16 v9, v21

    .line 459
    move-object/from16 v6, v22

    .line 461
    move-object/from16 v5, v23

    .line 463
    move-object/from16 v10, v24

    .line 465
    goto :goto_11

    .line 466
    :cond_1e
    move-object/from16 v26, v0

    .line 468
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 471
    move-object/from16 v5, p4

    .line 473
    move-object/from16 v6, p5

    .line 475
    move-object/from16 v10, p9

    .line 477
    move-object v3, v4

    .line 478
    move-object v4, v8

    .line 479
    move-object v7, v9

    .line 480
    move v8, v11

    .line 481
    move-object/from16 v9, p8

    .line 483
    :goto_11
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 486
    move-result-object v14

    .line 487
    if-eqz v14, :cond_1f

    .line 489
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;

    .line 491
    move-object/from16 v2, p1

    .line 493
    move-object/from16 v11, p10

    .line 495
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;II)V

    .line 498
    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 500
    :cond_1f
    return-void
.end method

.method public static final LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v14, p11

    .line 5
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, -0x6a5d13fe

    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p12, v0

    .line 25
    or-int/lit8 v0, v0, 0x30

    .line 27
    and-int/lit8 v3, p13, 0x4

    .line 29
    if-nez v3, :cond_1

    .line 31
    move-object/from16 v3, p2

    .line 33
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 39
    const/16 v4, 0x100

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v3, p2

    .line 44
    :cond_2
    const/16 v4, 0x80

    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    move-object/from16 v4, p3

    .line 49
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 55
    const/16 v5, 0x800

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v5, 0x400

    .line 60
    :goto_2
    or-int/2addr v0, v5

    .line 61
    const v5, 0x16596000

    .line 64
    or-int/2addr v0, v5

    .line 65
    move-object/from16 v11, p10

    .line 67
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 73
    const/16 v5, 0x20

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v5, 0x10

    .line 78
    :goto_3
    const/4 v6, 0x6

    .line 79
    or-int/2addr v5, v6

    .line 80
    const v7, 0x12492493

    .line 83
    and-int/2addr v7, v0

    .line 84
    const v8, 0x12492492

    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v10, 0x0

    .line 89
    if-ne v7, v8, :cond_6

    .line 91
    and-int/lit8 v7, v5, 0x13

    .line 93
    const/16 v8, 0x12

    .line 95
    if-eq v7, v8, :cond_5

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v7, v10

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_4
    move v7, v9

    .line 101
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 103
    invoke-virtual {v14, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_12

    .line 109
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 112
    and-int/lit8 v7, p12, 0x1

    .line 114
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 116
    const v12, -0x71c70001

    .line 119
    if-eqz v7, :cond_9

    .line 121
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_7

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 131
    and-int/lit8 v7, p13, 0x4

    .line 133
    if-eqz v7, :cond_8

    .line 135
    and-int/lit16 v0, v0, -0x381

    .line 137
    :cond_8
    and-int/2addr v0, v12

    .line 138
    move-object/from16 v16, p1

    .line 140
    move-object/from16 v11, p5

    .line 142
    move-object/from16 v7, p6

    .line 144
    move-object/from16 v12, p9

    .line 146
    move/from16 p11, v6

    .line 148
    move v13, v9

    .line 149
    move v15, v10

    .line 150
    move-object/from16 v10, p4

    .line 152
    move-object/from16 v9, p8

    .line 154
    move v6, v0

    .line 155
    move/from16 v0, p7

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    :goto_6
    and-int/lit8 v7, p13, 0x4

    .line 160
    if-eqz v7, :cond_a

    .line 162
    invoke-static {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 165
    move-result-object v3

    .line 166
    and-int/lit16 v0, v0, -0x381

    .line 168
    :cond_a
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 170
    sget-object v13, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 172
    invoke-static {v14}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v16

    .line 180
    move/from16 p11, v6

    .line 182
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    if-nez v16, :cond_b

    .line 188
    if-ne v6, v8, :cond_c

    .line 190
    :cond_b
    new-instance v6, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 192
    invoke-direct {v6, v15}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    .line 195
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_c
    check-cast v6, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 200
    invoke-static {v14}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    .line 203
    move-result-object v15

    .line 204
    and-int/2addr v0, v12

    .line 205
    sget-object v12, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridCacheWindow;->INSTANCE:Landroidx/compose/foundation/lazy/grid/DefaultLazyGridCacheWindow;

    .line 207
    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 209
    move-object v11, v13

    .line 210
    move v13, v9

    .line 211
    move-object v9, v15

    .line 212
    move v15, v10

    .line 213
    move-object v10, v7

    .line 214
    move-object v7, v6

    .line 215
    move v6, v0

    .line 216
    move v0, v13

    .line 217
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 220
    and-int/lit8 v17, v6, 0xe

    .line 222
    or-int/lit8 v17, v17, 0x30

    .line 224
    and-int/lit8 v18, v17, 0xe

    .line 226
    xor-int/lit8 v13, v18, 0x6

    .line 228
    if-le v13, v2, :cond_d

    .line 230
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 233
    move-result v13

    .line 234
    if-nez v13, :cond_e

    .line 236
    :cond_d
    and-int/lit8 v13, v17, 0x6

    .line 238
    if-ne v13, v2, :cond_f

    .line 240
    :cond_e
    const/4 v15, 0x1

    .line 241
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    if-nez v15, :cond_10

    .line 247
    if-ne v2, v8, :cond_11

    .line 249
    :cond_10
    new-instance v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 251
    new-instance v8, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 253
    const/4 v13, 0x7

    .line 254
    invoke-direct {v8, v1, v11, v13}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    invoke-direct {v2, v8}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 260
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_11
    check-cast v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 265
    shr-int/lit8 v8, v6, 0x3

    .line 267
    const v13, 0x30006

    .line 270
    and-int/lit8 v8, v8, 0x70

    .line 272
    or-int/2addr v8, v13

    .line 273
    and-int/lit16 v6, v6, 0x1c00

    .line 275
    or-int/2addr v6, v8

    .line 276
    const v8, 0xc06000

    .line 279
    or-int v15, v6, v8

    .line 281
    shl-int/lit8 v5, v5, 0x3

    .line 283
    and-int/lit16 v5, v5, 0x380

    .line 285
    const/16 v6, 0x36

    .line 287
    or-int/2addr v5, v6

    .line 288
    const/4 v6, 0x1

    .line 289
    move-object v8, v4

    .line 290
    move-object v4, v2

    .line 291
    move-object/from16 v2, v16

    .line 293
    move/from16 v16, v5

    .line 295
    move-object v5, v8

    .line 296
    move-object/from16 v13, p10

    .line 298
    move v8, v0

    .line 299
    invoke-static/range {v2 .. v16}, Landroidx/activity/OnBackPressedDispatcherKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 302
    move-object v5, v10

    .line 303
    move-object v6, v11

    .line 304
    move-object v10, v12

    .line 305
    goto :goto_8

    .line 306
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 309
    move-object/from16 v2, p1

    .line 311
    move-object/from16 v5, p4

    .line 313
    move-object/from16 v6, p5

    .line 315
    move-object/from16 v7, p6

    .line 317
    move/from16 v8, p7

    .line 319
    move-object/from16 v9, p8

    .line 321
    move-object/from16 v10, p9

    .line 323
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 326
    move-result-object v14

    .line 327
    if-eqz v14, :cond_13

    .line 329
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;

    .line 331
    move-object/from16 v4, p3

    .line 333
    move-object/from16 v11, p10

    .line 335
    move/from16 v12, p12

    .line 337
    move/from16 v13, p13

    .line 339
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;II)V

    .line 342
    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 344
    :cond_13
    return-void
.end method

.method public static final PullToRefreshBox-gMrHQkA(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;ZFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    const/16 v0, 0x36

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v1, p9

    .line 9
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v2, 0x1d56b595

    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p10, v2

    .line 28
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/16 v3, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    or-int/lit16 v2, v2, 0x180

    .line 42
    move-object/from16 v7, p3

    .line 44
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    const/16 v3, 0x800

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x400

    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    const v3, 0xd86000

    .line 59
    or-int/2addr v2, v3

    .line 60
    const v3, 0x2492493

    .line 63
    and-int/2addr v3, v2

    .line 64
    const v4, 0x2492492

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eq v3, v4, :cond_3

    .line 71
    move v3, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v3, v9

    .line 74
    :goto_3
    and-int/2addr v2, v10

    .line 75
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 84
    and-int/lit8 v2, p10, 0x1

    .line 86
    if-eqz v2, :cond_5

    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 98
    move-object/from16 v2, p2

    .line 100
    move-object/from16 v11, p4

    .line 102
    move/from16 v6, p6

    .line 104
    move/from16 v8, p7

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_4
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 109
    sget v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    .line 111
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    move-object v11, v2

    .line 114
    move v8, v3

    .line 115
    move-object v2, v4

    .line 116
    move v6, v10

    .line 117
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 120
    new-instance v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 122
    move v4, p0

    .line 123
    move-object v5, p1

    .line 124
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;F)V

    .line 127
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 134
    move-result-object v4

    .line 135
    iget-wide v12, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 137
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    move-result v5

    .line 141
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 144
    move-result-object v7

    .line 145
    invoke-static {v1, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 148
    move-result-object v3

    .line 149
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 157
    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 159
    if-eqz v9, :cond_6

    .line 161
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 163
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 170
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 172
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 177
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 186
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 192
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 194
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 199
    move-object/from16 v12, p8

    .line 201
    invoke-virtual {v12, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-object/from16 v9, p5

    .line 206
    invoke-interface {v9, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 212
    move-object v10, v11

    .line 213
    move v11, v8

    .line 214
    move-object v8, v10

    .line 215
    move v10, v6

    .line 216
    move-object v6, v2

    .line 217
    goto :goto_7

    .line 218
    :cond_7
    move-object/from16 v9, p5

    .line 220
    move-object/from16 v12, p8

    .line 222
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 225
    move-object/from16 v6, p2

    .line 227
    move-object/from16 v8, p4

    .line 229
    move/from16 v10, p6

    .line 231
    move/from16 v11, p7

    .line 233
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_8

    .line 239
    new-instance v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda1;

    .line 241
    move v4, p0

    .line 242
    move-object v5, p1

    .line 243
    move-object/from16 v7, p3

    .line 245
    move/from16 v13, p10

    .line 247
    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;ZFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 250
    iput-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 252
    :cond_8
    return-void
.end method

.method public static final animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 22
    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 38
    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Landroidx/compose/animation/core/AnimationState;

    .line 40
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Ljava/lang/Number;

    .line 65
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result p5

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpg-float p5, p5, v1

    .line 72
    if-nez p5, :cond_3

    .line 74
    move p5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p5, 0x0

    .line 77
    :goto_1
    xor-int/2addr p5, v2

    .line 78
    new-instance v3, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$$ExternalSyntheticLambda0;

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v6, p0

    .line 82
    move v4, p1

    .line 83
    move-object v7, p4

    .line 84
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$$ExternalSyntheticLambda0;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;B)V

    .line 87
    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Landroidx/compose/animation/core/AnimationState;

    .line 89
    iput-object v5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 91
    iput v4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    .line 93
    iput v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 95
    invoke-static {p2, p3, p5, v3, v0}, Landroidx/compose/animation/core/ArcSplineKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    if-ne p0, p1, :cond_4

    .line 103
    return-object p1

    .line 104
    :cond_4
    move p1, v4

    .line 105
    move-object p0, v5

    .line 106
    :goto_2
    new-instance p3, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 108
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 110
    sub-float/2addr p1, p0

    .line 111
    new-instance p0, Ljava/lang/Float;

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 116
    invoke-direct {p3, p0, p2}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/AnimationState;)V

    .line 119
    return-object p3
.end method

.method public static final animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 24
    cmpl-float p1, p1, p2

    .line 26
    if-lez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 31
    :cond_0
    return-void
.end method

.method public static final animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p6

    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 27
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->result:Ljava/lang/Object;

    .line 33
    iget v2, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget v0, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    .line 43
    iget v2, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    .line 45
    iget-object v3, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 47
    iget-object v4, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Landroidx/compose/animation/core/AnimationState;

    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move v1, v0

    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 67
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 79
    move-result v1

    .line 80
    new-instance v4, Ljava/lang/Float;

    .line 82
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 94
    move-result v2

    .line 95
    cmpg-float v2, v2, v9

    .line 97
    if-nez v2, :cond_3

    .line 99
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    xor-int/lit8 v6, v2, 0x1

    .line 104
    new-instance v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$$ExternalSyntheticLambda0;

    .line 106
    const/4 v15, 0x1

    .line 107
    move-object/from16 v13, p0

    .line 109
    move/from16 v11, p2

    .line 111
    move-object/from16 v14, p5

    .line 113
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$$ExternalSyntheticLambda0;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;B)V

    .line 116
    move-object/from16 v2, p3

    .line 118
    iput-object v2, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Landroidx/compose/animation/core/AnimationState;

    .line 120
    iput-object v12, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 122
    iput v0, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    .line 124
    iput v1, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    .line 126
    iput v3, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 128
    move-object/from16 v5, p4

    .line 130
    move-object v3, v2

    .line 131
    move-object v7, v10

    .line 132
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/ArcSplineKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    if-ne v2, v3, :cond_4

    .line 140
    return-object v3

    .line 141
    :cond_4
    move-object/from16 v4, p3

    .line 143
    move-object v3, v12

    .line 144
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 153
    move-result v2

    .line 154
    invoke-static {v2, v1}, Landroidx/compose/foundation/pager/PagerKt;->coerceToTarget(FF)F

    .line 157
    move-result v1

    .line 158
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 160
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 162
    sub-float/2addr v0, v3

    .line 163
    new-instance v3, Ljava/lang/Float;

    .line 165
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 168
    const/16 v0, 0x1d

    .line 170
    invoke-static {v4, v9, v1, v0}, Landroidx/compose/animation/core/ArcSplineKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/AnimationState;)V

    .line 177
    return-object v2
.end method

.method public static final calculateCellsCrossAxisSizeImpl(III)Ljava/util/ArrayList;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    mul-int/2addr v0, p2

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int p2, p0, p1

    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 17
    if-ge v2, p0, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final checkElementIndex$runtime(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-ge p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 8
    const-string v1, ", size: "

    .line 10
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final checkPositionIndex$runtime(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 8
    const-string v1, ", size: "

    .line 10
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final checkRangeIndexes$runtime(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 3
    if-ltz p0, :cond_1

    .line 5
    if-gt p1, p2, :cond_1

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 12
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 22
    const-string v2, ", size: "

    .line 24
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/StringBuilder;I)V

    .line 31
    return-void
.end method

.method public static final coerceToTarget(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    cmpl-float v0, p0, p1

    .line 13
    if-lez v0, :cond_2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 18
    if-gez v0, :cond_2

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method

.method public static constructor-impl(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final drawArrow-uDrxG_w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/animation/FlingCalculator;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p6

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4, v4}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 16
    const/high16 v5, 0x41200000    # 10.0f

    .line 18
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 21
    move-result v6

    .line 22
    iget v7, v3, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 24
    mul-float/2addr v6, v7

    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 27
    div-float/2addr v6, v8

    .line 28
    const/high16 v9, 0x40a00000    # 5.0f

    .line 30
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 33
    move-result v9

    .line 34
    mul-float/2addr v9, v7

    .line 35
    invoke-virtual {v1, v6, v9}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 38
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 41
    move-result v6

    .line 42
    mul-float/2addr v6, v7

    .line 43
    invoke-virtual {v1, v6, v4}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 46
    iget v4, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 48
    iget v6, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 50
    sub-float/2addr v4, v6

    .line 51
    iget v6, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 53
    iget v9, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 55
    sub-float/2addr v6, v9

    .line 56
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 59
    move-result v4

    .line 60
    div-float/2addr v4, v8

    .line 61
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 64
    move-result v5

    .line 65
    mul-float/2addr v5, v7

    .line 66
    div-float/2addr v5, v8

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 70
    move-result-wide v6

    .line 71
    const/16 v8, 0x20

    .line 73
    shr-long/2addr v6, v8

    .line 74
    long-to-int v6, v6

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    move-result v6

    .line 79
    add-float/2addr v6, v4

    .line 80
    sub-float/2addr v6, v5

    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 84
    move-result-wide v4

    .line 85
    const-wide v9, 0xffffffffL

    .line 90
    and-long/2addr v4, v9

    .line 91
    long-to-int v2, v4

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result v2

    .line 96
    const/high16 v4, 0x40200000    # 2.5f

    .line 98
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 101
    move-result v5

    .line 102
    sub-float/2addr v2, v5

    .line 103
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    move-result v5

    .line 107
    int-to-long v5, v5

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    move-result v2

    .line 112
    int-to-long v11, v2

    .line 113
    shl-long/2addr v5, v8

    .line 114
    and-long v7, v11, v9

    .line 116
    or-long/2addr v5, v7

    .line 117
    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/graphics/AndroidPath;->translate-k-4lQ0M(J)V

    .line 120
    iget v2, v3, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 122
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 125
    move-result v3

    .line 126
    sub-float/2addr v2, v3

    .line 127
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 130
    move-result-wide v5

    .line 131
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 138
    move-result-wide v8

    .line 139
    invoke-virtual {v7}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 146
    :try_start_0
    iget-object v3, v7, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 148
    check-cast v3, Landroidx/compose/ui/draw/DrawResult;

    .line 150
    invoke-virtual {v3, v5, v6, v2}, Landroidx/compose/ui/draw/DrawResult;->rotate-Uv8p0NA(JF)V

    .line 153
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 155
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 158
    move-result v11

    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v15, 0x1e

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 167
    const/16 v6, 0x30

    .line 169
    move-wide/from16 v2, p3

    .line 171
    move/from16 v4, p5

    .line 173
    move-object v5, v10

    .line 174
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-static {v7, v8, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-static {v7, v8, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 185
    throw v0
.end method

.method public static final getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Landroidx/compose/ui/autofill/AndroidContentType;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidContentType;->androidAutofillHints:Ljava/util/Set;

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static pullToRefresh-Z4HSEVQ$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    sget v5, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    .line 3
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 5
    const/4 v3, 0x1

    .line 6
    move v1, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;F)V

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final rememberPullToRefreshState(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 16
    const/16 v2, 0xd

    .line 18
    invoke-direct {v1, v2}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 26
    const/16 v2, 0x180

    .line 28
    sget-object v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 30
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 36
    return-object p0
.end method

.method public static final rememberSnapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 9
    invoke-static {p1}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    or-int/2addr v2, v3

    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    or-int/2addr v0, v2

    .line 27
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-nez v0, :cond_0

    .line 33
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 35
    if-ne v2, v0, :cond_1

    .line 37
    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v0, v4, v2}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 48
    invoke-direct {v2, p0, v1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 51
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_1
    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 56
    return-object v2
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 15
    and-long/2addr p0, v1

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "InlineDensity(density="

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", fontScale="

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ")"

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
