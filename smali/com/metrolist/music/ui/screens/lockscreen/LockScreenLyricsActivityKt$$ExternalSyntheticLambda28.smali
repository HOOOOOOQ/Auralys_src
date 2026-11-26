.class public final synthetic Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda28;
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
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda28;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda28;->f$0:Landroidx/compose/runtime/State;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda28;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda28;->f$0:Landroidx/compose/runtime/State;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 13
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v0

    .line 28
    const v1, 0x3faccccd    # 1.35f

    .line 31
    mul-float/2addr v0, v1

    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 35
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result p0

    .line 45
    mul-float/2addr p0, v1

    .line 46
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 49
    return-object v2

    .line 50
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 52
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Number;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result p0

    .line 67
    add-float/2addr p0, v1

    .line 68
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 71
    move-result v0

    .line 72
    mul-float/2addr v0, p0

    .line 73
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 76
    return-object v2

    .line 77
    :pswitch_1
    move-object v3, p1

    .line 78
    check-cast v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 80
    sget-object p1, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 88
    iget-object p1, v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 90
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 93
    move-result-wide v4

    .line 94
    const/16 p1, 0x20

    .line 96
    shr-long/2addr v4, p1

    .line 97
    long-to-int p1, v4

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result p1

    .line 102
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Number;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 111
    move-result p0

    .line 112
    mul-float/2addr p0, p1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v10, 0xe

    .line 120
    const-wide v4, -0x100000000L

    .line 125
    const v6, 0x3ee66666    # 0.45f

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 133
    move-result-wide v4

    .line 134
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 136
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 139
    new-instance v4, Lkotlin/Pair;

    .line 141
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    const/high16 v0, 0x3f000000    # 0.5f

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 152
    const-wide v5, -0x100000000L

    .line 157
    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 160
    new-instance v5, Lkotlin/Pair;

    .line 162
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object v0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/16 v12, 0xe

    .line 174
    const-wide v6, -0x100000000L

    .line 179
    const v8, 0x3ee66666    # 0.45f

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 186
    move-result-wide v6

    .line 187
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 189
    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 192
    new-instance v6, Lkotlin/Pair;

    .line 194
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    filled-new-array {v4, v5, v6}, [Lkotlin/Pair;

    .line 200
    move-result-object v0

    .line 201
    const v1, 0x3eb33333    # 0.35f

    .line 204
    mul-float/2addr p1, v1

    .line 205
    sub-float v1, p0, p1

    .line 207
    add-float/2addr p0, p1

    .line 208
    const/16 p1, 0x8

    .line 210
    invoke-static {v0, v1, p0, p1}, Landroidx/collection/internal/Lock;->horizontalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 213
    move-result-object v4

    .line 214
    const/4 v11, 0x6

    .line 215
    const/16 v12, 0x3e

    .line 217
    const-wide/16 v5, 0x0

    .line 219
    const-wide/16 v7, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 225
    return-object v2

    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
