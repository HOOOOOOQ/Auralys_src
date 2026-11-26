.class public abstract Lcom/metrolist/music/ui/component/GlassMenuKt;
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
.method public static final DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move/from16 v9, p9

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v0, p8

    .line 8
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v1, 0x78e1f52e

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    move/from16 v10, p0

    .line 18
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v9

    .line 28
    and-int/lit8 v2, v9, 0x30

    .line 30
    move-object/from16 v11, p1

    .line 32
    if-nez v2, :cond_2

    .line 34
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    const/16 v2, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 45
    :goto_1
    or-int/2addr v1, v2

    .line 46
    :cond_2
    and-int/lit8 v2, p10, 0x4

    .line 48
    if-eqz v2, :cond_4

    .line 50
    or-int/lit16 v1, v1, 0x180

    .line 52
    :cond_3
    move-object/from16 v4, p2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 57
    if-nez v4, :cond_3

    .line 59
    move-object/from16 v4, p2

    .line 61
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 67
    const/16 v5, 0x100

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v5, 0x80

    .line 72
    :goto_2
    or-int/2addr v1, v5

    .line 73
    :goto_3
    or-int/lit16 v5, v1, 0x2c00

    .line 75
    and-int/lit8 v6, p10, 0x20

    .line 77
    if-eqz v6, :cond_7

    .line 79
    const v5, 0x32c00

    .line 82
    or-int/2addr v5, v1

    .line 83
    :cond_6
    move-object/from16 v1, p6

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/high16 v1, 0x30000

    .line 88
    and-int/2addr v1, v9

    .line 89
    if-nez v1, :cond_6

    .line 91
    move-object/from16 v1, p6

    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 99
    const/high16 v7, 0x20000

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/high16 v7, 0x10000

    .line 104
    :goto_4
    or-int/2addr v5, v7

    .line 105
    :goto_5
    const v7, 0x92493

    .line 108
    and-int/2addr v7, v5

    .line 109
    const v8, 0x92492

    .line 112
    const/4 v12, 0x1

    .line 113
    if-eq v7, v8, :cond_9

    .line 115
    move v7, v12

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/4 v7, 0x0

    .line 118
    :goto_6
    and-int/lit8 v8, v5, 0x1

    .line 120
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_e

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 129
    and-int/lit8 v7, v9, 0x1

    .line 131
    const v8, -0xe001

    .line 134
    if-eqz v7, :cond_b

    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_a

    .line 142
    goto :goto_7

    .line 143
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 146
    and-int v2, v5, v8

    .line 148
    move-wide/from16 v13, p3

    .line 150
    move-object/from16 v15, p5

    .line 152
    move-object/from16 v16, v1

    .line 154
    move v5, v2

    .line 155
    move-object v2, v4

    .line 156
    goto :goto_9

    .line 157
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 159
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 161
    goto :goto_8

    .line 162
    :cond_c
    move-object v2, v4

    .line 163
    :goto_8
    const/4 v4, 0x0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    move-result v7

    .line 168
    int-to-long v13, v7

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    move-result v4

    .line 173
    const/16 p8, 0x20

    .line 175
    int-to-long v3, v4

    .line 176
    shl-long v13, v13, p8

    .line 178
    const-wide v15, 0xffffffffL

    .line 183
    and-long/2addr v3, v15

    .line 184
    or-long/2addr v3, v13

    .line 185
    invoke-static {v0}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 188
    move-result-object v7

    .line 189
    and-int/2addr v5, v8

    .line 190
    if-eqz v6, :cond_d

    .line 192
    new-instance v1, Landroidx/compose/ui/window/PopupProperties;

    .line 194
    const/16 v6, 0x1e

    .line 196
    invoke-direct {v1, v12, v6}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZI)V

    .line 199
    :cond_d
    move-object/from16 v16, v1

    .line 201
    move-wide v13, v3

    .line 202
    move-object v15, v7

    .line 203
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 206
    const/high16 v1, 0x41800000    # 16.0f

    .line 208
    invoke-static {v1, v1, v0}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 211
    move-result-object v3

    .line 212
    invoke-static {v2, v3, v0}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 215
    move-result-object v12

    .line 216
    const/high16 v4, 0x36c00000

    .line 218
    and-int/lit8 v6, v5, 0xe

    .line 220
    or-int/2addr v4, v6

    .line 221
    and-int/lit8 v6, v5, 0x70

    .line 223
    or-int/2addr v4, v6

    .line 224
    or-int/lit16 v4, v4, 0xc00

    .line 226
    const/high16 v6, 0x70000

    .line 228
    and-int/2addr v5, v6

    .line 229
    or-int v23, v4, v5

    .line 231
    const/16 v24, 0x30

    .line 233
    const-wide/16 v18, 0x0

    .line 235
    move-object/from16 v21, p7

    .line 237
    move-object/from16 v22, v0

    .line 239
    move/from16 v20, v1

    .line 241
    move-object/from16 v17, v3

    .line 243
    invoke-static/range {v10 .. v24}, Landroidx/compose/material3/CardKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 246
    move-object v3, v2

    .line 247
    move-wide v4, v13

    .line 248
    move-object v6, v15

    .line 249
    move-object/from16 v7, v16

    .line 251
    goto :goto_a

    .line 252
    :cond_e
    move-object/from16 v22, v0

    .line 254
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 257
    move-object/from16 v6, p5

    .line 259
    move-object v7, v1

    .line 260
    move-object v3, v4

    .line 261
    move-wide/from16 v4, p3

    .line 263
    :goto_a
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 266
    move-result-object v11

    .line 267
    if-eqz v11, :cond_f

    .line 269
    new-instance v0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;

    .line 271
    move/from16 v1, p0

    .line 273
    move-object/from16 v2, p1

    .line 275
    move-object/from16 v8, p7

    .line 277
    move/from16 v10, p10

    .line 279
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 282
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 284
    :cond_f
    return-void
.end method
