.class public final synthetic Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/ui/unit/Dp;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/unit/Dp;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda25;->f$0:F

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda25;->f$1:Landroidx/compose/ui/unit/Dp;

    .line 8
    iput p3, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda25;->f$2:F

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p3, :cond_d

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_d

    .line 30
    const/4 p3, 0x0

    .line 31
    iget v4, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda25;->f$0:F

    .line 33
    cmpg-float p3, v4, p3

    .line 35
    if-gtz p3, :cond_0

    .line 37
    goto/16 :goto_7

    .line 39
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 42
    move-result p3

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 46
    move-result v0

    .line 47
    int-to-float v1, p3

    .line 48
    div-float/2addr v1, v4

    .line 49
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 52
    move-result v1

    .line 53
    if-le v1, v0, :cond_1

    .line 55
    int-to-float v1, v0

    .line 56
    mul-float/2addr v1, v4

    .line 57
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 60
    move-result v1

    .line 61
    move v4, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v4, v1

    .line 64
    move v1, p3

    .line 65
    :goto_0
    if-gez v1, :cond_2

    .line 67
    move v5, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v1

    .line 70
    :goto_1
    if-gez v4, :cond_3

    .line 72
    move v6, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v6, v4

    .line 75
    :goto_2
    const/4 v7, 0x1

    .line 76
    if-ltz v5, :cond_4

    .line 78
    move v8, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v8, v3

    .line 81
    :goto_3
    if-ltz v6, :cond_5

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v7, v3

    .line 85
    :goto_4
    and-int/2addr v7, v8

    .line 86
    if-nez v7, :cond_6

    .line 88
    const-string/jumbo v7, "width and height must be >= 0"

    .line 91
    invoke-static {v7}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 94
    :cond_6
    invoke-static {v5, v5, v6, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 97
    move-result-wide v5

    .line 98
    invoke-interface {p2, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 101
    move-result-object p2

    .line 102
    sub-int v1, p3, v1

    .line 104
    div-int/lit8 v1, v1, 0x2

    .line 106
    iget-object v5, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda25;->f$1:Landroidx/compose/ui/unit/Dp;

    .line 108
    if-eqz v5, :cond_7

    .line 110
    iget v5, v5, Landroidx/compose/ui/unit/Dp;->value:F

    .line 112
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v5

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    const/4 v5, 0x0

    .line 122
    :goto_5
    iget p0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda25;->f$2:F

    .line 124
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 127
    move-result p0

    .line 128
    if-nez v5, :cond_8

    .line 130
    sub-int p0, v0, v4

    .line 132
    div-int/lit8 p0, p0, 0x2

    .line 134
    if-gez p0, :cond_c

    .line 136
    move p0, v3

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v5

    .line 142
    if-gez v5, :cond_9

    .line 144
    move v5, v3

    .line 145
    :cond_9
    sub-int p0, v0, p0

    .line 147
    if-ge p0, v5, :cond_a

    .line 149
    move p0, v5

    .line 150
    :cond_a
    sub-int/2addr p0, v5

    .line 151
    sub-int/2addr p0, v4

    .line 152
    div-int/lit8 p0, p0, 0x2

    .line 154
    add-int/2addr p0, v5

    .line 155
    sub-int v4, v0, v4

    .line 157
    if-gez v4, :cond_b

    .line 159
    move v4, v3

    .line 160
    :cond_b
    invoke-static {p0, v3, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 163
    move-result p0

    .line 164
    :cond_c
    :goto_6
    new-instance v4, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;

    .line 166
    invoke-direct {v4, p2, v1, p0, v3}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/ui/layout/Placeable;IIB)V

    .line 169
    invoke-interface {p1, p3, v0, v2, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_d
    :goto_7
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 177
    move-result-object p0

    .line 178
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 180
    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 182
    new-instance v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda26;

    .line 184
    invoke-direct {v0, v3, p0}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda26;-><init>(BLjava/lang/Object;)V

    .line 187
    invoke-interface {p1, p2, p3, v2, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method
