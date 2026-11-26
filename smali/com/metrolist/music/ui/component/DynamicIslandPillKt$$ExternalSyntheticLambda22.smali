.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda22;
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


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/runtime/State;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda22;->f$1:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda22;->f$2:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda22;->f$3:F

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda22;->f$4:F

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 7
    sget-object p3, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/runtime/State;

    .line 17
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Number;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result p3

    .line 27
    const v0, -0x425c28f6    # -0.08f

    .line 30
    const v1, 0x3f8a3d71    # 1.08f

    .line 33
    invoke-static {p3, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 36
    move-result p3

    .line 37
    iget v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda22;->f$1:F

    .line 39
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda22;->f$2:F

    .line 41
    invoke-static {v0, v1, p3}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

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
    iget v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda22;->f$3:F

    .line 57
    iget p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda22;->f$4:F

    .line 59
    invoke-static {v3, p0, p3}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 62
    move-result p0

    .line 63
    add-float/2addr p0, v1

    .line 64
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 67
    move-result p0

    .line 68
    if-gez p0, :cond_1

    .line 70
    move p0, v2

    .line 71
    :cond_1
    const/4 p3, 0x1

    .line 72
    if-ltz v0, :cond_2

    .line 74
    move v1, p3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v1, v2

    .line 77
    :goto_0
    if-ltz p0, :cond_3

    .line 79
    move v2, p3

    .line 80
    :cond_3
    and-int/2addr v1, v2

    .line 81
    if-nez v1, :cond_4

    .line 83
    const-string/jumbo v1, "width and height must be >= 0"

    .line 86
    invoke-static {v1}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 89
    :cond_4
    invoke-static {v0, v0, p0, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 92
    move-result-wide v1

    .line 93
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 96
    move-result-object p2

    .line 97
    new-instance v1, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda4;

    .line 99
    invoke-direct {v1, p2, p3}, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;B)V

    .line 102
    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 104
    invoke-interface {p1, v0, p0, p2, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
