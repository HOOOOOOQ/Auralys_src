.class public final synthetic Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(FJJJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda0;->f$0:F

    .line 6
    iput-wide p2, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda0;->f$1:J

    .line 8
    iput-wide p4, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda0;->f$2:J

    .line 10
    iput-wide p6, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda0;->f$3:J

    .line 12
    iput p8, p0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda0;->f$4:F

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 13
    move-result-wide v2

    .line 14
    const/16 v11, 0x20

    .line 16
    shr-long/2addr v2, v11

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v2

    .line 22
    iget v3, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda0;->f$0:F

    .line 24
    mul-float v12, v2, v3

    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 29
    move-result-wide v2

    .line 30
    const-wide v13, 0xffffffffL

    .line 35
    and-long/2addr v2, v13

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    div-float v15, v2, v3

    .line 45
    const/high16 v2, 0x40400000    # 3.0f

    .line 47
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 50
    move-result v8

    .line 51
    const/16 v16, 0x0

    .line 53
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    shl-long/2addr v2, v11

    .line 64
    and-long/2addr v4, v13

    .line 65
    or-long/2addr v4, v2

    .line 66
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 69
    move-result-wide v2

    .line 70
    shr-long/2addr v2, v11

    .line 71
    long-to-int v2, v2

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    move-result v2

    .line 80
    int-to-long v2, v2

    .line 81
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result v6

    .line 85
    int-to-long v6, v6

    .line 86
    shl-long/2addr v2, v11

    .line 87
    and-long/2addr v6, v13

    .line 88
    or-long/2addr v6, v2

    .line 89
    const/4 v9, 0x1

    .line 90
    const/16 v10, 0x1e0

    .line 92
    iget-wide v2, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda0;->f$1:J

    .line 94
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 97
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    move-result v4

    .line 106
    int-to-long v4, v4

    .line 107
    shl-long/2addr v2, v11

    .line 108
    and-long/2addr v4, v13

    .line 109
    or-long/2addr v4, v2

    .line 110
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result v6

    .line 119
    int-to-long v6, v6

    .line 120
    shl-long/2addr v2, v11

    .line 121
    and-long/2addr v6, v13

    .line 122
    or-long/2addr v6, v2

    .line 123
    iget-wide v2, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda0;->f$2:J

    .line 125
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 128
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    move-result v2

    .line 132
    int-to-long v2, v2

    .line 133
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    move-result v4

    .line 137
    int-to-long v4, v4

    .line 138
    shl-long/2addr v2, v11

    .line 139
    and-long/2addr v4, v13

    .line 140
    or-long/2addr v4, v2

    .line 141
    const/4 v7, 0x0

    .line 142
    const/16 v8, 0x78

    .line 144
    move-object v3, v1

    .line 145
    iget-wide v1, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda0;->f$3:J

    .line 147
    iget v0, v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda0;->f$4:F

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object/from16 v17, v3

    .line 152
    move v3, v0

    .line 153
    move-object/from16 v0, v17

    .line 155
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object v0
.end method
