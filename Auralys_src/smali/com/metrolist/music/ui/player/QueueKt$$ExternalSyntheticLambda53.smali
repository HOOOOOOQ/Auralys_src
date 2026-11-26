.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimateAsState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda53;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda53;->f$0:Landroidx/compose/runtime/State;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda53;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda53;->f$0:Landroidx/compose/runtime/State;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 28
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result p0

    .line 38
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 56
    move-result p0

    .line 57
    const v0, 0x3e99999a    # 0.3f

    .line 60
    mul-float/2addr p0, v0

    .line 61
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 64
    return-object v1

    .line 65
    :pswitch_1
    move-object v2, p1

    .line 66
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 68
    sget-object p1, Lcom/metrolist/music/ui/player/PlayerHeroKt;->topLuminanceCache:Landroid/util/LruCache;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Number;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 82
    move-result p0

    .line 83
    const/4 p1, 0x2

    .line 84
    const/16 v0, 0x8

    .line 86
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result p1

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    const/4 v3, 0x0

    .line 96
    move v4, v3

    .line 97
    :goto_0
    if-ge v4, p1, :cond_0

    .line 99
    int-to-float v5, v4

    .line 100
    add-int/lit8 v6, p1, -0x1

    .line 102
    int-to-float v6, v6

    .line 103
    div-float/2addr v5, v6

    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 106
    sub-float/2addr v6, v5

    .line 107
    float-to-double v5, v6

    .line 108
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 110
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 113
    move-result-wide v5

    .line 114
    double-to-float v5, v5

    .line 115
    mul-float/2addr v5, p0

    .line 116
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result p0

    .line 130
    new-array p1, p0, [Lkotlin/Pair;

    .line 132
    :goto_1
    if-ge v3, p0, :cond_1

    .line 134
    int-to-float v4, v3

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v5

    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 141
    int-to-float v5, v5

    .line 142
    div-float/2addr v4, v5

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Number;

    .line 153
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 156
    move-result v8

    .line 157
    const/4 v11, 0x0

    .line 158
    const/16 v12, 0xe

    .line 160
    const-wide/high16 v6, -0x100000000000000L

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 167
    move-result-wide v5

    .line 168
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 170
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 173
    new-instance v5, Lkotlin/Pair;

    .line 175
    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    aput-object v5, p1, v3

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    const/16 p0, 0xe

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p1, v0, v0, p0}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 189
    move-result-object v3

    .line 190
    const/4 v10, 0x0

    .line 191
    const/16 v11, 0x7e

    .line 193
    const-wide/16 v4, 0x0

    .line 195
    const-wide/16 v6, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 202
    return-object v1

    .line 203
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Number;

    .line 214
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 217
    move-result p0

    .line 218
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 221
    return-object v1

    .line 222
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Number;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 236
    move-result v0

    .line 237
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 240
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/lang/Number;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 249
    move-result p0

    .line 250
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 253
    return-object v1

    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
