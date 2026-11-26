.class public abstract Lcom/metrolist/music/ui/component/GlossyButtonKt;
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
.method public static final Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v8, p8

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v0, p7

    .line 11
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v1, -0x2dd52da4

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v1, v8, 0x6

    .line 21
    const/4 v2, 0x2

    .line 22
    move-object/from16 v9, p0

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    or-int/2addr v1, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v8

    .line 38
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 40
    if-eqz v3, :cond_3

    .line 42
    or-int/lit8 v1, v1, 0x30

    .line 44
    :cond_2
    move-object/from16 v4, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 49
    if-nez v4, :cond_2

    .line 51
    move-object/from16 v4, p1

    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 59
    const/16 v5, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v5, 0x10

    .line 64
    :goto_2
    or-int/2addr v1, v5

    .line 65
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 67
    if-eqz v5, :cond_6

    .line 69
    or-int/lit16 v1, v1, 0x180

    .line 71
    :cond_5
    move/from16 v6, p2

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v6, v8, 0x180

    .line 76
    if-nez v6, :cond_5

    .line 78
    move/from16 v6, p2

    .line 80
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 86
    const/16 v7, 0x100

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v7, 0x80

    .line 91
    :goto_4
    or-int/2addr v1, v7

    .line 92
    :goto_5
    and-int/lit16 v7, v8, 0x6000

    .line 94
    if-nez v7, :cond_a

    .line 96
    and-int/lit8 v7, p9, 0x10

    .line 98
    if-nez v7, :cond_8

    .line 100
    move-object/from16 v7, p4

    .line 102
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_9

    .line 108
    const/16 v10, 0x4000

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object/from16 v7, p4

    .line 113
    :cond_9
    const/16 v10, 0x2000

    .line 115
    :goto_6
    or-int/2addr v1, v10

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object/from16 v7, p4

    .line 119
    :goto_7
    const/high16 v10, 0x1b0000

    .line 121
    or-int/2addr v10, v1

    .line 122
    const/high16 v11, 0xc00000

    .line 124
    and-int/2addr v11, v8

    .line 125
    if-nez v11, :cond_b

    .line 127
    const/high16 v10, 0x5b0000

    .line 129
    or-int/2addr v10, v1

    .line 130
    :cond_b
    const/high16 v1, 0x6000000

    .line 132
    or-int/2addr v1, v10

    .line 133
    const/high16 v10, 0x30000000

    .line 135
    and-int/2addr v10, v8

    .line 136
    if-nez v10, :cond_d

    .line 138
    move-object/from16 v10, p6

    .line 140
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c

    .line 146
    const/high16 v11, 0x20000000

    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/high16 v11, 0x10000000

    .line 151
    :goto_8
    or-int/2addr v1, v11

    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move-object/from16 v10, p6

    .line 155
    :goto_9
    const v11, 0x12492093

    .line 158
    and-int/2addr v11, v1

    .line 159
    const v12, 0x12492092

    .line 162
    const/4 v13, 0x1

    .line 163
    if-eq v11, v12, :cond_e

    .line 165
    move v11, v13

    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/4 v11, 0x0

    .line 168
    :goto_a
    and-int/lit8 v12, v1, 0x1

    .line 170
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_17

    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 179
    and-int/lit8 v11, v8, 0x1

    .line 181
    const v12, -0x1c00001

    .line 184
    const v14, -0xe001

    .line 187
    if-eqz v11, :cond_12

    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_f

    .line 195
    goto :goto_c

    .line 196
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 199
    and-int/lit8 v3, p9, 0x8

    .line 201
    if-eqz v3, :cond_10

    .line 203
    and-int/lit16 v1, v1, -0x1c01

    .line 205
    :cond_10
    and-int/lit8 v3, p9, 0x10

    .line 207
    if-eqz v3, :cond_11

    .line 209
    and-int/2addr v1, v14

    .line 210
    :cond_11
    and-int/2addr v1, v12

    .line 211
    move-object/from16 v16, p5

    .line 213
    move-object v3, v4

    .line 214
    move-object/from16 v4, p3

    .line 216
    :goto_b
    move v11, v6

    .line 217
    move-object v13, v7

    .line 218
    goto :goto_f

    .line 219
    :cond_12
    :goto_c
    if-eqz v3, :cond_13

    .line 221
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 223
    goto :goto_d

    .line 224
    :cond_13
    move-object v3, v4

    .line 225
    :goto_d
    if-eqz v5, :cond_14

    .line 227
    move v6, v13

    .line 228
    :cond_14
    and-int/lit8 v4, p9, 0x8

    .line 230
    if-eqz v4, :cond_15

    .line 232
    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 234
    const/4 v4, 0x6

    .line 235
    invoke-static {v4, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 238
    move-result-object v4

    .line 239
    and-int/lit16 v1, v1, -0x1c01

    .line 241
    goto :goto_e

    .line 242
    :cond_15
    move-object/from16 v4, p3

    .line 244
    :goto_e
    and-int/lit8 v5, p9, 0x10

    .line 246
    if-eqz v5, :cond_16

    .line 248
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 250
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 252
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 258
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 260
    invoke-static {v5}, Landroidx/compose/material3/ButtonDefaults;->getDefaultButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 263
    move-result-object v5

    .line 264
    and-int/2addr v1, v14

    .line 265
    move-object v7, v5

    .line 266
    :cond_16
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 268
    and-int/2addr v1, v12

    .line 269
    move-object/from16 v16, v5

    .line 271
    goto :goto_b

    .line 272
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 275
    sget v5, Lcom/metrolist/music/ui/theme/HorizonSpace;->Target:F

    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-static {v3, v5, v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 281
    move-result-object v2

    .line 282
    const v5, 0x3f70a3d7    # 0.94f

    .line 285
    invoke-static {v2, v5}, Lcom/metrolist/music/ui/component/IosMotionKt;->iosTap(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 288
    move-result-object v2

    .line 289
    const/16 v5, 0x32

    .line 291
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 294
    move-result-object v12

    .line 295
    const v5, 0x7fffe38e

    .line 298
    and-int v20, v1, v5

    .line 300
    const/16 v21, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v17, 0x0

    .line 306
    move-object/from16 v19, v0

    .line 308
    move-object/from16 v18, v10

    .line 310
    move-object v10, v2

    .line 311
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 314
    move-object v2, v3

    .line 315
    move v3, v11

    .line 316
    move-object v5, v13

    .line 317
    move-object/from16 v6, v16

    .line 319
    goto :goto_10

    .line 320
    :cond_17
    move-object/from16 v19, v0

    .line 322
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 325
    move-object v2, v4

    .line 326
    move v3, v6

    .line 327
    move-object v5, v7

    .line 328
    move-object/from16 v4, p3

    .line 330
    move-object/from16 v6, p5

    .line 332
    :goto_10
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 335
    move-result-object v11

    .line 336
    if-eqz v11, :cond_18

    .line 338
    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;

    .line 340
    const/4 v10, 0x1

    .line 341
    move-object/from16 v1, p0

    .line 343
    move-object/from16 v7, p6

    .line 345
    move/from16 v9, p9

    .line 347
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;IIB)V

    .line 350
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 352
    :cond_18
    return-void
.end method
