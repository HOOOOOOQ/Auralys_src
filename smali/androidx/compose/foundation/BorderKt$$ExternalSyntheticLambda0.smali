.class public final synthetic Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p7, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-wide p1, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p3, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    iput-wide p2, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$1:J

    .line 11
    iput-wide p4, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$2:J

    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 16
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 18
    move-object/from16 v5, p1

    .line 20
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v10

    .line 35
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v11

    .line 45
    const/4 v12, 0x0

    .line 46
    iget-wide v6, v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$1:J

    .line 48
    iget-wide v8, v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$2:J

    .line 50
    invoke-static/range {v5 .. v12}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->drawMiyuMark-RIQooxk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFFF)V

    .line 53
    return-object v2

    .line 54
    :pswitch_0
    check-cast v4, Landroidx/compose/runtime/State;

    .line 56
    check-cast v3, Landroidx/compose/runtime/State;

    .line 58
    move-object/from16 v5, p1

    .line 60
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 74
    move-result v10

    .line 75
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 84
    move-result v12

    .line 85
    iget-wide v6, v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$1:J

    .line 87
    iget-wide v8, v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$2:J

    .line 89
    const/high16 v11, 0x3f800000    # 1.0f

    .line 91
    invoke-static/range {v5 .. v12}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->drawMiyuMark-RIQooxk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFFF)V

    .line 94
    return-object v2

    .line 95
    :pswitch_1
    move-object v14, v4

    .line 96
    check-cast v14, Landroidx/compose/ui/graphics/Brush;

    .line 98
    move-object/from16 v20, v3

    .line 100
    check-cast v20, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 102
    move-object/from16 v13, p1

    .line 104
    check-cast v13, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 106
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 109
    const/16 v21, 0x0

    .line 111
    const/16 v22, 0x68

    .line 113
    iget-wide v3, v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$1:J

    .line 115
    iget-wide v0, v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$2:J

    .line 117
    const/16 v19, 0x0

    .line 119
    move-wide/from16 v17, v0

    .line 121
    move-wide v15, v3

    .line 122
    invoke-static/range {v13 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 125
    return-object v2

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
