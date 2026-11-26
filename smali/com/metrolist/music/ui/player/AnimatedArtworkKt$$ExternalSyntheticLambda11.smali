.class public final synthetic Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda11;->f$0:F

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 18
    move-result p3

    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 22
    if-eqz p3, :cond_8

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 34
    move-result p3

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 38
    move-result v0

    .line 39
    iget p0, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda11;->f$0:F

    .line 41
    if-eqz v0, :cond_2

    .line 43
    int-to-float v1, p3

    .line 44
    int-to-float v4, v0

    .line 45
    div-float/2addr v1, v4

    .line 46
    cmpl-float v1, v1, p0

    .line 48
    if-lez v1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    mul-float/2addr v4, p0

    .line 52
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 55
    move-result p0

    .line 56
    move v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    int-to-float v1, p3

    .line 59
    div-float/2addr v1, p0

    .line 60
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 63
    move-result p0

    .line 64
    move v1, p0

    .line 65
    move p0, p3

    .line 66
    :goto_1
    const/4 v4, 0x0

    .line 67
    if-gez p0, :cond_3

    .line 69
    move p0, v4

    .line 70
    :cond_3
    if-gez v1, :cond_4

    .line 72
    move v1, v4

    .line 73
    :cond_4
    if-ltz p0, :cond_5

    .line 75
    move v5, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v5, v4

    .line 78
    :goto_2
    if-ltz v1, :cond_6

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move v2, v4

    .line 82
    :goto_3
    and-int/2addr v2, v5

    .line 83
    if-nez v2, :cond_7

    .line 85
    const-string/jumbo v2, "width and height must be >= 0"

    .line 88
    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 91
    :cond_7
    invoke-static {p0, p0, v1, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 94
    move-result-wide v1

    .line 95
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 98
    move-result-object p0

    .line 99
    new-instance p2, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;

    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {p2, p0, p3, v0, v1}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/ui/layout/Placeable;IIB)V

    .line 105
    invoke-interface {p1, p3, v0, v3, p2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_8
    :goto_4
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 113
    move-result-object p0

    .line 114
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 116
    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 118
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda6;

    .line 120
    invoke-direct {v0, p0, v2}, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/layout/Placeable;B)V

    .line 123
    invoke-interface {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
