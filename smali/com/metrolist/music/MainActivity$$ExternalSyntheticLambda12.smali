.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;FB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    iput-wide p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda12;->f$0:J

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    .line 7
    iput p4, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda12;->f$2:F

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda12;->f$2:F

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 16
    move-object/from16 v5, p1

    .line 18
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    move-result-wide v6

    .line 27
    const-wide v8, 0xffffffffL

    .line 32
    and-long/2addr v6, v8

    .line 33
    long-to-int v1, v6

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Number;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result v6

    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    sub-float/2addr v7, v6

    .line 51
    mul-float/2addr v7, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result v1

    .line 57
    int-to-long v10, v1

    .line 58
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    move-result v1

    .line 62
    int-to-long v6, v1

    .line 63
    const/16 v1, 0x20

    .line 65
    shl-long/2addr v10, v1

    .line 66
    and-long/2addr v6, v8

    .line 67
    or-long/2addr v6, v10

    .line 68
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 71
    move-result-wide v10

    .line 72
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result v4

    .line 82
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 85
    move-result-wide v12

    .line 86
    and-long/2addr v12, v8

    .line 87
    long-to-int v12, v12

    .line 88
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    move-result v12

    .line 92
    mul-float/2addr v12, v4

    .line 93
    shr-long/2addr v10, v1

    .line 94
    long-to-int v4, v10

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    move-result v4

    .line 103
    int-to-long v10, v4

    .line 104
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    move-result v4

    .line 108
    int-to-long v12, v4

    .line 109
    shl-long/2addr v10, v1

    .line 110
    and-long/2addr v12, v8

    .line 111
    or-long/2addr v10, v12

    .line 112
    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    move-result v4

    .line 120
    int-to-long v12, v4

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    move-result v3

    .line 125
    int-to-long v3, v3

    .line 126
    shl-long/2addr v12, v1

    .line 127
    and-long/2addr v3, v8

    .line 128
    or-long/2addr v12, v3

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0xf0

    .line 132
    move-wide v8, v6

    .line 133
    iget-wide v6, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda12;->f$0:J

    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 139
    return-object v2

    .line 140
    :pswitch_0
    check-cast v4, Lcom/metrolist/music/ui/theme/CoverShade;

    .line 142
    move-object/from16 v5, p1

    .line 144
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v15, 0x7e

    .line 152
    iget-wide v6, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda12;->f$0:J

    .line 154
    const-wide/16 v8, 0x0

    .line 156
    const-wide/16 v10, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-static/range {v5 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 163
    invoke-static {v5, v4, v3}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->drawCoverShade(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/metrolist/music/ui/theme/CoverShade;F)V

    .line 166
    return-object v2

    .line 167
    :pswitch_1
    check-cast v4, Lcom/metrolist/music/ui/theme/CoverShade;

    .line 169
    move-object/from16 v5, p1

    .line 171
    check-cast v5, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 173
    sget v1, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    const/4 v14, 0x0

    .line 179
    const/16 v15, 0x7e

    .line 181
    iget-wide v6, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda12;->f$0:J

    .line 183
    const-wide/16 v8, 0x0

    .line 185
    const-wide/16 v10, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-static/range {v5 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 192
    invoke-static {v5, v4, v3}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->drawCoverShade(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/metrolist/music/ui/theme/CoverShade;F)V

    .line 195
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 198
    return-object v2

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
