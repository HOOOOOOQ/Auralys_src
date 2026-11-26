.class public final Landroidx/compose/material3/InteractiveListItemMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# instance fields
.field public final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field public final verticalPadding:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment$Vertical;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    iput p2, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalPadding:F

    .line 8
    return-void
.end method

.method public static calculateIntrinsicWidth(Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/List;

    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p2, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v0

    .line 60
    :goto_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 66
    if-eqz v2, :cond_1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p2, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v2, v0

    .line 84
    :goto_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 90
    if-eqz v3, :cond_2

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p2, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v3, v0

    .line 108
    :goto_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 114
    if-eqz v4, :cond_3

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v5

    .line 120
    invoke-interface {p2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Number;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v4

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v4, v0

    .line 132
    :goto_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 138
    if-eqz p0, :cond_4

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Number;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result p0

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move p0, v0

    .line 156
    :goto_4
    const/16 p1, 0xf

    .line 158
    invoke-static {v0, v0, v0, v0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 168
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result p1

    .line 177
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result p0

    .line 181
    add-int/2addr p0, v1

    .line 182
    add-int/2addr p0, v2

    .line 183
    return p0
.end method


# virtual methods
.method public final calculateHeight-vnELnnM(Landroidx/compose/ui/unit/Density;IIIIIJI)I
    .locals 0

    .line 1
    add-int/2addr p6, p4

    .line 2
    add-int/2addr p6, p5

    .line 3
    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p3

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne p9, p3, :cond_0

    .line 14
    const/high16 p3, 0x42600000    # 56.0f

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x2

    .line 18
    if-ne p9, p3, :cond_1

    .line 20
    const/high16 p3, 0x42900000    # 72.0f

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/high16 p3, 0x42b00000    # 88.0f

    .line 25
    :goto_0
    iget p0, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalPadding:F

    .line 27
    sub-float/2addr p3, p0

    .line 28
    const/4 p0, 0x0

    .line 29
    add-float/2addr p3, p0

    .line 30
    new-instance p4, Landroidx/compose/ui/unit/Dp;

    .line 32
    invoke-direct {p4, p3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 35
    invoke-static {p0, p4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 41
    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 43
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_4

    .line 49
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 52
    move-result p0

    .line 53
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 56
    move-result p1

    .line 57
    if-gez p0, :cond_2

    .line 59
    const/4 p0, 0x0

    .line 60
    :cond_2
    if-le p0, p1, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p1, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 68
    move-result p1

    .line 69
    :goto_1
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 72
    move-result p0

    .line 73
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 76
    move-result p3

    .line 77
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 80
    move-result p4

    .line 81
    invoke-static {p0, p3, p1, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 84
    move-result-wide p0

    .line 85
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public final calculateIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/util/List;

    .line 26
    const/4 v8, 0x3

    .line 27
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Ljava/util/List;

    .line 33
    const/4 v10, 0x4

    .line 34
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 46
    const v10, 0x7fffffff

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v11

    .line 55
    invoke-interface {v1, v3, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/Number;

    .line 61
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v11

    .line 65
    invoke-interface {v3, v10}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 68
    move-result v3

    .line 69
    move/from16 v12, p3

    .line 71
    invoke-static {v12, v3}, Landroidx/compose/material3/internal/Icons$Filled;->subtractConstraintSafely(II)I

    .line 74
    move-result v3

    .line 75
    move v12, v3

    .line 76
    move v15, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move/from16 v12, p3

    .line 80
    move v15, v2

    .line 81
    :goto_0
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 87
    if-eqz v3, :cond_1

    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Number;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v5

    .line 103
    invoke-interface {v3, v10}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 106
    move-result v3

    .line 107
    invoke-static {v12, v3}, Landroidx/compose/material3/internal/Icons$Filled;->subtractConstraintSafely(II)I

    .line 110
    move-result v12

    .line 111
    move/from16 v16, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move/from16 v16, v2

    .line 116
    :goto_1
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 122
    if-eqz v3, :cond_2

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Number;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v3

    .line 138
    move/from16 v17, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move/from16 v17, v2

    .line 143
    :goto_2
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 149
    if-eqz v3, :cond_3

    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Number;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v3

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move v3, v2

    .line 167
    :goto_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 173
    if-eqz v0, :cond_4

    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v1, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v0

    .line 189
    move/from16 v19, v0

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move/from16 v19, v2

    .line 194
    :goto_4
    const/16 v0, 0x1e

    .line 196
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 199
    move-result-wide v0

    .line 200
    move-object/from16 v14, p1

    .line 202
    invoke-interface {v14, v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 205
    move-result v0

    .line 206
    if-le v3, v0, :cond_5

    .line 208
    move v0, v4

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move v0, v2

    .line 211
    :goto_5
    if-lez v17, :cond_6

    .line 213
    move v1, v4

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    move v1, v2

    .line 216
    :goto_6
    if-lez v3, :cond_7

    .line 218
    move v5, v4

    .line 219
    goto :goto_7

    .line 220
    :cond_7
    move v5, v2

    .line 221
    :goto_7
    if-eqz v1, :cond_8

    .line 223
    if-nez v5, :cond_9

    .line 225
    :cond_8
    if-eqz v0, :cond_a

    .line 227
    :cond_9
    move/from16 v22, v8

    .line 229
    goto :goto_9

    .line 230
    :cond_a
    if-nez v1, :cond_c

    .line 232
    if-eqz v5, :cond_b

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move/from16 v22, v4

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    :goto_8
    move/from16 v22, v6

    .line 240
    :goto_9
    const/16 v0, 0xf

    .line 242
    invoke-static {v2, v2, v2, v2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 245
    move-result-wide v20

    .line 246
    move-object/from16 v13, p0

    .line 248
    move/from16 v18, v3

    .line 250
    invoke-virtual/range {v13 .. v22}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateHeight-vnELnnM(Landroidx/compose/ui/unit/Density;IIIIIJI)I

    .line 253
    move-result v0

    .line 254
    return v0
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/InteractiveListItemMeasurePolicy$maxIntrinsicHeight$1;

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/InteractiveListItemMeasurePolicy$maxIntrinsicWidth$1;

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-static {p2, p3, p0}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateIntrinsicWidth(Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0xa

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    move-wide/from16 v14, p3

    .line 48
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 51
    move-result-wide v9

    .line 52
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v2, v11

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 69
    iget v12, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v12, v1

    .line 73
    :goto_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 79
    if-eqz v4, :cond_2

    .line 81
    neg-int v13, v12

    .line 82
    invoke-static {v13, v1, v5, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIIJ)J

    .line 85
    move-result-wide v13

    .line 86
    invoke-interface {v4, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v4, v11

    .line 92
    :goto_2
    if-eqz v4, :cond_3

    .line 94
    iget v13, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v13, v1

    .line 98
    :goto_3
    add-int/2addr v12, v13

    .line 99
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 105
    if-eqz v6, :cond_4

    .line 107
    neg-int v13, v12

    .line 108
    invoke-static {v13, v1, v5, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIIJ)J

    .line 111
    move-result-wide v13

    .line 112
    invoke-interface {v6, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 115
    move-result-object v6

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v6, v11

    .line 118
    :goto_4
    if-eqz v6, :cond_5

    .line 120
    iget v13, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v13, v1

    .line 124
    :goto_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 130
    if-eqz v0, :cond_6

    .line 132
    neg-int v14, v12

    .line 133
    neg-int v15, v13

    .line 134
    invoke-static {v14, v15, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 137
    move-result-wide v14

    .line 138
    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move-object v0, v11

    .line 144
    :goto_6
    if-eqz v0, :cond_7

    .line 146
    iget v14, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move v14, v1

    .line 150
    :goto_7
    add-int/2addr v13, v14

    .line 151
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 157
    if-eqz v8, :cond_8

    .line 159
    neg-int v11, v12

    .line 160
    neg-int v12, v13

    .line 161
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 164
    move-result-wide v9

    .line 165
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 168
    move-result-object v11

    .line 169
    :cond_8
    move-object v8, v11

    .line 170
    if-eqz v8, :cond_9

    .line 172
    sget-object v9, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 174
    invoke-virtual {v8, v9}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 177
    move-result v9

    .line 178
    sget-object v10, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 180
    invoke-virtual {v8, v10}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 183
    move-result v10

    .line 184
    if-eq v9, v10, :cond_9

    .line 186
    move v9, v3

    .line 187
    goto :goto_8

    .line 188
    :cond_9
    move v9, v1

    .line 189
    :goto_8
    if-eqz v6, :cond_a

    .line 191
    move v10, v3

    .line 192
    goto :goto_9

    .line 193
    :cond_a
    move v10, v1

    .line 194
    :goto_9
    if-eqz v8, :cond_b

    .line 196
    move v11, v3

    .line 197
    goto :goto_a

    .line 198
    :cond_b
    move v11, v1

    .line 199
    :goto_a
    if-eqz v10, :cond_c

    .line 201
    if-nez v11, :cond_d

    .line 203
    :cond_c
    if-eqz v9, :cond_e

    .line 205
    :cond_d
    move/from16 v20, v7

    .line 207
    goto :goto_c

    .line 208
    :cond_e
    if-nez v10, :cond_10

    .line 210
    if-eqz v11, :cond_f

    .line 212
    goto :goto_b

    .line 213
    :cond_f
    move/from16 v20, v3

    .line 215
    goto :goto_c

    .line 216
    :cond_10
    :goto_b
    move/from16 v20, v5

    .line 218
    :goto_c
    if-eqz v2, :cond_11

    .line 220
    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 222
    goto :goto_d

    .line 223
    :cond_11
    move v3, v1

    .line 224
    :goto_d
    if-eqz v4, :cond_12

    .line 226
    iget v5, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 228
    goto :goto_e

    .line 229
    :cond_12
    move v5, v1

    .line 230
    :goto_e
    if-eqz v6, :cond_13

    .line 232
    iget v7, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 234
    goto :goto_f

    .line 235
    :cond_13
    move v7, v1

    .line 236
    :goto_f
    if-eqz v8, :cond_14

    .line 238
    iget v9, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 240
    goto :goto_10

    .line 241
    :cond_14
    move v9, v1

    .line 242
    :goto_10
    if-eqz v0, :cond_15

    .line 244
    iget v10, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 246
    goto :goto_11

    .line 247
    :cond_15
    move v10, v1

    .line 248
    :goto_11
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_16

    .line 254
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 257
    move-result v3

    .line 258
    goto :goto_12

    .line 259
    :cond_16
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 262
    move-result v7

    .line 263
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v7

    .line 267
    add-int/2addr v7, v3

    .line 268
    add-int v3, v7, v5

    .line 270
    :goto_12
    if-eqz v2, :cond_17

    .line 272
    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 274
    move v13, v5

    .line 275
    goto :goto_13

    .line 276
    :cond_17
    move v13, v1

    .line 277
    :goto_13
    if-eqz v4, :cond_18

    .line 279
    iget v5, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 281
    move v14, v5

    .line 282
    goto :goto_14

    .line 283
    :cond_18
    move v14, v1

    .line 284
    :goto_14
    if-eqz v6, :cond_19

    .line 286
    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 288
    move v15, v5

    .line 289
    goto :goto_15

    .line 290
    :cond_19
    move v15, v1

    .line 291
    :goto_15
    if-eqz v8, :cond_1a

    .line 293
    iget v5, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 295
    move/from16 v16, v5

    .line 297
    goto :goto_16

    .line 298
    :cond_1a
    move/from16 v16, v1

    .line 300
    :goto_16
    if-eqz v0, :cond_1b

    .line 302
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 304
    :cond_1b
    move-object/from16 v11, p0

    .line 306
    move-object/from16 v12, p1

    .line 308
    move-wide/from16 v18, p3

    .line 310
    move/from16 v17, v1

    .line 312
    invoke-virtual/range {v11 .. v20}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateHeight-vnELnnM(Landroidx/compose/ui/unit/Density;IIIIIJI)I

    .line 315
    move-result v15

    .line 316
    new-instance v12, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;

    .line 318
    move-object/from16 v14, p0

    .line 320
    move-object/from16 v16, v0

    .line 322
    move-object v13, v2

    .line 323
    move/from16 v20, v3

    .line 325
    move-object/from16 v19, v4

    .line 327
    move-object/from16 v17, v6

    .line 329
    move-object/from16 v18, v8

    .line 331
    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/InteractiveListItemMeasurePolicy;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;I)V

    .line 334
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 336
    move-object/from16 v1, p1

    .line 338
    invoke-interface {v1, v3, v15, v0, v12}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 341
    move-result-object v0

    .line 342
    return-object v0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/InteractiveListItemMeasurePolicy$minIntrinsicHeight$1;

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/InteractiveListItemMeasurePolicy$minIntrinsicWidth$1;

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-static {p2, p3, p0}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateIntrinsicWidth(Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
