.class public final synthetic Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;

.field public final synthetic f$1:I

.field public final synthetic f$10:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$11:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$12:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$14:F

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$4:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$5:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$6:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$7:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$8:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$9:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;

    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$1:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$2:I

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/layout/Placeable;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/layout/Placeable;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/layout/Placeable;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/layout/Placeable;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/ui/layout/Placeable;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/ui/layout/Placeable;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$11:Landroidx/compose/ui/layout/Placeable;

    .line 28
    iput-object p13, p0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$12:Landroidx/compose/ui/layout/MeasureScope;

    .line 30
    iput p14, p0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$14:F

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    iget-object v2, v0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 14
    iget-object v4, v0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;

    .line 16
    iget-object v9, v4, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;->placeholderAlpha:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 18
    iget-object v10, v4, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;->affixAlpha:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$12:Landroidx/compose/ui/layout/MeasureScope;

    .line 26
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    move-result-object v3

    .line 30
    iget v5, v4, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;->horizontalIconPadding:F

    .line 32
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 35
    move-result v6

    .line 36
    mul-float/2addr v6, v5

    .line 37
    iget-object v5, v4, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition$Cutout;

    .line 39
    iget-object v8, v4, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 41
    iget-object v11, v0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/ui/layout/Placeable;

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-virtual {v1, v11, v12, v13, v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 49
    iget-object v11, v0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$11:Landroidx/compose/ui/layout/Placeable;

    .line 51
    if-eqz v11, :cond_0

    .line 53
    iget v15, v11, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v15, v12

    .line 57
    :goto_0
    iget v13, v0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$1:I

    .line 59
    sub-int/2addr v13, v15

    .line 60
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 63
    move-result v15

    .line 64
    mul-float/2addr v15, v2

    .line 65
    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 68
    move-result v15

    .line 69
    move/from16 v16, v14

    .line 71
    iget-object v14, v0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 73
    const/high16 v17, 0x3f800000    # 1.0f

    .line 75
    const/high16 v18, 0x40000000    # 2.0f

    .line 77
    if-eqz v14, :cond_1

    .line 79
    iget v12, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 81
    sub-int v12, v13, v12

    .line 83
    int-to-float v12, v12

    .line 84
    div-float v12, v12, v18

    .line 86
    mul-float v12, v12, v17

    .line 88
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 91
    move-result v12

    .line 92
    move/from16 v19, v2

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v1, v14, v2, v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move/from16 v19, v2

    .line 101
    :goto_1
    iget v2, v0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$2:I

    .line 103
    const/16 v20, 0x2

    .line 105
    iget-object v12, v0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/layout/Placeable;

    .line 107
    move/from16 v21, v2

    .line 109
    if-eqz v7, :cond_9

    .line 111
    iget-boolean v2, v4, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 113
    if-eqz v2, :cond_2

    .line 115
    iget v2, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 117
    sub-int v2, v13, v2

    .line 119
    int-to-float v2, v2

    .line 120
    div-float v2, v2, v18

    .line 122
    mul-float v2, v2, v17

    .line 124
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 127
    move-result v2

    .line 128
    :goto_2
    move-object/from16 v22, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move v2, v15

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 135
    div-int/lit8 v4, v4, 0x2

    .line 137
    neg-int v4, v4

    .line 138
    move-object/from16 v23, v5

    .line 140
    iget v5, v0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$14:F

    .line 142
    invoke-static {v5, v2, v4}, Lcoil3/util/UtilsKt;->lerp(FII)I

    .line 145
    move-result v2

    .line 146
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 149
    move-result v4

    .line 150
    mul-float v4, v4, v19

    .line 152
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 155
    move-result v8

    .line 156
    mul-float v8, v8, v19

    .line 158
    if-nez v14, :cond_3

    .line 160
    move/from16 v19, v4

    .line 162
    goto :goto_4

    .line 163
    :cond_3
    move/from16 v19, v4

    .line 165
    iget v4, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 167
    int-to-float v4, v4

    .line 168
    sub-float v24, v19, v6

    .line 170
    cmpg-float v25, v24, v16

    .line 172
    if-gez v25, :cond_4

    .line 174
    move/from16 v24, v16

    .line 176
    :cond_4
    add-float v4, v4, v24

    .line 178
    :goto_4
    if-nez v12, :cond_5

    .line 180
    move/from16 v24, v4

    .line 182
    move v4, v8

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move/from16 v24, v4

    .line 186
    iget v4, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 188
    int-to-float v4, v4

    .line 189
    sub-float v6, v8, v6

    .line 191
    cmpg-float v25, v6, v16

    .line 193
    if-gez v25, :cond_6

    .line 195
    move/from16 v6, v16

    .line 197
    :cond_6
    add-float/2addr v4, v6

    .line 198
    :goto_5
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 200
    if-ne v3, v6, :cond_7

    .line 202
    move/from16 v25, v19

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move/from16 v25, v8

    .line 207
    :goto_6
    if-ne v3, v6, :cond_8

    .line 209
    move/from16 v6, v24

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    move v6, v4

    .line 213
    :goto_7
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/Icons$Filled;->getExpandedAlignment(Landroidx/compose/material3/ScrimKt;)Landroidx/compose/ui/Alignment$Horizontal;

    .line 216
    move-result-object v26

    .line 217
    move/from16 v27, v4

    .line 219
    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 221
    add-float v24, v24, v27

    .line 223
    invoke-static/range {v24 .. v24}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 226
    move-result v24

    .line 227
    move/from16 v27, v6

    .line 229
    sub-int v6, v21, v24

    .line 231
    move/from16 v24, v8

    .line 233
    move-object/from16 v8, v26

    .line 235
    check-cast v8, Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 237
    invoke-virtual {v8, v4, v6, v3}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 240
    move-result v4

    .line 241
    int-to-float v4, v4

    .line 242
    add-float v4, v4, v27

    .line 244
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/Icons$Filled;->getMinimizedAlignment(Landroidx/compose/material3/ScrimKt;)Landroidx/compose/ui/Alignment$Horizontal;

    .line 247
    move-result-object v6

    .line 248
    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 250
    add-float v19, v19, v24

    .line 252
    invoke-static/range {v19 .. v19}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 255
    move-result v19

    .line 256
    move-object/from16 v23, v6

    .line 258
    sub-int v6, v21, v19

    .line 260
    move/from16 v19, v13

    .line 262
    move-object/from16 v13, v23

    .line 264
    check-cast v13, Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 266
    invoke-virtual {v13, v8, v6, v3}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 269
    move-result v3

    .line 270
    int-to-float v3, v3

    .line 271
    add-float v3, v3, v25

    .line 273
    invoke-static {v4, v3, v5}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 280
    move-result v3

    .line 281
    move/from16 v4, v16

    .line 283
    invoke-virtual {v1, v7, v3, v2, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 286
    goto :goto_8

    .line 287
    :cond_9
    move-object/from16 v22, v4

    .line 289
    move/from16 v19, v13

    .line 291
    :goto_8
    iget-object v2, v0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/layout/Placeable;

    .line 293
    if-eqz v2, :cond_b

    .line 295
    if-eqz v14, :cond_a

    .line 297
    iget v3, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 299
    move-object v8, v2

    .line 300
    move v2, v3

    .line 301
    :goto_9
    move v6, v15

    .line 302
    move/from16 v5, v19

    .line 304
    move-object/from16 v4, v22

    .line 306
    const/4 v3, 0x0

    .line 307
    goto :goto_a

    .line 308
    :cond_a
    move-object v8, v2

    .line 309
    const/4 v2, 0x0

    .line 310
    goto :goto_9

    .line 311
    :goto_a
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 314
    move-result v13

    .line 315
    move v15, v3

    .line 316
    move-object/from16 v22, v4

    .line 318
    move/from16 v19, v5

    .line 320
    move v3, v2

    .line 321
    move-object v2, v8

    .line 322
    move v8, v6

    .line 323
    new-instance v5, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda5;

    .line 325
    const/4 v4, 0x1

    .line 326
    invoke-direct {v5, v10, v4}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;B)V

    .line 329
    const/4 v6, 0x4

    .line 330
    move v4, v13

    .line 331
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 334
    goto :goto_b

    .line 335
    :cond_b
    move v8, v15

    .line 336
    const/4 v15, 0x0

    .line 337
    :goto_b
    if-eqz v14, :cond_c

    .line 339
    iget v3, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 341
    goto :goto_c

    .line 342
    :cond_c
    const/4 v3, 0x0

    .line 343
    :goto_c
    if-eqz v2, :cond_d

    .line 345
    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 347
    goto :goto_d

    .line 348
    :cond_d
    const/4 v2, 0x0

    .line 349
    :goto_d
    add-int/2addr v2, v3

    .line 350
    move v6, v8

    .line 351
    iget-object v8, v0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/layout/Placeable;

    .line 353
    move v3, v15

    .line 354
    move/from16 v5, v19

    .line 356
    move-object/from16 v4, v22

    .line 358
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 361
    move-result v13

    .line 362
    invoke-static {v1, v8, v2, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 365
    iget-object v8, v0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/ui/layout/Placeable;

    .line 367
    if-eqz v8, :cond_e

    .line 369
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 372
    move-result v13

    .line 373
    move v15, v3

    .line 374
    move-object/from16 v22, v4

    .line 376
    move/from16 v19, v5

    .line 378
    move v3, v2

    .line 379
    move-object v2, v8

    .line 380
    move v8, v6

    .line 381
    new-instance v5, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda5;

    .line 383
    move/from16 v4, v20

    .line 385
    invoke-direct {v5, v9, v4}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;B)V

    .line 388
    const/4 v6, 0x4

    .line 389
    move v4, v13

    .line 390
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 393
    goto :goto_e

    .line 394
    :cond_e
    move v15, v3

    .line 395
    move-object/from16 v22, v4

    .line 397
    move/from16 v19, v5

    .line 399
    move v8, v6

    .line 400
    :goto_e
    iget-object v0, v0, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/layout/Placeable;

    .line 402
    if-eqz v0, :cond_10

    .line 404
    if-eqz v12, :cond_f

    .line 406
    iget v2, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 408
    goto :goto_f

    .line 409
    :cond_f
    const/4 v2, 0x0

    .line 410
    :goto_f
    sub-int v2, v21, v2

    .line 412
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 414
    sub-int/2addr v2, v3

    .line 415
    move v6, v8

    .line 416
    move v3, v15

    .line 417
    move/from16 v5, v19

    .line 419
    move-object/from16 v4, v22

    .line 421
    move-object v8, v0

    .line 422
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 425
    move-result v3

    .line 426
    move v13, v5

    .line 427
    new-instance v4, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda5;

    .line 429
    const/4 v0, 0x3

    .line 430
    invoke-direct {v4, v10, v0}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;B)V

    .line 433
    const/4 v5, 0x4

    .line 434
    move-object v0, v1

    .line 435
    move-object v1, v8

    .line 436
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 439
    move-object v1, v0

    .line 440
    goto :goto_10

    .line 441
    :cond_10
    move/from16 v13, v19

    .line 443
    :goto_10
    if-eqz v12, :cond_11

    .line 445
    iget v0, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 447
    sub-int v2, v21, v0

    .line 449
    iget v0, v12, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 451
    sub-int v0, v13, v0

    .line 453
    int-to-float v0, v0

    .line 454
    div-float v0, v0, v18

    .line 456
    mul-float v0, v0, v17

    .line 458
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 461
    move-result v0

    .line 462
    invoke-static {v1, v12, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 465
    :cond_11
    if-eqz v11, :cond_12

    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-static {v1, v11, v2, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 471
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 473
    return-object v0
.end method
