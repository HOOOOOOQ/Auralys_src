.class public final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $radiusToSizeRatio:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radiusToSizeRatio:F

    .line 6
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget p0, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radiusToSizeRatio:F

    .line 8
    mul-float v7, v0, p0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0xa

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-wide v5, p3

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 20
    move-result-wide p3

    .line 21
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33
    move-result v0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    sget-object v3, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    .line 37
    sget-object v4, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    .line 39
    if-ge v2, v0, :cond_1

    .line 41
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    move-object v9, v8

    .line 46
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 48
    invoke-static {v9}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 52
    if-eq v10, v4, :cond_0

    .line 54
    invoke-static {v9}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    if-eq v4, v3, :cond_0

    .line 60
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v2

    .line 72
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v2

    .line 79
    move v8, v1

    .line 80
    :goto_1
    if-ge v8, v2, :cond_2

    .line 82
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 88
    invoke-interface {v9, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 101
    move-result p0

    .line 102
    move v2, v1

    .line 103
    :goto_2
    const/4 v8, 0x0

    .line 104
    if-ge v2, p0, :cond_4

    .line 106
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    move-object v10, v9

    .line 111
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 113
    invoke-static {v10}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    if-ne v10, v4, :cond_3

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v9, v8

    .line 124
    :goto_3
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 126
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 129
    move-result p0

    .line 130
    :goto_4
    if-ge v1, p0, :cond_6

    .line 132
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    move-object v4, v2

    .line 137
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 139
    invoke-static {v4}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v3, :cond_5

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v2, v8

    .line 150
    :goto_5
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result p0

    .line 156
    int-to-float p0, p0

    .line 157
    const p2, 0x40c90fdb

    .line 160
    div-float/2addr p2, p0

    .line 161
    if-eqz v9, :cond_7

    .line 163
    invoke-interface {v9, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 166
    move-result-object p0

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-object p0, v8

    .line 169
    :goto_6
    if-eqz v2, :cond_8

    .line 171
    invoke-interface {v2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 174
    move-result-object v8

    .line 175
    :cond_8
    move-object v4, v8

    .line 176
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 179
    move-result p3

    .line 180
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 183
    move-result p4

    .line 184
    new-instance v1, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;

    .line 186
    move-object v2, p0

    .line 187
    move v8, p2

    .line 188
    move-object v3, v0

    .line 189
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;JFF)V

    .line 192
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 194
    invoke-interface {p1, p3, p4, p0, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method
