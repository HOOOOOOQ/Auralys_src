.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Lcom/metrolist/music/ui/component/DynamicIslandUiState;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/runtime/State;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda13;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda13;->f$2:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda13;->f$3:F

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda13;->f$4:F

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda13;->f$5:F

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 3
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/runtime/State;

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda13;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 22
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 25
    move-result v2

    .line 26
    const v3, 0x3ec28f5c    # 0.38f

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 34
    const v2, 0x3ed70a3d    # 0.42f

    .line 37
    sub-float v2, v0, v2

    .line 39
    :goto_0
    div-float/2addr v2, v3

    .line 40
    invoke-static {v2, v5, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sub-float v2, v0, v3

    .line 47
    const v3, 0x3ecccccd    # 0.4f

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 54
    const v2, 0x3f666666    # 0.9f

    .line 57
    invoke-static {v0, v5, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v4, v0}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 68
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 71
    iget v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda13;->f$2:F

    .line 73
    add-float/2addr v0, v5

    .line 74
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 77
    move-result v2

    .line 78
    mul-float/2addr v2, v0

    .line 79
    iget v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda13;->f$3:F

    .line 81
    add-float/2addr v0, v5

    .line 82
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 85
    move-result v3

    .line 86
    mul-float/2addr v3, v0

    .line 87
    iget-object v0, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->compactShiftX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 92
    move-result v0

    .line 93
    iget v6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda13;->f$4:F

    .line 95
    add-float/2addr v6, v5

    .line 96
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 99
    move-result v7

    .line 100
    mul-float/2addr v7, v6

    .line 101
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    div-float/2addr v7, v6

    .line 104
    add-float/2addr v7, v0

    .line 105
    iget-object v0, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->compactShiftY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 110
    move-result v0

    .line 111
    iget p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda13;->f$5:F

    .line 113
    add-float/2addr p0, v5

    .line 114
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 117
    move-result v1

    .line 118
    mul-float/2addr v1, p0

    .line 119
    div-float/2addr v1, v6

    .line 120
    add-float/2addr v1, v0

    .line 121
    cmpl-float p0, v2, v5

    .line 123
    if-lez p0, :cond_1

    .line 125
    div-float/2addr v7, v2

    .line 126
    invoke-static {v7, v5, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 129
    move-result p0

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 133
    :goto_2
    cmpl-float v0, v3, v5

    .line 135
    if-lez v0, :cond_2

    .line 137
    div-float/2addr v1, v3

    .line 138
    invoke-static {v1, v5, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 141
    move-result v5

    .line 142
    :cond_2
    invoke-static {p0, v5}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 145
    move-result-wide v0

    .line 146
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p0
.end method
