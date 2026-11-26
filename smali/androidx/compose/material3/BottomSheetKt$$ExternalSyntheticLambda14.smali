.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:F

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;->f$0:F

    .line 9
    iput p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;->f$2:F

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/material3/SheetState;F)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;->f$0:F

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;->f$2:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FFB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;->f$0:F

    iput p3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;->f$2:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget v5, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;->f$2:F

    .line 11
    iget v6, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;->f$0:F

    .line 13
    iget-object p0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 20
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 22
    sget-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result p0

    .line 37
    const v0, 0x3ecccccd    # 0.4f

    .line 40
    mul-float/2addr v0, p0

    .line 41
    const v7, 0x3f19999a    # 0.6f

    .line 44
    add-float/2addr v0, v7

    .line 45
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 51
    const v0, 0x3d4ccccd    # 0.05f

    .line 54
    sub-float v0, p0, v0

    .line 56
    const/high16 v7, 0x3f000000    # 0.5f

    .line 58
    div-float/2addr v0, v7

    .line 59
    invoke-static {v0, v3, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 66
    invoke-static {v6, v5}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 69
    move-result-wide v5

    .line 70
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 73
    const/high16 v0, 0x41800000    # 16.0f

    .line 75
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 78
    move-result v5

    .line 79
    mul-float/2addr v5, v0

    .line 80
    invoke-static {p0, v3, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 83
    move-result p0

    .line 84
    mul-float/2addr p0, v5

    .line 85
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 88
    sget-object p0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 90
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 93
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 96
    return-object v4

    .line 97
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 99
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 101
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 115
    move-result p0

    .line 116
    invoke-static {p0, v3, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 119
    move-result p0

    .line 120
    invoke-static {v6, v5, p0}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 123
    move-result p0

    .line 124
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 127
    return-object v4

    .line 128
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    .line 130
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 132
    sget-object v0, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    mul-float/2addr v6, v5

    .line 138
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 141
    move-result v0

    .line 142
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 145
    return-object v4

    .line 146
    :pswitch_2
    check-cast p0, Landroidx/compose/material3/SheetState;

    .line 148
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    .line 150
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 152
    invoke-virtual {p1, v6, v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(FLjava/lang/Object;)V

    .line 155
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->enabledValues:Ljava/util/Set;

    .line 157
    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 159
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 165
    iget-boolean p0, p0, Landroidx/compose/material3/SheetState;->isBottomSheetPartiallyExpandedDeterministicEnabled:Z

    .line 167
    const/high16 v0, 0x40000000    # 2.0f

    .line 169
    if-nez p0, :cond_0

    .line 171
    div-float v2, v6, v0

    .line 173
    cmpl-float v2, v5, v2

    .line 175
    if-lez v2, :cond_2

    .line 177
    :cond_0
    if-eqz p0, :cond_1

    .line 179
    div-float p0, v6, v0

    .line 181
    invoke-static {p0, v5}, Ljava/lang/Math;->min(FF)F

    .line 184
    move-result p0

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    div-float p0, v6, v0

    .line 188
    :goto_0
    sub-float p0, v6, p0

    .line 190
    invoke-virtual {p1, p0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(FLjava/lang/Object;)V

    .line 193
    :cond_2
    cmpg-float p0, v5, v3

    .line 195
    if-nez p0, :cond_3

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    sub-float/2addr v6, v5

    .line 199
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 202
    move-result p0

    .line 203
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 205
    invoke-virtual {p1, p0, v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(FLjava/lang/Object;)V

    .line 208
    :goto_1
    return-object v4

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
