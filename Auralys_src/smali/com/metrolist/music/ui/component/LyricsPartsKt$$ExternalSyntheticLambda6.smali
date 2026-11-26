.class public final synthetic Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda6;->f$1:F

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda6;->f$1:F

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 16
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->getProgress()F

    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    invoke-static {p0, v0, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 31
    move-result p0

    .line 32
    sub-float/2addr v5, p0

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 36
    move-result v6

    .line 37
    mul-float/2addr v6, v4

    .line 38
    mul-float/2addr v6, v5

    .line 39
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 41
    new-instance v4, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 43
    new-instance v5, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 45
    invoke-direct {v5, v6}, Landroidx/compose/foundation/shape/PxCornerSize;-><init>(F)V

    .line 48
    new-instance v7, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 50
    invoke-direct {v7, v6}, Landroidx/compose/foundation/shape/PxCornerSize;-><init>(F)V

    .line 53
    new-instance v6, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 55
    invoke-direct {v6, v0}, Landroidx/compose/foundation/shape/PxCornerSize;-><init>(F)V

    .line 58
    new-instance v8, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 60
    invoke-direct {v8, v0}, Landroidx/compose/foundation/shape/PxCornerSize;-><init>(F)V

    .line 63
    invoke-direct {v4, v5, v7, v6, v8}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 66
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 69
    const v0, 0x3a83126f    # 0.001f

    .line 72
    cmpl-float p0, p0, v0

    .line 74
    if-lez p0, :cond_0

    .line 76
    move v2, v3

    .line 77
    :cond_0
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 80
    return-object v1

    .line 81
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/ui/component/LyricDepth;

    .line 83
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 85
    sget-object v0, Lcom/metrolist/music/ui/component/LyricsPartsKt;->EdgeFadeBrush:Landroidx/compose/ui/graphics/LinearGradient;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricDepth;->scale:Landroidx/compose/runtime/State;

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    move-result v0

    .line 102
    iget-object v5, p0, Lcom/metrolist/music/ui/component/LyricDepth;->press:Landroidx/compose/runtime/State;

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Number;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 113
    move-result v5

    .line 114
    mul-float/2addr v5, v0

    .line 115
    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 118
    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 121
    const/high16 v0, 0x3f000000    # 0.5f

    .line 123
    invoke-static {v4, v0}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 126
    move-result-wide v4

    .line 127
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 130
    iget-object v4, p0, Lcom/metrolist/music/ui/component/LyricDepth;->alpha:Landroidx/compose/runtime/State;

    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 141
    move-result v4

    .line 142
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 145
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricDepth;->blurDp:Landroidx/compose/runtime/State;

    .line 147
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Number;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 156
    move-result p0

    .line 157
    const v4, 0x3d4ccccd    # 0.05f

    .line 160
    cmpl-float v4, p0, v4

    .line 162
    const/4 v5, 0x0

    .line 163
    if-lez v4, :cond_3

    .line 165
    sget-object v4, Lcom/metrolist/music/ui/component/BlurEffects;->cache:Ljava/util/HashMap;

    .line 167
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 170
    move-result v4

    .line 171
    mul-float/2addr v4, p0

    .line 172
    div-float/2addr v4, v0

    .line 173
    float-to-int p0, v4

    .line 174
    if-ge p0, v3, :cond_1

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    move v3, p0

    .line 178
    :goto_0
    sget-object p0, Lcom/metrolist/music/ui/component/BlurEffects;->cache:Ljava/util/HashMap;

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    if-nez v6, :cond_2

    .line 190
    int-to-float v3, v3

    .line 191
    mul-float/2addr v3, v0

    .line 192
    new-instance v6, Landroidx/compose/ui/graphics/BlurEffect;

    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-direct {v6, v5, v3, v3, v0}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(Landroidx/compose/ui/graphics/RenderEffect;FFI)V

    .line 198
    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_2
    check-cast v6, Landroidx/compose/ui/graphics/BlurEffect;

    .line 203
    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 206
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 213
    const/4 p0, 0x2

    .line 214
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 217
    :goto_1
    return-object v1

    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
