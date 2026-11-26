.class public final synthetic Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;FB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput p2, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda1;->f$1:F

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    iget v3, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda1;->f$1:F

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 11
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x0

    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    invoke-static {p0, v0, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 37
    move-result v5

    .line 38
    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 41
    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 44
    const v5, 0x3e99999a    # 0.3f

    .line 47
    div-float/2addr p0, v5

    .line 48
    invoke-static {p0, v0, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 51
    move-result p0

    .line 52
    mul-float/2addr p0, v3

    .line 53
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 56
    invoke-static {v2, v2}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 59
    move-result-wide v2

    .line 60
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 63
    return-object v1

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 80
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Number;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result p0

    .line 90
    const v0, 0x3e19999a    # 0.15f

    .line 93
    mul-float/2addr p0, v0

    .line 94
    const v0, 0x3f59999a    # 0.85f

    .line 97
    add-float/2addr p0, v0

    .line 98
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 101
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 104
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 107
    move-result-wide v2

    .line 108
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 111
    const/4 p0, 0x1

    .line 112
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 115
    return-object v1

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
