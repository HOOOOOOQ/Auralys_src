.class public final synthetic Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:F

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/player/PlayerFlight;FZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 11
    iput p3, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda3;->f$2:F

    .line 13
    iput-boolean p4, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;FLandroidx/compose/runtime/State;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda3;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda3;->f$3:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput p3, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda3;->f$2:F

    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/16 v3, 0x20

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 11
    iget v5, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda3;->f$2:F

    .line 13
    iget-object v6, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 15
    iget-boolean p0, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    check-cast v6, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 22
    check-cast v4, Landroidx/compose/runtime/State;

    .line 24
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 26
    sget-object v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {v6}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->getValue()F

    .line 36
    move-result p0

    .line 37
    mul-float/2addr p0, v5

    .line 38
    invoke-static {v4}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->LiquidBottomTabs_waZcqVI$lambda$1$3(Landroidx/compose/runtime/State;)F

    .line 41
    move-result v0

    .line 42
    :goto_0
    add-float/2addr v0, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 47
    move-result-wide v7

    .line 48
    shr-long/2addr v7, v3

    .line 49
    long-to-int p0, v7

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result p0

    .line 54
    invoke-virtual {v6}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->getValue()F

    .line 57
    move-result v0

    .line 58
    add-float/2addr v0, v2

    .line 59
    mul-float/2addr v0, v5

    .line 60
    sub-float/2addr p0, v0

    .line 61
    invoke-static {v4}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->LiquidBottomTabs_waZcqVI$lambda$1$3(Landroidx/compose/runtime/State;)F

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 69
    return-object v1

    .line 70
    :pswitch_0
    check-cast v6, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 72
    check-cast v4, Lcom/metrolist/music/ui/player/PlayerFlight;

    .line 74
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v6}, Lcom/metrolist/music/ui/component/BottomSheetState;->getProgress()F

    .line 82
    move-result v0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v0, v6, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 87
    move-result v0

    .line 88
    const v7, 0x3b03126f    # 0.002f

    .line 91
    cmpg-float v7, v0, v7

    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 95
    if-gtz v7, :cond_1

    .line 97
    move v7, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const v7, 0x3f6147ae    # 0.88f

    .line 102
    sub-float v7, v0, v7

    .line 104
    const v9, 0x3df5c28f    # 0.12f

    .line 107
    div-float/2addr v7, v9

    .line 108
    invoke-static {v7, v6, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 111
    move-result v7

    .line 112
    mul-float v9, v7, v7

    .line 114
    const/high16 v10, 0x40400000    # 3.0f

    .line 116
    mul-float/2addr v7, v8

    .line 117
    sub-float/2addr v10, v7

    .line 118
    mul-float/2addr v10, v9

    .line 119
    sub-float v7, v2, v10

    .line 121
    :goto_2
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 124
    iget-object v4, v4, Lcom/metrolist/music/ui/player/PlayerFlight;->angle:Landroidx/compose/animation/core/Animatable;

    .line 126
    if-eqz v4, :cond_2

    .line 128
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Number;

    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 137
    move-result v4

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move v4, v6

    .line 140
    :goto_3
    const v7, 0x3f1eb852    # 0.62f

    .line 143
    div-float v7, v0, v7

    .line 145
    invoke-static {v7, v6, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 148
    move-result v7

    .line 149
    sub-float v7, v2, v7

    .line 151
    mul-float/2addr v7, v4

    .line 152
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    .line 155
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 158
    move-result-wide v9

    .line 159
    shr-long v3, v9, v3

    .line 161
    long-to-int v3, v3

    .line 162
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    move-result v3

    .line 166
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 169
    move-result-wide v9

    .line 170
    const-wide v11, 0xffffffffL

    .line 175
    and-long/2addr v9, v11

    .line 176
    long-to-int v4, v9

    .line 177
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    move-result v4

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 184
    move-result v3

    .line 185
    div-float/2addr v3, v8

    .line 186
    sub-float v0, v2, v0

    .line 188
    mul-float/2addr v0, v0

    .line 189
    sub-float/2addr v2, v0

    .line 190
    invoke-static {v5, v3, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 193
    move-result v0

    .line 194
    invoke-static {v0, v6, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 197
    move-result v0

    .line 198
    sget-object v2, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 200
    new-instance v2, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 202
    invoke-direct {v2, v0}, Landroidx/compose/foundation/shape/PxCornerSize;-><init>(F)V

    .line 205
    new-instance v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 207
    invoke-direct {v0, v2, v2, v2, v2}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 210
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 217
    if-eqz p0, :cond_3

    .line 219
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 222
    :cond_3
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
