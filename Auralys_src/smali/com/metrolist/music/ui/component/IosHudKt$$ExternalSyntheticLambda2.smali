.class public final synthetic Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 31
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result p0

    .line 41
    sub-float/2addr v2, p0

    .line 42
    const/high16 p0, 0x41900000    # 18.0f

    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 47
    move-result v0

    .line 48
    mul-float/2addr v0, p0

    .line 49
    mul-float/2addr v0, v2

    .line 50
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 53
    return-object v3

    .line 54
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result p0

    .line 69
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 72
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 75
    return-object v3

    .line 76
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 90
    move-result p0

    .line 91
    invoke-static {p0, v1, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 94
    move-result v0

    .line 95
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 98
    sub-float/2addr v2, p0

    .line 99
    const/high16 p0, 0x41b00000    # 22.0f

    .line 101
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 104
    move-result v0

    .line 105
    mul-float/2addr v0, p0

    .line 106
    mul-float/2addr v0, v2

    .line 107
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 110
    return-object v3

    .line 111
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Number;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 123
    move-result p0

    .line 124
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 127
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 130
    return-object v3

    .line 131
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Number;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 143
    move-result p0

    .line 144
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 147
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 150
    return-object v3

    .line 151
    :pswitch_4
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Number;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 165
    move-result p0

    .line 166
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    .line 169
    return-object v3

    .line 170
    :pswitch_5
    sget-object v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Number;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 184
    move-result p0

    .line 185
    cmpg-float v0, p0, v1

    .line 187
    if-gez v0, :cond_0

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    move v1, p0

    .line 191
    :goto_0
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 194
    return-object v3

    .line 195
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Number;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 207
    move-result p0

    .line 208
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 211
    return-object v3

    .line 212
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/Number;

    .line 221
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 224
    move-result p0

    .line 225
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 228
    return-object v3

    .line 229
    :pswitch_8
    sget-object v0, Lcom/metrolist/music/ui/component/IosHudKt;->FailureWords:Ljava/util/List;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Number;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 243
    move-result v0

    .line 244
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 247
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Number;

    .line 253
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 256
    move-result p0

    .line 257
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 260
    return-object v3

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
