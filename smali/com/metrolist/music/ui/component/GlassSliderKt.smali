.class public abstract Lcom/metrolist/music/ui/component/GlassSliderKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "dragged",
        "pressed",
        "",
        "lift",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final GlassTrack(Landroidx/compose/material3/SliderState;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/material3/SliderColors;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p3

    .line 9
    move/from16 v5, p4

    .line 11
    move/from16 v6, p6

    .line 13
    iget v0, v2, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 15
    move-object/from16 v7, p5

    .line 17
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v8, -0x4c4b1ca2

    .line 22
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    and-int/lit8 v8, v6, 0x6

    .line 27
    if-nez v8, :cond_2

    .line 29
    and-int/lit8 v8, v6, 0x8

    .line 31
    if-nez v8, :cond_0

    .line 33
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v8

    .line 42
    :goto_0
    if-eqz v8, :cond_1

    .line 44
    const/4 v8, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v8, 0x2

    .line 47
    :goto_1
    or-int/2addr v8, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v8, v6

    .line 50
    :goto_2
    and-int/lit8 v9, v6, 0x30

    .line 52
    if-nez v9, :cond_4

    .line 54
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 60
    const/16 v9, 0x20

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v9, 0x10

    .line 65
    :goto_3
    or-int/2addr v8, v9

    .line 66
    :cond_4
    and-int/lit16 v9, v6, 0x180

    .line 68
    if-nez v9, :cond_6

    .line 70
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_5

    .line 76
    const/16 v9, 0x100

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v9, 0x80

    .line 81
    :goto_4
    or-int/2addr v8, v9

    .line 82
    :cond_6
    and-int/lit16 v9, v6, 0xc00

    .line 84
    if-nez v9, :cond_8

    .line 86
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 92
    const/16 v9, 0x800

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v9, 0x400

    .line 97
    :goto_5
    or-int/2addr v8, v9

    .line 98
    :cond_8
    and-int/lit16 v9, v6, 0x6000

    .line 100
    if-nez v9, :cond_a

    .line 102
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_9

    .line 108
    const/16 v9, 0x4000

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v9, 0x2000

    .line 113
    :goto_6
    or-int/2addr v8, v9

    .line 114
    :cond_a
    and-int/lit16 v9, v8, 0x2493

    .line 116
    const/16 v10, 0x2492

    .line 118
    const/4 v12, 0x1

    .line 119
    if-eq v9, v10, :cond_b

    .line 121
    move v9, v12

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    const/4 v9, 0x0

    .line 124
    :goto_7
    and-int/2addr v8, v12

    .line 125
    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_12

    .line 131
    iget-object v8, v1, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 136
    move-result v8

    .line 137
    sub-float/2addr v8, v0

    .line 138
    iget v9, v2, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 140
    sub-float/2addr v9, v0

    .line 141
    const v0, 0x358637bd    # 1.0E-6f

    .line 144
    cmpg-float v10, v9, v0

    .line 146
    if-gez v10, :cond_c

    .line 148
    move v9, v0

    .line 149
    :cond_c
    div-float/2addr v8, v9

    .line 150
    const/4 v0, 0x0

    .line 151
    const/high16 v9, 0x3f800000    # 1.0f

    .line 153
    invoke-static {v8, v0, v9}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 156
    move-result v13

    .line 157
    if-eqz v4, :cond_d

    .line 159
    iget-wide v14, v3, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    iget-wide v14, v3, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 164
    :goto_8
    if-eqz v5, :cond_e

    .line 166
    const v0, 0x3e6147ae    # 0.22f

    .line 169
    :goto_9
    move/from16 v18, v0

    .line 171
    goto :goto_a

    .line 172
    :cond_e
    const v0, 0x3f0ccccd    # 0.55f

    .line 175
    goto :goto_9

    .line 176
    :goto_a
    const/16 v21, 0x0

    .line 178
    const/16 v22, 0xe

    .line 180
    const-wide v16, -0x100000000L

    .line 185
    const/16 v19, 0x0

    .line 187
    const/16 v20, 0x0

    .line 189
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 192
    move-result-wide v11

    .line 193
    if-eqz v5, :cond_f

    .line 195
    const/16 v21, 0x0

    .line 197
    const/16 v22, 0xe

    .line 199
    const-wide v16, -0x100000000L

    .line 204
    const v18, 0x3e0f5c29    # 0.14f

    .line 207
    const/16 v19, 0x0

    .line 209
    const/16 v20, 0x0

    .line 211
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 214
    move-result-wide v16

    .line 215
    :goto_b
    move-wide/from16 v0, v16

    .line 217
    goto :goto_c

    .line 218
    :cond_f
    const/16 v23, 0x0

    .line 220
    const/16 v24, 0xe

    .line 222
    const-wide/high16 v18, -0x100000000000000L

    .line 224
    const v20, 0x3dcccccd    # 0.1f

    .line 227
    const/16 v21, 0x0

    .line 229
    const/16 v22, 0x0

    .line 231
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 234
    move-result-wide v16

    .line 235
    goto :goto_b

    .line 236
    :goto_c
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 241
    move-result-object v8

    .line 242
    const/high16 v9, 0x41200000    # 10.0f

    .line 244
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 251
    move-result v9

    .line 252
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 255
    move-result v10

    .line 256
    or-int/2addr v9, v10

    .line 257
    invoke-virtual {v7, v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 260
    move-result v10

    .line 261
    or-int/2addr v9, v10

    .line 262
    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 265
    move-result v10

    .line 266
    or-int/2addr v9, v10

    .line 267
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 270
    move-result-object v10

    .line 271
    if-nez v9, :cond_10

    .line 273
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 275
    if-ne v10, v9, :cond_11

    .line 277
    :cond_10
    move-wide/from16 v18, v11

    .line 279
    new-instance v12, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda6;

    .line 281
    move-wide/from16 v16, v14

    .line 283
    move-wide v14, v0

    .line 284
    invoke-direct/range {v12 .. v19}, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda6;-><init>(FJJJ)V

    .line 287
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    move-object v10, v12

    .line 291
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 293
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 296
    move-result-object v0

    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-static {v0, v7, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 301
    goto :goto_d

    .line 302
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 305
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_13

    .line 311
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;

    .line 313
    move-object/from16 v1, p0

    .line 315
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;-><init>(Landroidx/compose/material3/SliderState;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/material3/SliderColors;ZZI)V

    .line 318
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 320
    :cond_13
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v12, p10

    .line 7
    move/from16 v13, p11

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v9, p9

    .line 14
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 16
    const v0, 0x562be650

    .line 19
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    and-int/lit8 v0, v12, 0x6

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v12

    .line 38
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 40
    if-nez v3, :cond_3

    .line 42
    move-object/from16 v3, p1

    .line 44
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 50
    const/16 v4, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v3, p1

    .line 59
    :goto_3
    and-int/lit8 v4, v13, 0x4

    .line 61
    if-eqz v4, :cond_5

    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 65
    :cond_4
    move-object/from16 v6, p2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    and-int/lit16 v6, v12, 0x180

    .line 70
    if-nez v6, :cond_4

    .line 72
    move-object/from16 v6, p2

    .line 74
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 80
    const/16 v7, 0x100

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 85
    :goto_4
    or-int/2addr v0, v7

    .line 86
    :goto_5
    and-int/lit8 v7, v13, 0x8

    .line 88
    if-eqz v7, :cond_8

    .line 90
    or-int/lit16 v0, v0, 0xc00

    .line 92
    :cond_7
    move/from16 v8, p3

    .line 94
    goto :goto_7

    .line 95
    :cond_8
    and-int/lit16 v8, v12, 0xc00

    .line 97
    if-nez v8, :cond_7

    .line 99
    move/from16 v8, p3

    .line 101
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_9

    .line 107
    const/16 v10, 0x800

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v10, 0x400

    .line 112
    :goto_6
    or-int/2addr v0, v10

    .line 113
    :goto_7
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 119
    const/16 v10, 0x4000

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    const/16 v10, 0x2000

    .line 124
    :goto_8
    or-int/2addr v0, v10

    .line 125
    and-int/lit8 v10, v13, 0x20

    .line 127
    const/high16 v15, 0x30000

    .line 129
    if-eqz v10, :cond_c

    .line 131
    or-int/2addr v0, v15

    .line 132
    :cond_b
    move/from16 v15, p5

    .line 134
    goto :goto_a

    .line 135
    :cond_c
    and-int/2addr v15, v12

    .line 136
    if-nez v15, :cond_b

    .line 138
    move/from16 v15, p5

    .line 140
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_d

    .line 146
    const/high16 v16, 0x20000

    .line 148
    goto :goto_9

    .line 149
    :cond_d
    const/high16 v16, 0x10000

    .line 151
    :goto_9
    or-int v0, v0, v16

    .line 153
    :goto_a
    and-int/lit8 v16, v13, 0x40

    .line 155
    const/high16 v17, 0x180000

    .line 157
    if-eqz v16, :cond_e

    .line 159
    or-int v0, v0, v17

    .line 161
    move-object/from16 v14, p6

    .line 163
    goto :goto_c

    .line 164
    :cond_e
    move-object/from16 v14, p6

    .line 166
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_f

    .line 172
    const/high16 v18, 0x100000

    .line 174
    goto :goto_b

    .line 175
    :cond_f
    const/high16 v18, 0x80000

    .line 177
    :goto_b
    or-int v0, v0, v18

    .line 179
    :goto_c
    and-int/lit16 v11, v13, 0x80

    .line 181
    if-nez v11, :cond_10

    .line 183
    move-object/from16 v11, p7

    .line 185
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v19

    .line 189
    if-eqz v19, :cond_11

    .line 191
    const/high16 v19, 0x800000

    .line 193
    goto :goto_d

    .line 194
    :cond_10
    move-object/from16 v11, p7

    .line 196
    :cond_11
    const/high16 v19, 0x400000

    .line 198
    :goto_d
    or-int v0, v0, v19

    .line 200
    const/high16 v19, 0x6000000

    .line 202
    or-int v0, v0, v19

    .line 204
    const v19, 0x2492493

    .line 207
    and-int v2, v0, v19

    .line 209
    move/from16 v19, v0

    .line 211
    const v0, 0x2492492

    .line 214
    if-eq v2, v0, :cond_12

    .line 216
    const/4 v0, 0x1

    .line 217
    goto :goto_e

    .line 218
    :cond_12
    const/4 v0, 0x0

    .line 219
    :goto_e
    and-int/lit8 v2, v19, 0x1

    .line 221
    invoke-virtual {v9, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_29

    .line 227
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 230
    and-int/lit8 v0, v12, 0x1

    .line 232
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 234
    const v21, -0x1c00001

    .line 237
    const/4 v11, 0x0

    .line 238
    if-eqz v0, :cond_15

    .line 240
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_13

    .line 246
    goto :goto_f

    .line 247
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 250
    and-int/lit16 v0, v13, 0x80

    .line 252
    if-eqz v0, :cond_14

    .line 254
    and-int v0, v19, v21

    .line 256
    move v10, v0

    .line 257
    move v4, v8

    .line 258
    move-object v7, v14

    .line 259
    move v5, v15

    .line 260
    move-object/from16 v8, p7

    .line 262
    move-object/from16 v0, p8

    .line 264
    goto :goto_11

    .line 265
    :cond_14
    move-object/from16 v0, p8

    .line 267
    move v4, v8

    .line 268
    move-object v7, v14

    .line 269
    move v5, v15

    .line 270
    move/from16 v10, v19

    .line 272
    move-object/from16 v8, p7

    .line 274
    goto :goto_11

    .line 275
    :cond_15
    :goto_f
    if-eqz v4, :cond_16

    .line 277
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 279
    move-object v6, v0

    .line 280
    :cond_16
    if-eqz v7, :cond_17

    .line 282
    const/4 v8, 0x1

    .line 283
    :cond_17
    if-eqz v10, :cond_18

    .line 285
    const/4 v15, 0x0

    .line 286
    :cond_18
    if-eqz v16, :cond_19

    .line 288
    move-object v14, v11

    .line 289
    :cond_19
    and-int/lit16 v0, v13, 0x80

    .line 291
    if-eqz v0, :cond_1a

    .line 293
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 295
    invoke-static {v9}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    .line 298
    move-result-object v0

    .line 299
    and-int v4, v19, v21

    .line 301
    goto :goto_10

    .line 302
    :cond_1a
    move-object/from16 v0, p7

    .line 304
    move/from16 v4, v19

    .line 306
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 309
    move-result-object v7

    .line 310
    if-ne v7, v2, :cond_1b

    .line 312
    invoke-static {v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 315
    move-result-object v7

    .line 316
    :cond_1b
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 318
    move v10, v4

    .line 319
    move v4, v8

    .line 320
    move v5, v15

    .line 321
    move-object v8, v0

    .line 322
    move-object v0, v7

    .line 323
    move-object v7, v14

    .line 324
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 327
    sget-object v14, Lcom/metrolist/music/ui/theme/UiStyleKt;->LocalUiStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 329
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 332
    move-result-object v14

    .line 333
    sget-object v15, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 335
    if-eq v14, v15, :cond_1c

    .line 337
    const v2, -0x215242ca

    .line 340
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 343
    const v2, 0xffffffe

    .line 346
    and-int/2addr v10, v2

    .line 347
    const/4 v11, 0x0

    .line 348
    move-object v2, v6

    .line 349
    move-object v6, v7

    .line 350
    move-object v7, v8

    .line 351
    const/4 v14, 0x0

    .line 352
    move-object v8, v0

    .line 353
    move v0, v1

    .line 354
    move-object v1, v3

    .line 355
    move v3, v4

    .line 356
    move-object/from16 v4, p4

    .line 358
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 361
    move-object v1, v7

    .line 362
    move-object v7, v6

    .line 363
    move-object v6, v8

    .line 364
    move-object v8, v1

    .line 365
    move-object v1, v2

    .line 366
    move v4, v3

    .line 367
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 370
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 373
    move-result-object v14

    .line 374
    if-eqz v14, :cond_2a

    .line 376
    new-instance v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;

    .line 378
    const/4 v12, 0x1

    .line 379
    move-object/from16 v2, p1

    .line 381
    move/from16 v10, p10

    .line 383
    move-object v3, v1

    .line 384
    move-object v9, v6

    .line 385
    move v11, v13

    .line 386
    move/from16 v1, p0

    .line 388
    move v6, v5

    .line 389
    move-object/from16 v5, p4

    .line 391
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;IIB)V

    .line 394
    :goto_12
    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 396
    return-void

    .line 397
    :cond_1c
    move-object/from16 v13, p4

    .line 399
    move v12, v1

    .line 400
    move v15, v5

    .line 401
    move-object/from16 v16, v7

    .line 403
    move-object v5, v8

    .line 404
    const/4 v14, 0x0

    .line 405
    move v8, v4

    .line 406
    move-object v7, v6

    .line 407
    move-object v6, v0

    .line 408
    const v0, -0x214c382e

    .line 411
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 414
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 417
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v2, :cond_1d

    .line 423
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    :cond_1d
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 434
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    if-ne v1, v2, :cond_1e

    .line 440
    new-instance v1, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;

    .line 442
    invoke-direct {v1, v6, v0, v11, v14}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;B)V

    .line 445
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 450
    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    const/4 v1, 0x6

    .line 454
    invoke-static {v6, v9, v1}, Landroidx/arch/core/executor/TaskExecutor;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Boolean;

    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_20

    .line 470
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Boolean;

    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1f

    .line 482
    goto :goto_13

    .line 483
    :cond_1f
    move v0, v14

    .line 484
    goto :goto_14

    .line 485
    :cond_20
    :goto_13
    const/4 v0, 0x1

    .line 486
    :goto_14
    if-eqz v0, :cond_21

    .line 488
    const/high16 v3, 0x3f800000    # 1.0f

    .line 490
    goto :goto_15

    .line 491
    :cond_21
    const/4 v3, 0x0

    .line 492
    :goto_15
    const v4, 0x44bb8000    # 1500.0f

    .line 495
    const/high16 v14, 0x3f000000    # 0.5f

    .line 497
    const/4 v1, 0x4

    .line 498
    invoke-static {v14, v4, v11, v1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 501
    move-result-object v1

    .line 502
    const/16 v4, 0xc30

    .line 504
    move-object v11, v5

    .line 505
    const/16 v5, 0x14

    .line 507
    move-object/from16 v19, v2

    .line 509
    const-string v2, "glassSliderLift"

    .line 511
    move-object/from16 p2, v9

    .line 513
    move v9, v0

    .line 514
    move v0, v3

    .line 515
    move-object/from16 v3, p2

    .line 517
    move/from16 p2, v14

    .line 519
    move-object/from16 v14, v19

    .line 521
    const/16 v19, 0x6

    .line 523
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 526
    move-result-object v0

    .line 527
    sget-object v1, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalGlassBlurEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 529
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 531
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 537
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 539
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 541
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 544
    move-result v1

    .line 545
    cmpg-float v1, v1, p2

    .line 547
    if-gez v1, :cond_22

    .line 549
    const/4 v1, 0x1

    .line 550
    goto :goto_16

    .line 551
    :cond_22
    const/4 v1, 0x0

    .line 552
    :goto_16
    const v2, 0xe000

    .line 555
    and-int v4, v10, v2

    .line 557
    xor-int/lit16 v4, v4, 0x6000

    .line 559
    const/16 v5, 0x4000

    .line 561
    if-le v4, v5, :cond_23

    .line 563
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 566
    move-result v4

    .line 567
    if-nez v4, :cond_24

    .line 569
    :cond_23
    and-int/lit16 v4, v10, 0x6000

    .line 571
    if-ne v4, v5, :cond_25

    .line 573
    :cond_24
    const/4 v4, 0x1

    .line 574
    goto :goto_17

    .line 575
    :cond_25
    const/4 v4, 0x0

    .line 576
    :goto_17
    const/high16 v5, 0x70000

    .line 578
    move/from16 p2, v2

    .line 580
    and-int v2, v10, v5

    .line 582
    move/from16 p3, v5

    .line 584
    const/high16 v5, 0x20000

    .line 586
    if-ne v2, v5, :cond_26

    .line 588
    const/16 v20, 0x1

    .line 590
    goto :goto_18

    .line 591
    :cond_26
    const/16 v20, 0x0

    .line 593
    :goto_18
    or-int v2, v4, v20

    .line 595
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 598
    move-result-object v4

    .line 599
    if-nez v2, :cond_27

    .line 601
    if-ne v4, v14, :cond_28

    .line 603
    :cond_27
    new-instance v4, Landroidx/compose/material3/SliderState;

    .line 605
    invoke-direct {v4, v12, v15, v13}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/ranges/ClosedFloatRange;)V

    .line 608
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 611
    :cond_28
    check-cast v4, Landroidx/compose/material3/SliderState;

    .line 613
    invoke-virtual {v4, v12}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 616
    new-instance v2, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;

    .line 618
    const/4 v5, 0x1

    .line 619
    invoke-direct {v2, v0, v8, v9, v5}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;ZZB)V

    .line 622
    const v0, -0x67557cb    # -8.999358E34f

    .line 625
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 628
    move-result-object v0

    .line 629
    new-instance v2, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda2;

    .line 631
    invoke-direct {v2, v13, v11, v8, v1}, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/material3/SliderColors;ZZ)V

    .line 634
    const v1, 0x3e13b494

    .line 637
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 640
    move-result-object v1

    .line 641
    shr-int/lit8 v2, v10, 0x3

    .line 643
    and-int/lit8 v5, v2, 0x70

    .line 645
    const v9, 0x6c00008

    .line 648
    or-int/2addr v5, v9

    .line 649
    and-int/lit16 v2, v2, 0x380

    .line 651
    or-int/2addr v2, v5

    .line 652
    shl-int/lit8 v5, v10, 0x6

    .line 654
    and-int/lit16 v5, v5, 0x1c00

    .line 656
    or-int/2addr v2, v5

    .line 657
    shr-int/lit8 v5, v10, 0x6

    .line 659
    and-int v9, v5, p2

    .line 661
    or-int/2addr v2, v9

    .line 662
    and-int v5, v5, p3

    .line 664
    or-int/2addr v2, v5

    .line 665
    or-int v10, v2, v17

    .line 667
    move-object v5, v11

    .line 668
    const/4 v11, 0x0

    .line 669
    move-object v9, v3

    .line 670
    move v2, v8

    .line 671
    move-object/from16 v3, p1

    .line 673
    move-object v8, v1

    .line 674
    move-object v1, v7

    .line 675
    move-object v7, v0

    .line 676
    move-object v0, v4

    .line 677
    move-object/from16 v4, v16

    .line 679
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 682
    move-object v7, v4

    .line 683
    move v4, v2

    .line 684
    move-object v3, v1

    .line 685
    move-object v8, v5

    .line 686
    move-object v0, v9

    .line 687
    move-object v9, v6

    .line 688
    :goto_19
    move v6, v15

    .line 689
    goto :goto_1a

    .line 690
    :cond_29
    move v12, v1

    .line 691
    move-object v13, v5

    .line 692
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 695
    move-object v3, v6

    .line 696
    move v4, v8

    .line 697
    move-object v0, v9

    .line 698
    move-object v7, v14

    .line 699
    move-object/from16 v8, p7

    .line 701
    move-object/from16 v9, p8

    .line 703
    goto :goto_19

    .line 704
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 707
    move-result-object v14

    .line 708
    if-eqz v14, :cond_2a

    .line 710
    new-instance v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;

    .line 712
    const/4 v12, 0x2

    .line 713
    move/from16 v1, p0

    .line 715
    move-object/from16 v2, p1

    .line 717
    move/from16 v10, p10

    .line 719
    move/from16 v11, p11

    .line 721
    move-object v5, v13

    .line 722
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;IIB)V

    .line 725
    goto/16 :goto_12

    .line 727
    :cond_2a
    return-void
.end method

.method public static final Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    move-object/from16 v9, p7

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    const v0, 0x4fb34cad

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-object/from16 v11, p0

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v12, p1

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v14, p3

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6000

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 729
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v6, p4

    goto :goto_5

    .line 730
    :cond_5
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 731
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_6

    .line 732
    invoke-static {v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v1

    .line 733
    :cond_6
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object v6, v1

    .line 734
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit8 v1, v0, 0xe

    const/16 v2, 0x8

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x180

    const/high16 v2, 0x70000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x6d80000

    or-int v10, v0, v1

    const/16 v11, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v1, v12

    move-object v5, v14

    .line 735
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v15, v6

    goto :goto_6

    .line 736
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v15, p4

    .line 737
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v10, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda5;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move/from16 v18, p8

    invoke-direct/range {v10 .. v18}, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 738
    iput-object v10, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
