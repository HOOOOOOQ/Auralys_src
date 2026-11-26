.class public final Landroidx/compose/foundation/text/TextMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $r8$classId:B

.field public final placements:Ljava/lang/Object;

.field public final shouldMeasureLinks:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->shouldMeasureLinks:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->placements:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-byte v3, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->$r8$classId:B

    .line 9
    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->placements:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->shouldMeasureLinks:Ljava/lang/Object;

    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 19
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 21
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    invoke-virtual {v0, v5}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 26
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v0, v2}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 32
    invoke-interface {v1, v6, v6, v4, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v7

    .line 43
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 49
    move-result v7

    .line 50
    move v8, v6

    .line 51
    :goto_0
    if-ge v8, v7, :cond_1

    .line 53
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    move-object v10, v9

    .line 58
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 60
    invoke-interface {v10}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 63
    move-result-object v10

    .line 64
    instance-of v10, v10, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 66
    if-nez v10, :cond_0

    .line 68
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/List;

    .line 82
    if-eqz v5, :cond_5

    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    move-result v9

    .line 90
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 96
    move-result v9

    .line 97
    move v10, v6

    .line 98
    :goto_1
    if-ge v10, v9, :cond_4

    .line 100
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    .line 106
    if-eqz v11, :cond_2

    .line 108
    iget v12, v11, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 110
    iget v13, v11, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 112
    new-instance v14, Lkotlin/Pair;

    .line 114
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 120
    iget v7, v11, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 122
    sub-float/2addr v7, v13

    .line 123
    float-to-double v6, v7

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 127
    move-result-wide v6

    .line 128
    double-to-float v6, v6

    .line 129
    float-to-int v6, v6

    .line 130
    iget v7, v11, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 132
    sub-float/2addr v7, v12

    .line 133
    move v11, v9

    .line 134
    move/from16 v16, v10

    .line 136
    float-to-double v9, v7

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 140
    move-result-wide v9

    .line 141
    double-to-float v7, v9

    .line 142
    float-to-int v7, v7

    .line 143
    const/4 v9, 0x5

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static {v10, v6, v10, v7, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 148
    move-result-wide v6

    .line 149
    invoke-interface {v15, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 152
    move-result-object v6

    .line 153
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 156
    move-result v7

    .line 157
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 160
    move-result v9

    .line 161
    int-to-long v12, v7

    .line 162
    const/16 v7, 0x20

    .line 164
    shl-long/2addr v12, v7

    .line 165
    int-to-long v9, v9

    .line 166
    const-wide v17, 0xffffffffL

    .line 171
    and-long v9, v9, v17

    .line 173
    or-long/2addr v9, v12

    .line 174
    new-instance v7, Landroidx/compose/ui/unit/IntOffset;

    .line 176
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 179
    invoke-direct {v14, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    move v11, v9

    .line 184
    move/from16 v16, v10

    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_2
    if-eqz v14, :cond_3

    .line 189
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_3
    add-int/lit8 v10, v16, 0x1

    .line 194
    move v9, v11

    .line 195
    const/4 v6, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    move-object v7, v8

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/4 v7, 0x0

    .line 200
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    move-result v5

    .line 206
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 212
    move-result v5

    .line 213
    const/4 v10, 0x0

    .line 214
    :goto_4
    if-ge v10, v5, :cond_7

    .line 216
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    move-object v8, v6

    .line 221
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 223
    invoke-interface {v8}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    instance-of v8, v8, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 229
    if-eqz v8, :cond_6

    .line 231
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 239
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/BasicTextKt;->measureWithTextRangeMeasureConstraints(Lkotlin/jvm/functions/Function0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 242
    move-result-object v0

    .line 243
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 246
    move-result v2

    .line 247
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 250
    move-result v3

    .line 251
    new-instance v5, Landroidx/compose/foundation/text/TextMeasurePolicy$$ExternalSyntheticLambda0;

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-direct {v5, v7, v0, v10}, Landroidx/compose/foundation/text/TextMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;B)V

    .line 257
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 260
    move-result-object v0

    .line 261
    return-object v0

    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
