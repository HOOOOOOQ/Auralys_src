.class public final synthetic Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda3;->f$1:F

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/State;FB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda3;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    iput p2, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda3;->f$1:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    iget v4, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda3;->f$1:F

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result p0

    .line 30
    mul-float/2addr p0, v4

    .line 31
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34
    move-result p0

    .line 35
    int-to-long p0, p0

    .line 36
    const/16 v0, 0x20

    .line 38
    shl-long/2addr p0, v0

    .line 39
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 41
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 47
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Number;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 61
    move-result p0

    .line 62
    invoke-static {p0, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 65
    move-result p0

    .line 66
    invoke-static {v4, v3, p0}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 69
    move-result p0

    .line 70
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 73
    return-object v1

    .line 74
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 76
    sget-object v0, Lcom/metrolist/music/ui/component/LyricsPartsKt;->EdgeFadeBrush:Landroidx/compose/ui/graphics/LinearGradient;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    if-eqz p0, :cond_0

    .line 83
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 92
    move-result p0

    .line 93
    invoke-static {p0, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 96
    move-result p0

    .line 97
    mul-float v0, p0, p0

    .line 99
    const/high16 v2, 0x40000000    # 2.0f

    .line 101
    mul-float/2addr p0, v2

    .line 102
    const/high16 v2, 0x40400000    # 3.0f

    .line 104
    sub-float/2addr v2, p0

    .line 105
    mul-float/2addr v2, v0

    .line 106
    const p0, 0x3e23d70c    # 0.16000003f

    .line 109
    mul-float/2addr v2, p0

    .line 110
    const p0, 0x3f6b851f    # 0.92f

    .line 113
    add-float v3, v2, p0

    .line 115
    :cond_0
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 118
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 121
    const/high16 p0, 0x3f000000    # 0.5f

    .line 123
    invoke-static {v4, p0}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 126
    move-result-wide v2

    .line 127
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 130
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
