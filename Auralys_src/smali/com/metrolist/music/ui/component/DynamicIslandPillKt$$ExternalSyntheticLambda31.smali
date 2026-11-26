.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;->f$0:Landroidx/compose/runtime/State;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;->f$1:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;->f$2:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;->f$3:F

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;->f$4:F

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;->f$5:F

    .line 16
    iput p7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;->f$6:F

    .line 18
    iput p8, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;->f$7:F

    .line 20
    iput p9, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;->f$8:F

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 7
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;->f$0:Landroidx/compose/runtime/State;

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result v0

    .line 27
    const v1, -0x425c28f6    # -0.08f

    .line 30
    const v2, 0x3f8a3d71    # 1.08f

    .line 33
    invoke-static {v0, v1, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 36
    move-result v7

    .line 37
    iget v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;->f$1:F

    .line 39
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;->f$2:F

    .line 41
    invoke-static {v0, v1, v7}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    add-float/2addr v0, v1

    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-gez v0, :cond_0

    .line 54
    move v0, v2

    .line 55
    :cond_0
    iget v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;->f$3:F

    .line 57
    iget v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;->f$4:F

    .line 59
    invoke-static {v3, v4, v7}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 62
    move-result v3

    .line 63
    add-float/2addr v3, v1

    .line 64
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_1

    .line 70
    move v1, v2

    .line 71
    :cond_1
    const/4 v3, 0x1

    .line 72
    if-ltz v0, :cond_2

    .line 74
    move v4, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v4, v2

    .line 77
    :goto_0
    if-ltz v1, :cond_3

    .line 79
    move v2, v3

    .line 80
    :cond_3
    and-int/2addr v2, v4

    .line 81
    if-nez v2, :cond_4

    .line 83
    const-string/jumbo v2, "width and height must be >= 0"

    .line 86
    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 89
    :cond_4
    invoke-static {v0, v0, v1, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 92
    move-result-wide v2

    .line 93
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 96
    move-result-object v4

    .line 97
    iget-wide v2, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 99
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 102
    move-result p2

    .line 103
    if-le v0, p2, :cond_5

    .line 105
    move v0, p2

    .line 106
    :cond_5
    iget-wide p2, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 108
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 111
    move-result p2

    .line 112
    if-le v1, p2, :cond_6

    .line 114
    move v1, p2

    .line 115
    :cond_6
    new-instance v3, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda38;

    .line 117
    iget v5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;->f$5:F

    .line 119
    iget v6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;->f$6:F

    .line 121
    iget v8, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;->f$7:F

    .line 123
    iget v9, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;->f$8:F

    .line 125
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda38;-><init>(Landroidx/compose/ui/layout/Placeable;FFFFF)V

    .line 128
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 130
    invoke-interface {p1, v0, v1, p0, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
