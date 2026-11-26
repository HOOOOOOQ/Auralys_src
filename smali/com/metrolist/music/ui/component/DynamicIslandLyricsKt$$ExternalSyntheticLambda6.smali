.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/animation/core/AnimateAsState;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda6;->f$0:I

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/State;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda6;->f$2:F

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda6;->f$0:I

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/State;

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v2

    .line 21
    sub-float v2, v0, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iget p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda6;->f$2:F

    .line 40
    mul-float/2addr v0, p0

    .line 41
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 44
    const/high16 p0, 0x3f800000    # 1.0f

    .line 46
    cmpg-float v0, v2, p0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-gtz v0, :cond_0

    .line 51
    const v0, 0x3f0ccccd    # 0.55f

    .line 54
    mul-float/2addr v0, v2

    .line 55
    sub-float v0, p0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sub-float v0, v2, p0

    .line 60
    const v3, 0x3ee66666    # 0.45f

    .line 63
    mul-float/2addr v0, v3

    .line 64
    sub-float/2addr v3, v0

    .line 65
    cmpg-float v0, v3, v1

    .line 67
    if-gez v0, :cond_1

    .line 69
    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v3

    .line 72
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 75
    const v0, 0x3e4ccccd    # 0.2f

    .line 78
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 81
    move-result v2

    .line 82
    mul-float/2addr v2, v0

    .line 83
    sub-float/2addr p0, v2

    .line 84
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 87
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 90
    const/high16 p0, 0x3f000000    # 0.5f

    .line 92
    invoke-static {v1, p0}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 95
    move-result-wide v0

    .line 96
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0
.end method
