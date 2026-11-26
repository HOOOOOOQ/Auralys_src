.class public final synthetic Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result v0

    .line 27
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result p0

    .line 37
    float-to-double v3, p0

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 41
    move-result-wide v3

    .line 42
    double-to-float p0, v3

    .line 43
    sub-float/2addr v0, p0

    .line 44
    const p0, 0x40490fdb    # (float)Math.PI

    .line 47
    mul-float/2addr v0, p0

    .line 48
    float-to-double v3, v0

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 52
    move-result-wide v3

    .line 53
    double-to-float p0, v3

    .line 54
    const v0, 0x3dcccccd    # 0.1f

    .line 57
    mul-float/2addr p0, v0

    .line 58
    add-float/2addr p0, v1

    .line 59
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 62
    return-object v2

    .line 63
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Number;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 77
    move-result p0

    .line 78
    const v0, 0x3e23d70a    # 0.16f

    .line 81
    mul-float/2addr p0, v0

    .line 82
    add-float/2addr p0, v1

    .line 83
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 86
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 89
    return-object v2

    .line 90
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 92
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 106
    move-result v0

    .line 107
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 110
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Number;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 119
    move-result p0

    .line 120
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 123
    return-object v2

    .line 124
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 126
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Number;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 140
    move-result p0

    .line 141
    const/high16 v0, 0x40400000    # 3.0f

    .line 143
    mul-float/2addr p0, v0

    .line 144
    sub-float p0, v1, p0

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {p0, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 150
    move-result p0

    .line 151
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 154
    return-object v2

    .line 155
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 157
    sget-object v0, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Number;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 171
    move-result v0

    .line 172
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 175
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Number;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 184
    move-result p0

    .line 185
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 188
    return-object v2

    .line 189
    :pswitch_4
    move-object v3, p1

    .line 190
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 201
    iget-wide v4, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 203
    const/4 v12, 0x0

    .line 204
    const/16 v13, 0x7e

    .line 206
    const-wide/16 v6, 0x0

    .line 208
    const-wide/16 v8, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 215
    return-object v2

    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
