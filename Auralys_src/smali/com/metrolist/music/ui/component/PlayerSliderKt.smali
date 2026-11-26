.class public abstract Lcom/metrolist/music/ui/component/PlayerSliderKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final PlayerSliderTrack--jt2gSs(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;FLandroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v12, p2

    .line 5
    move/from16 v13, p5

    .line 7
    move-object/from16 v14, p4

    .line 9
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, 0x26709de5

    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v13, 0x6

    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v0, :cond_2

    .line 22
    and-int/lit8 v0, v13, 0x8

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v13

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v13

    .line 43
    :goto_2
    or-int/lit8 v0, v0, 0x30

    .line 45
    and-int/lit16 v3, v13, 0x180

    .line 47
    if-nez v3, :cond_4

    .line 49
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 55
    const/16 v3, 0x100

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x80

    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    :cond_4
    and-int/lit8 v3, p6, 0x8

    .line 63
    if-eqz v3, :cond_6

    .line 65
    or-int/lit16 v0, v0, 0xc00

    .line 67
    :cond_5
    move/from16 v5, p3

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v5, v13, 0xc00

    .line 72
    if-nez v5, :cond_5

    .line 74
    move/from16 v5, p3

    .line 76
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 82
    const/16 v6, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v6, 0x400

    .line 87
    :goto_4
    or-int/2addr v0, v6

    .line 88
    :goto_5
    and-int/lit16 v6, v0, 0x493

    .line 90
    const/16 v7, 0x492

    .line 92
    const/4 v8, 0x1

    .line 93
    if-eq v6, v7, :cond_8

    .line 95
    move v6, v8

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v6, 0x0

    .line 98
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 100
    invoke-virtual {v14, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_11

    .line 106
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 109
    and-int/lit8 v6, v13, 0x1

    .line 111
    if-eqz v6, :cond_a

    .line 113
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_9

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 123
    move-object/from16 v3, p1

    .line 125
    move v11, v5

    .line 126
    goto :goto_9

    .line 127
    :cond_a
    :goto_7
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 129
    if-eqz v3, :cond_b

    .line 131
    const/high16 v3, 0x40400000    # 3.0f

    .line 133
    move v11, v3

    .line 134
    :goto_8
    move-object v3, v6

    .line 135
    goto :goto_9

    .line 136
    :cond_b
    move v11, v5

    .line 137
    goto :goto_8

    .line 138
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 141
    iget-wide v5, v12, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 143
    iget-wide v9, v12, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 145
    move/from16 v16, v8

    .line 147
    iget-wide v7, v12, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 149
    move-wide/from16 v17, v5

    .line 151
    iget-wide v4, v12, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 153
    iget-object v6, v1, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatRange;

    .line 155
    const/high16 v15, 0x3f800000    # 1.0f

    .line 157
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 160
    move-result-object v15

    .line 161
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v15

    .line 165
    move-object/from16 p1, v3

    .line 167
    and-int/lit8 v3, v0, 0xe

    .line 169
    if-eq v3, v2, :cond_d

    .line 171
    and-int/lit8 v2, v0, 0x8

    .line 173
    if-eqz v2, :cond_c

    .line 175
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_c

    .line 181
    goto :goto_a

    .line 182
    :cond_c
    const/4 v2, 0x0

    .line 183
    goto :goto_b

    .line 184
    :cond_d
    :goto_a
    move/from16 v2, v16

    .line 186
    :goto_b
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    or-int/2addr v2, v3

    .line 191
    move/from16 p3, v2

    .line 193
    move-wide/from16 v1, v17

    .line 195
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 198
    move-result v3

    .line 199
    or-int v3, p3, v3

    .line 201
    invoke-virtual {v14, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 204
    move-result v17

    .line 205
    or-int v3, v3, v17

    .line 207
    invoke-virtual {v14, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 210
    move-result v17

    .line 211
    or-int v3, v3, v17

    .line 213
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 216
    move-result v17

    .line 217
    or-int v3, v3, v17

    .line 219
    and-int/lit16 v0, v0, 0x1c00

    .line 221
    move-wide/from16 v17, v1

    .line 223
    const/16 v1, 0x800

    .line 225
    if-ne v0, v1, :cond_e

    .line 227
    goto :goto_c

    .line 228
    :cond_e
    const/16 v16, 0x0

    .line 230
    :goto_c
    or-int v0, v3, v16

    .line 232
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    if-nez v0, :cond_10

    .line 238
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 240
    if-ne v1, v0, :cond_f

    .line 242
    goto :goto_d

    .line 243
    :cond_f
    move-object/from16 v16, p1

    .line 245
    goto :goto_e

    .line 246
    :cond_10
    :goto_d
    new-instance v0, Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda0;

    .line 248
    move-object/from16 v1, p0

    .line 250
    move-object/from16 v16, p1

    .line 252
    move-object v2, v6

    .line 253
    move-wide/from16 v19, v9

    .line 255
    move-wide v9, v4

    .line 256
    move-wide/from16 v5, v19

    .line 258
    move-wide/from16 v3, v17

    .line 260
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SliderState;Lkotlin/ranges/ClosedFloatRange;JJJJF)V

    .line 263
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    move-object v1, v0

    .line 267
    :goto_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v15, v1, v14, v0}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 273
    move v4, v11

    .line 274
    move-object/from16 v2, v16

    .line 276
    goto :goto_f

    .line 277
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 280
    move-object/from16 v2, p1

    .line 282
    move v4, v5

    .line 283
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_12

    .line 289
    new-instance v0, Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda1;

    .line 291
    move-object/from16 v1, p0

    .line 293
    move/from16 v6, p6

    .line 295
    move-object v3, v12

    .line 296
    move v5, v13

    .line 297
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;FII)V

    .line 300
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 302
    :cond_12
    return-void
.end method
