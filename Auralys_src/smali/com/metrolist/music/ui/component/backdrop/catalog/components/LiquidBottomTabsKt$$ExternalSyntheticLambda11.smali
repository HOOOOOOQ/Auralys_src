.class public final synthetic Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda11;->f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 5
    const v2, 0x3e4ccccd    # 0.2f

    .line 8
    const v3, -0x41b33333    # -0.2f

    .line 11
    const/high16 v4, 0x3f400000    # 0.75f

    .line 13
    const/high16 v5, 0x41200000    # 10.0f

    .line 15
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda11;->f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 21
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    sget-object v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->getPressProgress()F

    .line 34
    move-result v0

    .line 35
    iget-object v8, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->scaleXAnimation:Landroidx/compose/animation/core/Animatable;

    .line 37
    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/Number;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result v8

    .line 47
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 50
    iget-object v8, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->scaleYAnimation:Landroidx/compose/animation/core/Animatable;

    .line 52
    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/Number;

    .line 58
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 61
    move-result v8

    .line 62
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 65
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->velocityAnimation:Landroidx/compose/animation/core/Animatable;

    .line 67
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result p0

    .line 77
    div-float/2addr p0, v5

    .line 78
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getScaleX()F

    .line 81
    move-result v8

    .line 82
    mul-float/2addr v4, p0

    .line 83
    cmpg-float v9, v4, v3

    .line 85
    if-gez v9, :cond_0

    .line 87
    move v4, v3

    .line 88
    :cond_0
    cmpl-float v9, v4, v2

    .line 90
    if-lez v9, :cond_1

    .line 92
    move v4, v2

    .line 93
    :cond_1
    sub-float v4, v7, v4

    .line 95
    div-float/2addr v8, v4

    .line 96
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 99
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getScaleY()F

    .line 102
    move-result v4

    .line 103
    mul-float/2addr p0, v1

    .line 104
    cmpg-float v1, p0, v3

    .line 106
    if-gez v1, :cond_2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v3, p0

    .line 110
    :goto_0
    cmpl-float p0, v3, v2

    .line 112
    if-lez p0, :cond_3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v2, v3

    .line 116
    :goto_1
    sub-float/2addr v7, v2

    .line 117
    mul-float/2addr v7, v4

    .line 118
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 121
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 124
    move-result p0

    .line 125
    mul-float/2addr p0, v5

    .line 126
    mul-float/2addr p0, v0

    .line 127
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 130
    sget-object p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 132
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 135
    const/4 p0, 0x0

    .line 136
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 139
    const/4 v12, 0x0

    .line 140
    const/16 v13, 0xe

    .line 142
    const-wide/high16 v7, -0x100000000000000L

    .line 144
    const v9, 0x3e6147ae    # 0.22f

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 152
    move-result-wide v0

    .line 153
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 156
    const v9, 0x3e99999a    # 0.3f

    .line 159
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 162
    move-result-wide v0

    .line 163
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 166
    return-object v6

    .line 167
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->getPressProgress()F

    .line 175
    move-result p0

    .line 176
    const/high16 v0, 0x41800000    # 16.0f

    .line 178
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 181
    move-result v1

    .line 182
    mul-float/2addr v1, v0

    .line 183
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 186
    move-result-wide v2

    .line 187
    const/16 v0, 0x20

    .line 189
    shr-long/2addr v2, v0

    .line 190
    long-to-int v0, v2

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    move-result v0

    .line 195
    div-float/2addr v1, v0

    .line 196
    add-float/2addr v1, v7

    .line 197
    invoke-static {v7, v1, p0}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 200
    move-result p0

    .line 201
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 204
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 207
    return-object v6

    .line 208
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->scaleXAnimation:Landroidx/compose/animation/core/Animatable;

    .line 215
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Number;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 224
    move-result v0

    .line 225
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 228
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->scaleYAnimation:Landroidx/compose/animation/core/Animatable;

    .line 230
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 239
    move-result v0

    .line 240
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 243
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->velocityAnimation:Landroidx/compose/animation/core/Animatable;

    .line 245
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/lang/Number;

    .line 251
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 254
    move-result p0

    .line 255
    div-float/2addr p0, v5

    .line 256
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getScaleX()F

    .line 259
    move-result v0

    .line 260
    mul-float/2addr v4, p0

    .line 261
    cmpg-float v5, v4, v3

    .line 263
    if-gez v5, :cond_4

    .line 265
    move v4, v3

    .line 266
    :cond_4
    cmpl-float v5, v4, v2

    .line 268
    if-lez v5, :cond_5

    .line 270
    move v4, v2

    .line 271
    :cond_5
    sub-float v4, v7, v4

    .line 273
    div-float/2addr v0, v4

    .line 274
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 277
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getScaleY()F

    .line 280
    move-result v0

    .line 281
    mul-float/2addr p0, v1

    .line 282
    cmpg-float v1, p0, v3

    .line 284
    if-gez v1, :cond_6

    .line 286
    goto :goto_2

    .line 287
    :cond_6
    move v3, p0

    .line 288
    :goto_2
    cmpl-float p0, v3, v2

    .line 290
    if-lez p0, :cond_7

    .line 292
    goto :goto_3

    .line 293
    :cond_7
    move v2, v3

    .line 294
    :goto_3
    sub-float/2addr v7, v2

    .line 295
    mul-float/2addr v7, v0

    .line 296
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 299
    return-object v6

    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
