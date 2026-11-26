.class public final synthetic Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/BottomSheetState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda5;->f$0:Z

    .line 9
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda5;->f$1:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda5;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda5;->f$1:Lcom/metrolist/music/ui/component/BottomSheetState;

    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda5;->f$0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    const v2, 0x404ccccd    # 3.2f

    .line 9
    const v3, 0x3ee66666    # 0.45f

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    const/high16 v5, 0x40400000    # 3.0f

    .line 16
    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    const/4 v7, 0x2

    .line 19
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    const/high16 v9, 0x3f800000    # 1.0f

    .line 23
    const/4 v10, 0x0

    .line 24
    iget-boolean v11, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda5;->f$0:Z

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda5;->f$1:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 28
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->getProgress()F

    .line 39
    move-result p0

    .line 40
    invoke-static {p0, v10, v9}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 43
    move-result p0

    .line 44
    if-eqz v11, :cond_0

    .line 46
    div-float/2addr p0, v3

    .line 47
    sub-float p0, v9, p0

    .line 49
    invoke-static {p0, v10, v9}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 52
    move-result p0

    .line 53
    float-to-double v0, p0

    .line 54
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 59
    move-result-wide v0

    .line 60
    double-to-float p0, v0

    .line 61
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 64
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    mul-float/2addr v2, p0

    .line 69
    cmpl-float v0, v2, v9

    .line 71
    if-lez v0, :cond_1

    .line 73
    move v2, v9

    .line 74
    :cond_1
    sub-float v0, v9, v2

    .line 76
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 79
    const v0, 0x3df5c28f    # 0.12f

    .line 82
    mul-float/2addr p0, v0

    .line 83
    add-float/2addr p0, v9

    .line 84
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 87
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 90
    :goto_0
    invoke-static {v6, v10}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 93
    move-result-wide v0

    .line 94
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 97
    return-object v8

    .line 98
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->getProgress()F

    .line 104
    move-result p0

    .line 105
    invoke-static {p0, v10, v9}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 108
    move-result p0

    .line 109
    const v0, 0x3da3d70a    # 0.08f

    .line 112
    sub-float v0, p0, v0

    .line 114
    const v3, 0x3f6b851f    # 0.92f

    .line 117
    div-float v3, v0, v3

    .line 119
    invoke-static {v3, v10, v9}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 122
    move-result v3

    .line 123
    if-eqz v11, :cond_2

    .line 125
    const p0, 0x3ed70a3d    # 0.42f

    .line 128
    div-float/2addr v0, p0

    .line 129
    invoke-static {v0, v10, v9}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 132
    move-result p0

    .line 133
    mul-float v0, p0, p0

    .line 135
    mul-float/2addr p0, v4

    .line 136
    sub-float/2addr v5, p0

    .line 137
    mul-float/2addr v5, v0

    .line 138
    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 141
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    sub-float/2addr p0, v1

    .line 146
    mul-float/2addr p0, v2

    .line 147
    invoke-static {p0, v10, v9}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 150
    move-result p0

    .line 151
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 154
    const p0, 0x3d4ccccd    # 0.05f

    .line 157
    mul-float/2addr p0, v3

    .line 158
    const v0, 0x3f733333    # 0.95f

    .line 161
    add-float/2addr p0, v0

    .line 162
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 165
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 168
    sub-float/2addr v9, v3

    .line 169
    const/high16 p0, 0x42100000    # 36.0f

    .line 171
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 174
    move-result v0

    .line 175
    mul-float/2addr v0, p0

    .line 176
    mul-float/2addr v0, v9

    .line 177
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 180
    const p0, 0x3eb33333    # 0.35f

    .line 183
    invoke-static {v6, p0}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 186
    move-result-wide v0

    .line 187
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 190
    :goto_1
    return-object v8

    .line 191
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->getProgress()F

    .line 197
    move-result p0

    .line 198
    const v0, 0x3d23d70a    # 0.04f

    .line 201
    sub-float/2addr p0, v0

    .line 202
    const v0, 0x3f0f5c29    # 0.56f

    .line 205
    div-float/2addr p0, v0

    .line 206
    invoke-static {p0, v10, v9}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 209
    move-result p0

    .line 210
    mul-float v0, p0, p0

    .line 212
    invoke-static {p0, v4, v5, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 215
    move-result v0

    .line 216
    sub-float v1, v9, v0

    .line 218
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 221
    move-result v2

    .line 222
    mul-float/2addr v2, v10

    .line 223
    mul-float/2addr v2, v1

    .line 224
    if-eqz v11, :cond_3

    .line 226
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    move v1, v9

    .line 230
    :goto_2
    mul-float/2addr v2, v1

    .line 231
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 234
    if-eqz v11, :cond_4

    .line 236
    const v1, 0x3f6147ae    # 0.88f

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    const v1, 0x3f70a3d7    # 0.94f

    .line 243
    :goto_3
    sub-float/2addr p0, v9

    .line 244
    if-eqz v11, :cond_5

    .line 246
    mul-float/2addr v5, p0

    .line 247
    mul-float/2addr v5, p0

    .line 248
    mul-float/2addr v5, p0

    .line 249
    add-float/2addr v5, v9

    .line 250
    mul-float/2addr v4, p0

    .line 251
    mul-float/2addr v4, p0

    .line 252
    add-float v0, v4, v5

    .line 254
    :cond_5
    sub-float/2addr v9, v1

    .line 255
    mul-float/2addr v9, v0

    .line 256
    add-float/2addr v9, v1

    .line 257
    invoke-interface {p1, v9}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 260
    invoke-interface {p1, v9}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 263
    invoke-static {v6, v6}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 266
    move-result-wide v0

    .line 267
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 270
    return-object v8

    .line 271
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    if-eqz v11, :cond_6

    .line 276
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->getProgress()F

    .line 279
    move-result p0

    .line 280
    div-float/2addr p0, v3

    .line 281
    invoke-static {p0, v10, v9}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 284
    move-result p0

    .line 285
    mul-float v0, p0, p0

    .line 287
    mul-float/2addr p0, v4

    .line 288
    sub-float/2addr v5, p0

    .line 289
    mul-float/2addr v5, v0

    .line 290
    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 293
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 296
    goto :goto_4

    .line 297
    :cond_6
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->getProgress()F

    .line 300
    move-result p0

    .line 301
    cmpg-float v0, p0, v1

    .line 303
    if-gez v0, :cond_7

    .line 305
    move p0, v1

    .line 306
    :cond_7
    sub-float/2addr p0, v1

    .line 307
    float-to-double v0, p0

    .line 308
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 310
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 313
    move-result-wide v0

    .line 314
    double-to-float p0, v0

    .line 315
    const v0, 0x3fb33333    # 1.4f

    .line 318
    mul-float/2addr p0, v0

    .line 319
    invoke-static {p0, v10, v9}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 322
    move-result p0

    .line 323
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 326
    :goto_4
    return-object v8

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
