.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/IslandColors;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Z

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$8:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$9:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/IslandColors;Landroidx/compose/runtime/State;ZFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$0:Lcom/metrolist/music/ui/component/IslandColors;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$1:Landroidx/compose/runtime/State;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$2:Z

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$3:F

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$4:F

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$7:Landroidx/compose/ui/graphics/Brush;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$8:Landroidx/compose/ui/graphics/Brush;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$9:Landroidx/compose/animation/core/Animatable;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 4
    sget-object p1, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$0:Lcom/metrolist/music/ui/component/IslandColors;

    .line 11
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/IslandColors;->liquid:Z

    .line 13
    if-eqz v1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$1:Landroidx/compose/runtime/State;

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result v2

    .line 27
    iget-boolean p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$2:Z

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 35
    move-result v3

    .line 36
    iget v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$3:F

    .line 38
    mul-float/2addr v3, v4

    .line 39
    move v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v1

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 47
    move-result p1

    .line 48
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$4:F

    .line 50
    mul-float/2addr v1, p1

    .line 51
    :cond_1
    move v5, v1

    .line 52
    iget-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$5:Landroidx/compose/runtime/MutableState;

    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lcom/metrolist/music/ui/component/IslandGlassSkin;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->drawIslandSkin(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/metrolist/music/ui/component/IslandGlassSkin;FFFF)V

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$6:Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lcom/metrolist/music/ui/component/IslandGlassSkin;

    .line 77
    if-eqz v1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$9:Landroidx/compose/animation/core/Animatable;

    .line 81
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 90
    move-result v3

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->drawIslandSkin(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/metrolist/music/ui/component/IslandGlassSkin;FFFF)V

    .line 94
    :cond_3
    const/4 v8, 0x0

    .line 95
    const/16 v9, 0x7e

    .line 97
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$7:Landroidx/compose/ui/graphics/Brush;

    .line 99
    const-wide/16 v2, 0x0

    .line 101
    const-wide/16 v4, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-boolean p1, p1, Lcom/metrolist/music/ui/component/IslandColors;->glass:Z

    .line 111
    if-eqz p1, :cond_5

    .line 113
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 116
    move-result-wide v1

    .line 117
    const/16 p1, 0x20

    .line 119
    shr-long/2addr v1, p1

    .line 120
    long-to-int v1, v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    move-result v1

    .line 125
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 128
    move-result-wide v2

    .line 129
    const-wide v4, 0xffffffffL

    .line 134
    and-long/2addr v2, v4

    .line 135
    long-to-int v2, v2

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    move-result v2

    .line 140
    const v3, 0x3f0ccccd    # 0.55f

    .line 143
    mul-float/2addr v2, v3

    .line 144
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    move-result v1

    .line 148
    int-to-long v6, v1

    .line 149
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    move-result v1

    .line 153
    int-to-long v1, v1

    .line 154
    shl-long/2addr v6, p1

    .line 155
    and-long/2addr v1, v4

    .line 156
    or-long v4, v6, v1

    .line 158
    const/4 v8, 0x0

    .line 159
    const/16 v9, 0x7a

    .line 161
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->f$8:Landroidx/compose/ui/graphics/Brush;

    .line 163
    const-wide/16 v2, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 170
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p0
.end method
