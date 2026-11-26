.class public final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# instance fields
.field public final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

.field public final crossAxisArrangementSpacing:F

.field public final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final mainAxisSpacing:F

.field public final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;FLandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 12
    iput p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 16
    return-void
.end method

.method public static intrinsicCrossAxisSize(Ljava/util/List;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 16
    goto/16 :goto_d

    .line 18
    :cond_0
    const v5, 0x7fffffff

    .line 21
    invoke-static {v2, v1, v2, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 24
    move-result-wide v8

    .line 25
    new-instance v10, Lcom/google/protobuf/ArrayDecoders$Registers;

    .line 27
    move/from16 v11, p3

    .line 29
    move-object/from16 v7, p4

    .line 31
    move-object v6, v10

    .line 32
    move/from16 v10, p2

    .line 34
    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders$Registers;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V

    .line 37
    move-object v10, v6

    .line 38
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 44
    if-eqz v6, :cond_1

    .line 46
    invoke-interface {v6, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 49
    move-result v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v2

    .line 52
    :goto_0
    if-eqz v6, :cond_2

    .line 54
    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 57
    move-result v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v8, v2

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v9

    .line 64
    const/4 v11, 0x1

    .line 65
    if-le v9, v11, :cond_3

    .line 67
    move v9, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v9, v11

    .line 70
    move v11, v2

    .line 71
    :goto_2
    invoke-static {v1, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 74
    move-result-wide v13

    .line 75
    const/16 v21, 0x0

    .line 77
    move-wide/from16 v22, v3

    .line 79
    if-nez v6, :cond_4

    .line 81
    move-object/from16 v15, v21

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v8, v7}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 87
    move-result-wide v2

    .line 88
    new-instance v4, Landroidx/collection/IntIntPair;

    .line 90
    invoke-direct {v4, v2, v3}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 93
    move-object v15, v4

    .line 94
    :goto_3
    const/16 v19, 0x0

    .line 96
    const/16 v20, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v16, 0x0

    .line 101
    const/16 v17, 0x0

    .line 103
    const/16 v18, 0x0

    .line 105
    invoke-virtual/range {v10 .. v20}, Lcom/google/protobuf/ArrayDecoders$Registers;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 111
    if-eqz v2, :cond_5

    .line 113
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-wide/from16 v3, v22

    .line 118
    goto/16 :goto_d

    .line 120
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 123
    move-result v2

    .line 124
    move v11, v1

    .line 125
    move/from16 v13, v16

    .line 127
    move/from16 v3, v18

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v22, 0x0

    .line 133
    :goto_4
    if-ge v4, v2, :cond_d

    .line 135
    sub-int v8, v11, v8

    .line 137
    add-int/lit8 v11, v4, 0x1

    .line 139
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result v18

    .line 143
    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 149
    if-eqz v3, :cond_6

    .line 151
    invoke-interface {v3, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 154
    move-result v7

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v7, 0x0

    .line 157
    :goto_5
    if-eqz v3, :cond_7

    .line 159
    invoke-interface {v3, v7}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 162
    move-result v12

    .line 163
    add-int v12, v12, p2

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v12, 0x0

    .line 167
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    move-result v14

    .line 173
    if-ge v4, v14, :cond_8

    .line 175
    move v4, v11

    .line 176
    move v11, v9

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move v4, v11

    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_7
    sub-int v16, v4, v22

    .line 182
    move/from16 v15, v16

    .line 184
    move/from16 v16, v13

    .line 186
    invoke-static {v8, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 189
    move-result-wide v13

    .line 190
    if-nez v3, :cond_9

    .line 192
    move-object/from16 v9, v21

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-static {v12, v7}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 198
    move-result-wide v5

    .line 199
    new-instance v9, Landroidx/collection/IntIntPair;

    .line 201
    invoke-direct {v9, v5, v6}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 204
    :goto_8
    const/16 v19, 0x0

    .line 206
    const/16 v20, 0x0

    .line 208
    move v6, v12

    .line 209
    move v12, v15

    .line 210
    move-object v15, v9

    .line 211
    invoke-virtual/range {v10 .. v20}, Lcom/google/protobuf/ArrayDecoders$Registers;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 214
    move-result-object v11

    .line 215
    iget-boolean v5, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine:Z

    .line 217
    if-eqz v5, :cond_c

    .line 219
    add-int v18, v18, p3

    .line 221
    add-int v14, v18, v17

    .line 223
    move/from16 v13, v16

    .line 225
    move/from16 v16, v12

    .line 227
    if-eqz v3, :cond_a

    .line 229
    const/4 v12, 0x1

    .line 230
    :goto_9
    move v15, v8

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    const/4 v12, 0x0

    .line 233
    goto :goto_9

    .line 234
    :goto_a
    invoke-virtual/range {v10 .. v16}, Lcom/google/protobuf/ArrayDecoders$Registers;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/OffsetKt;

    .line 237
    move/from16 v16, v13

    .line 239
    sub-int v12, v6, p2

    .line 241
    add-int/lit8 v13, v16, 0x1

    .line 243
    iget-boolean v3, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 245
    if-eqz v3, :cond_b

    .line 247
    move v12, v4

    .line 248
    move/from16 v17, v14

    .line 250
    goto :goto_c

    .line 251
    :cond_b
    move v11, v1

    .line 252
    move/from16 v22, v4

    .line 254
    move v8, v12

    .line 255
    move/from16 v17, v14

    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_b

    .line 259
    :cond_c
    move v15, v8

    .line 260
    move v8, v6

    .line 261
    move v11, v15

    .line 262
    move/from16 v13, v16

    .line 264
    move/from16 v3, v18

    .line 266
    :goto_b
    move v12, v4

    .line 267
    const v5, 0x7fffffff

    .line 270
    const/4 v9, 0x1

    .line 271
    goto/16 :goto_4

    .line 273
    :cond_d
    :goto_c
    sub-int v0, v17, p3

    .line 275
    invoke-static {v0, v12}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 278
    move-result-wide v3

    .line 279
    :goto_d
    const/16 v0, 0x20

    .line 281
    shr-long v0, v3, v0

    .line 283
    long-to-int v0, v0

    .line 284
    return v0
.end method


# virtual methods
.method public final createConstraints-xF2OJ5Q(IIIZ)J
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/RowKt;->DefaultRowMeasurePolicy:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 6
    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, Landroidx/sqlite/SQLite;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 35
    iget v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 46
    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 57
    iget v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 59
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 68
    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 27
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 33
    iget-object v2, v2, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->vertical:Landroidx/compose/ui/Alignment$Vertical;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 43
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 46
    move-result v0

    .line 47
    const v2, 0x7fffffff

    .line 50
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 46
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 52
    if-nez p2, :cond_2

    .line 54
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 56
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 58
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 61
    move-result v0

    .line 62
    iget p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 64
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p3, v0, p0, v4}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3, p3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 45
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 51
    if-nez p2, :cond_2

    .line 53
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 55
    :cond_2
    iget p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 57
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 60
    move-result p0

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 64
    move-result p1

    .line 65
    move v0, v3

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v4, v2

    .line 69
    :goto_1
    if-ge v0, p1, :cond_5

    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 77
    invoke-interface {v5, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, p0

    .line 82
    add-int/lit8 v6, v0, 0x1

    .line 84
    sub-int v7, v6, v2

    .line 86
    const v8, 0x7fffffff

    .line 89
    if-eq v7, v8, :cond_4

    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    move-result v7

    .line 95
    if-ne v6, v7, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/2addr v4, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    add-int/2addr v4, v5

    .line 101
    sub-int/2addr v4, p0

    .line 102
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v1

    .line 106
    move v2, v0

    .line 107
    move v4, v3

    .line 108
    :goto_3
    move v0, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return v1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move-wide/from16 v2, p3

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v4

    .line 16
    sget-object v14, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 18
    const/4 v15, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 27
    if-nez v4, :cond_1

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :cond_0
    move-object v1, v14

    .line 33
    move-object v14, v13

    .line 34
    goto/16 :goto_1e

    .line 36
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/List;

    .line 42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    new-instance v0, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 54
    invoke-interface {v13, v15, v15, v14, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    const/4 v6, 0x1

    .line 60
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/util/List;

    .line 66
    const/16 v16, 0x0

    .line 68
    if-eqz v7, :cond_3

    .line 70
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object/from16 v7, v16

    .line 79
    :goto_0
    const/4 v8, 0x2

    .line 80
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 86
    if-eqz v1, :cond_4

    .line 88
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object/from16 v1, v16

    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v5, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 105
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 108
    move-result-wide v9

    .line 109
    const/16 v11, 0xa

    .line 111
    invoke-static {v11, v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->copy-yUG9Ft0$default(IJ)J

    .line 114
    move-result-wide v9

    .line 115
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->toBoxConstraints-OenEA2s(J)J

    .line 118
    move-result-wide v9

    .line 119
    const v11, 0x7fffffff

    .line 122
    const/4 v12, 0x0

    .line 123
    if-eqz v7, :cond_6

    .line 125
    invoke-static {v7}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 128
    move-result-object v17

    .line 129
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 132
    move-result v17

    .line 133
    cmpg-float v17, v17, v12

    .line 135
    if-nez v17, :cond_5

    .line 137
    invoke-static {v7}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 140
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 147
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-interface {v7, v11}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 160
    move-result v6

    .line 161
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 164
    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 166
    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 173
    move-result v6

    .line 174
    cmpg-float v6, v6, v12

    .line 176
    if-nez v6, :cond_7

    .line 178
    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 181
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 188
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 191
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-interface {v1, v11}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 201
    move-result v6

    .line 202
    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 205
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 212
    move-result-wide v20

    .line 213
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 215
    const/16 v3, 0x10

    .line 217
    new-array v4, v3, [Landroidx/compose/ui/layout/MeasureResult;

    .line 219
    invoke-direct {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 222
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 225
    move-result v4

    .line 226
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 229
    move-result v5

    .line 230
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 233
    move-result v6

    .line 234
    sget-object v7, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 236
    new-instance v7, Landroidx/collection/MutableIntObjectMap;

    .line 238
    invoke-direct {v7}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 241
    new-instance v9, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 246
    iget v10, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 248
    invoke-interface {v13, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 251
    move-result v10

    .line 252
    move/from16 v29, v8

    .line 254
    move-object/from16 p2, v9

    .line 256
    float-to-double v8, v10

    .line 257
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 260
    move-result-wide v8

    .line 261
    double-to-float v8, v8

    .line 262
    float-to-int v8, v8

    .line 263
    iget v9, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 265
    invoke-interface {v13, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 268
    move-result v9

    .line 269
    float-to-double v9, v9

    .line 270
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 273
    move-result-wide v9

    .line 274
    double-to-float v9, v9

    .line 275
    float-to-int v9, v9

    .line 276
    move/from16 v30, v12

    .line 278
    invoke-static {v15, v4, v15, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 281
    move-result-wide v11

    .line 282
    const/16 v10, 0xe

    .line 284
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/OffsetKt;->copy-yUG9Ft0$default(IJ)J

    .line 287
    move-result-wide v18

    .line 288
    move/from16 v27, v4

    .line 290
    invoke-static/range {v18 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->toBoxConstraints-OenEA2s(J)J

    .line 293
    move-result-wide v3

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_9

    .line 300
    :catch_0
    move-object/from16 v10, v16

    .line 302
    goto :goto_4

    .line 303
    :cond_9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_4
    if-eqz v10, :cond_b

    .line 311
    invoke-static {v10}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 314
    move-result-object v18

    .line 315
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 318
    move-result v18

    .line 319
    cmpg-float v18, v18, v30

    .line 321
    if-nez v18, :cond_a

    .line 323
    invoke-static {v10}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 326
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 329
    move-result-object v18

    .line 330
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 333
    move-result v15

    .line 334
    move-object/from16 v32, v1

    .line 336
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 339
    move-result v1

    .line 340
    invoke-static {v15, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 343
    move-result-wide v22

    .line 344
    :goto_5
    move-object v15, v2

    .line 345
    move/from16 v33, v5

    .line 347
    move-wide/from16 v1, v22

    .line 349
    goto :goto_6

    .line 350
    :cond_a
    move-object/from16 v32, v1

    .line 352
    const v1, 0x7fffffff

    .line 355
    invoke-interface {v10, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 358
    move-result v15

    .line 359
    move-object v1, v10

    .line 360
    invoke-interface {v1, v15}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 363
    move-result v10

    .line 364
    invoke-static {v15, v10}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 367
    move-result-wide v22

    .line 368
    move-object v10, v1

    .line 369
    move-object/from16 v18, v16

    .line 371
    goto :goto_5

    .line 372
    :goto_6
    new-instance v5, Landroidx/collection/IntIntPair;

    .line 374
    invoke-direct {v5, v1, v2}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 377
    move-object/from16 v1, v18

    .line 379
    goto :goto_7

    .line 380
    :cond_b
    move-object/from16 v32, v1

    .line 382
    move-object v15, v2

    .line 383
    move/from16 v33, v5

    .line 385
    move-object/from16 v1, v16

    .line 387
    move-object v5, v1

    .line 388
    :goto_7
    move-wide/from16 v45, v3

    .line 390
    const/16 v4, 0x20

    .line 392
    if-eqz v5, :cond_c

    .line 394
    iget-wide v2, v5, Landroidx/collection/IntIntPair;->packedValue:J

    .line 396
    shr-long/2addr v2, v4

    .line 397
    long-to-int v2, v2

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v2

    .line 402
    goto :goto_8

    .line 403
    :cond_c
    move-object/from16 v2, v16

    .line 405
    :goto_8
    const-wide v47, 0xffffffffL

    .line 410
    move-object v3, v1

    .line 411
    move-object/from16 v49, v2

    .line 413
    if-eqz v5, :cond_d

    .line 415
    iget-wide v1, v5, Landroidx/collection/IntIntPair;->packedValue:J

    .line 417
    and-long v1, v1, v47

    .line 419
    long-to-int v1, v1

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v1

    .line 424
    :goto_9
    move/from16 p4, v4

    .line 426
    const/16 v2, 0x10

    .line 428
    goto :goto_a

    .line 429
    :cond_d
    move-object/from16 v1, v16

    .line 431
    goto :goto_9

    .line 432
    :goto_a
    new-array v4, v2, [I

    .line 434
    new-array v2, v2, [I

    .line 436
    move-object/from16 v50, v15

    .line 438
    new-instance v15, Landroidx/collection/MutableIntSet;

    .line 440
    invoke-direct {v15}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 443
    new-instance v34, Lcom/google/protobuf/ArrayDecoders$Registers;

    .line 445
    move-object/from16 v51, v1

    .line 447
    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 449
    move-object/from16 v19, v1

    .line 451
    move/from16 v22, v8

    .line 453
    move/from16 v23, v9

    .line 455
    move-object/from16 v18, v34

    .line 457
    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/ArrayDecoders$Registers;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V

    .line 460
    move-object/from16 v39, v5

    .line 462
    move/from16 v5, v22

    .line 464
    move/from16 v1, v23

    .line 466
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v35

    .line 470
    move/from16 v8, v27

    .line 472
    invoke-static {v8, v6}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 475
    move-result-wide v37

    .line 476
    const/16 v43, 0x0

    .line 478
    const/16 v44, 0x0

    .line 480
    const/16 v36, 0x0

    .line 482
    const/16 v40, 0x0

    .line 484
    const/16 v41, 0x0

    .line 486
    const/16 v42, 0x0

    .line 488
    invoke-virtual/range {v34 .. v44}, Lcom/google/protobuf/ArrayDecoders$Registers;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 491
    move-result-object v9

    .line 492
    iget-boolean v0, v9, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 494
    if-eqz v0, :cond_f

    .line 496
    if-eqz v39, :cond_e

    .line 498
    const/16 v24, 0x1

    .line 500
    goto :goto_b

    .line 501
    :cond_e
    const/16 v24, 0x0

    .line 503
    :goto_b
    const/16 v26, 0x0

    .line 505
    const/16 v28, 0x0

    .line 507
    const/16 v25, -0x1

    .line 509
    move/from16 v27, v8

    .line 511
    move-object/from16 v23, v9

    .line 513
    move-object/from16 v22, v34

    .line 515
    invoke-virtual/range {v22 .. v28}, Lcom/google/protobuf/ArrayDecoders$Registers;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/OffsetKt;

    .line 518
    goto :goto_c

    .line 519
    :cond_f
    move-object/from16 v23, v9

    .line 521
    :goto_c
    move-object/from16 v0, v23

    .line 523
    move/from16 v23, v1

    .line 525
    move-object v1, v10

    .line 526
    move-object v10, v0

    .line 527
    move-object v0, v2

    .line 528
    move-object v9, v4

    .line 529
    move/from16 v26, v5

    .line 531
    move v5, v6

    .line 532
    move/from16 v28, v5

    .line 534
    move/from16 v24, v8

    .line 536
    move-object/from16 v27, v14

    .line 538
    move-object/from16 v22, v49

    .line 540
    const/4 v2, 0x0

    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    const/16 v18, 0x0

    .line 546
    const/16 v25, 0x0

    .line 548
    const/16 v37, 0x0

    .line 550
    const/16 v41, 0x0

    .line 552
    :goto_d
    iget-boolean v10, v10, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 554
    if-nez v10, :cond_1b

    .line 556
    if-eqz v1, :cond_1b

    .line 558
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 564
    move-result v10

    .line 565
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    move/from16 v22, v10

    .line 570
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    .line 573
    move-result v10

    .line 574
    move-wide/from16 v51, v11

    .line 576
    add-int v11, v18, v22

    .line 578
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 581
    move-result v42

    .line 582
    sub-int v2, v24, v22

    .line 584
    add-int/lit8 v12, v4, 0x1

    .line 586
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    move-object/from16 v10, p2

    .line 591
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    invoke-virtual {v7, v4, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 597
    invoke-interface {v1}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 600
    sub-int v36, v12, v25

    .line 602
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_10

    .line 608
    :catch_1
    move-object/from16 v1, v16

    .line 610
    goto :goto_e

    .line 611
    :cond_10
    :try_start_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Landroidx/compose/ui/layout/Measurable;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 617
    :goto_e
    if-eqz v1, :cond_12

    .line 619
    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 626
    move-result v3

    .line 627
    cmpg-float v3, v3, v30

    .line 629
    if-nez v3, :cond_11

    .line 631
    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 634
    move-wide/from16 v3, v45

    .line 636
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 639
    move-result-object v18

    .line 640
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 643
    move-result v3

    .line 644
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 647
    move-result v4

    .line 648
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 651
    move-result-wide v3

    .line 652
    move/from16 p2, v12

    .line 654
    move-wide v12, v3

    .line 655
    move-object/from16 v4, v18

    .line 657
    move/from16 v3, v33

    .line 659
    move-object/from16 v18, v10

    .line 661
    goto :goto_f

    .line 662
    :cond_11
    const v3, 0x7fffffff

    .line 665
    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 668
    move-result v4

    .line 669
    move-object/from16 v18, v10

    .line 671
    move/from16 v3, v33

    .line 673
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 676
    move-result v10

    .line 677
    invoke-static {v4, v10}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 680
    move-result-wide v38

    .line 681
    move/from16 p2, v12

    .line 683
    move-object/from16 v4, v16

    .line 685
    move-wide/from16 v12, v38

    .line 687
    :goto_f
    new-instance v10, Landroidx/collection/IntIntPair;

    .line 689
    invoke-direct {v10, v12, v13}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 692
    goto :goto_10

    .line 693
    :cond_12
    move-object/from16 v18, v10

    .line 695
    move/from16 p2, v12

    .line 697
    move/from16 v3, v33

    .line 699
    move-object/from16 v4, v16

    .line 701
    move-object v10, v4

    .line 702
    :goto_10
    if-eqz v10, :cond_13

    .line 704
    iget-wide v12, v10, Landroidx/collection/IntIntPair;->packedValue:J

    .line 706
    shr-long v12, v12, p4

    .line 708
    long-to-int v12, v12

    .line 709
    add-int v12, v12, v26

    .line 711
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    move-result-object v12

    .line 715
    goto :goto_11

    .line 716
    :cond_13
    move-object/from16 v12, v16

    .line 718
    :goto_11
    move-object/from16 v22, v12

    .line 720
    if-eqz v10, :cond_14

    .line 722
    iget-wide v12, v10, Landroidx/collection/IntIntPair;->packedValue:J

    .line 724
    and-long v12, v12, v47

    .line 726
    long-to-int v12, v12

    .line 727
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    move-result-object v12

    .line 731
    goto :goto_12

    .line 732
    :cond_14
    move-object/from16 v12, v16

    .line 734
    :goto_12
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    move-result v35

    .line 738
    move/from16 v40, v37

    .line 740
    invoke-static {v2, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 743
    move-result-wide v37

    .line 744
    if-nez v10, :cond_15

    .line 746
    move-object/from16 v24, v1

    .line 748
    move/from16 v33, v2

    .line 750
    move-object/from16 v39, v16

    .line 752
    goto :goto_13

    .line 753
    :cond_15
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 759
    move-result v13

    .line 760
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    move-object/from16 v24, v1

    .line 765
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 768
    move-result v1

    .line 769
    move/from16 v33, v2

    .line 771
    invoke-static {v13, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 774
    move-result-wide v1

    .line 775
    new-instance v13, Landroidx/collection/IntIntPair;

    .line 777
    invoke-direct {v13, v1, v2}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 780
    move-object/from16 v39, v13

    .line 782
    :goto_13
    const/16 v43, 0x0

    .line 784
    const/16 v44, 0x0

    .line 786
    invoke-virtual/range {v34 .. v44}, Lcom/google/protobuf/ArrayDecoders$Registers;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 789
    move-result-object v1

    .line 790
    iget-boolean v2, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine:Z

    .line 792
    if-eqz v2, :cond_1a

    .line 794
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 797
    move-result v2

    .line 798
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 801
    move-result v2

    .line 802
    add-int v38, v41, v42

    .line 804
    move/from16 v37, v40

    .line 806
    move/from16 v40, v36

    .line 808
    if-eqz v10, :cond_16

    .line 810
    const/16 v36, 0x1

    .line 812
    :goto_14
    move-object/from16 v35, v1

    .line 814
    move/from16 v39, v33

    .line 816
    goto :goto_15

    .line 817
    :cond_16
    const/16 v36, 0x0

    .line 819
    goto :goto_14

    .line 820
    :goto_15
    invoke-virtual/range {v34 .. v40}, Lcom/google/protobuf/ArrayDecoders$Registers;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/OffsetKt;

    .line 823
    move/from16 v40, v37

    .line 825
    add-int/lit8 v1, v6, 0x1

    .line 827
    array-length v3, v0

    .line 828
    if-ge v3, v1, :cond_17

    .line 830
    array-length v3, v0

    .line 831
    mul-int/lit8 v3, v3, 0x3

    .line 833
    div-int/lit8 v3, v3, 0x2

    .line 835
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 838
    move-result v1

    .line 839
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 842
    move-result-object v0

    .line 843
    :cond_17
    aput v42, v0, v6

    .line 845
    add-int/lit8 v6, v6, 0x1

    .line 847
    sub-int v1, v28, v38

    .line 849
    sub-int v5, v1, v23

    .line 851
    add-int/lit8 v1, v14, 0x1

    .line 853
    array-length v3, v9

    .line 854
    if-ge v3, v1, :cond_18

    .line 856
    array-length v3, v9

    .line 857
    mul-int/lit8 v3, v3, 0x3

    .line 859
    div-int/lit8 v3, v3, 0x2

    .line 861
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 864
    move-result v1

    .line 865
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 868
    move-result-object v9

    .line 869
    :cond_18
    aput p2, v9, v14

    .line 871
    add-int/lit8 v14, v14, 0x1

    .line 873
    if-eqz v22, :cond_19

    .line 875
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 878
    move-result v1

    .line 879
    sub-int v1, v1, v26

    .line 881
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    move-result-object v1

    .line 885
    goto :goto_16

    .line 886
    :cond_19
    move-object/from16 v1, v16

    .line 888
    :goto_16
    add-int/lit8 v37, v40, 0x1

    .line 890
    add-int v41, v38, v23

    .line 892
    move/from16 v25, p2

    .line 894
    move-object/from16 v22, v1

    .line 896
    move v3, v2

    .line 897
    move/from16 v33, v8

    .line 899
    const/4 v2, 0x0

    .line 900
    const/4 v11, 0x0

    .line 901
    goto :goto_17

    .line 902
    :cond_1a
    move-object/from16 v35, v1

    .line 904
    move/from16 v37, v40

    .line 906
    move/from16 v2, v42

    .line 908
    :goto_17
    move-object/from16 v13, p1

    .line 910
    move-object/from16 v1, v24

    .line 912
    move/from16 v24, v33

    .line 914
    move-object/from16 v10, v35

    .line 916
    move/from16 v33, v3

    .line 918
    move-object v3, v4

    .line 919
    move/from16 v4, p2

    .line 921
    move-object/from16 p2, v18

    .line 923
    move/from16 v18, v11

    .line 925
    move-wide/from16 v53, v51

    .line 927
    move-object/from16 v51, v12

    .line 929
    move-wide/from16 v11, v53

    .line 931
    goto/16 :goto_d

    .line 933
    :cond_1b
    move-object/from16 v18, p2

    .line 935
    move-wide/from16 v51, v11

    .line 937
    move/from16 v3, v33

    .line 939
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 942
    move-result v1

    .line 943
    new-array v8, v1, [Landroidx/compose/ui/layout/Placeable;

    .line 945
    const/4 v2, 0x0

    .line 946
    :goto_18
    if-ge v2, v1, :cond_1c

    .line 948
    invoke-virtual {v7, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 951
    move-result-object v4

    .line 952
    aput-object v4, v8, v2

    .line 954
    add-int/lit8 v2, v2, 0x1

    .line 956
    goto :goto_18

    .line 957
    :cond_1c
    new-array v11, v14, [I

    .line 959
    new-array v13, v14, [I

    .line 961
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$subMeasureScope$1;

    .line 963
    move-object/from16 v2, p1

    .line 965
    invoke-direct {v1, v2}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$subMeasureScope$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;)V

    .line 968
    move/from16 v33, v3

    .line 970
    move-object v4, v9

    .line 971
    const/4 v9, 0x0

    .line 972
    const/4 v12, 0x0

    .line 973
    const/16 v19, 0x0

    .line 975
    :goto_19
    if-ge v12, v14, :cond_20

    .line 977
    aget v10, v4, v12

    .line 979
    if-ltz v12, :cond_1f

    .line 981
    if-ge v12, v6, :cond_1f

    .line 983
    aget v3, v0, v12

    .line 985
    invoke-virtual {v15, v12}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_1d

    .line 991
    const v5, 0x7fffffff

    .line 994
    goto :goto_1a

    .line 995
    :cond_1d
    invoke-static/range {v51 .. v52}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 998
    move-result v3

    .line 999
    const v5, 0x7fffffff

    .line 1002
    if-ne v3, v5, :cond_1e

    .line 1004
    move v3, v5

    .line 1005
    goto :goto_1a

    .line 1006
    :cond_1e
    invoke-static/range {v51 .. v52}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1009
    move-result v3

    .line 1010
    sub-int v3, v3, v19

    .line 1012
    :goto_1a
    invoke-static/range {v51 .. v52}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 1015
    move-result v2

    .line 1016
    move-object v7, v4

    .line 1017
    move v4, v3

    .line 1018
    invoke-static/range {v51 .. v52}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1021
    move-result v3

    .line 1022
    const/16 v24, 0x1

    .line 1024
    move-object/from16 v22, v0

    .line 1026
    move/from16 v23, v5

    .line 1028
    move-object/from16 v17, v7

    .line 1030
    move/from16 p2, v14

    .line 1032
    move-object/from16 p3, v15

    .line 1034
    move-object/from16 v7, v18

    .line 1036
    move/from16 v5, v26

    .line 1038
    move-object/from16 v15, v50

    .line 1040
    move-object/from16 v0, p0

    .line 1042
    move-object/from16 v14, p1

    .line 1044
    move/from16 v18, v6

    .line 1046
    move-object v6, v1

    .line 1047
    move/from16 v1, v33

    .line 1049
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/OffsetKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 1052
    move-result-object v2

    .line 1053
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 1056
    move-result v3

    .line 1057
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 1060
    move-result v4

    .line 1061
    aput v4, v13, v12

    .line 1063
    add-int v19, v19, v4

    .line 1065
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1068
    move-result v33

    .line 1069
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1072
    add-int/lit8 v12, v12, 0x1

    .line 1074
    move-object v1, v6

    .line 1075
    move v9, v10

    .line 1076
    move-object v2, v14

    .line 1077
    move-object/from16 v4, v17

    .line 1079
    move/from16 v6, v18

    .line 1081
    move-object/from16 v0, v22

    .line 1083
    move/from16 v14, p2

    .line 1085
    move-object/from16 v15, p3

    .line 1087
    move-object/from16 v18, v7

    .line 1089
    goto :goto_19

    .line 1090
    :cond_1f
    const-string v0, "Index must be between 0 and size"

    .line 1092
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 1095
    return-object v16

    .line 1096
    :cond_20
    move-object/from16 v0, p0

    .line 1098
    move-object v14, v2

    .line 1099
    move/from16 v1, v33

    .line 1101
    move-object/from16 v15, v50

    .line 1103
    const/16 v24, 0x1

    .line 1105
    iget v2, v15, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1107
    if-nez v2, :cond_21

    .line 1109
    const/4 v1, 0x0

    .line 1110
    const/16 v31, 0x0

    .line 1112
    goto :goto_1b

    .line 1113
    :cond_21
    move/from16 v31, v19

    .line 1115
    :goto_1b
    iget-object v0, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1117
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 1120
    move-result v2

    .line 1121
    invoke-interface {v14, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1124
    move-result v2

    .line 1125
    iget v3, v15, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1127
    add-int/lit8 v3, v3, -0x1

    .line 1129
    mul-int/2addr v3, v2

    .line 1130
    add-int v3, v3, v31

    .line 1132
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 1135
    move-result v2

    .line 1136
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1139
    move-result v4

    .line 1140
    if-ge v3, v2, :cond_22

    .line 1142
    move v3, v2

    .line 1143
    :cond_22
    if-le v3, v4, :cond_23

    .line 1145
    goto :goto_1c

    .line 1146
    :cond_23
    move v4, v3

    .line 1147
    :goto_1c
    invoke-interface {v0, v14, v4, v13, v11}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1150
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 1153
    move-result v0

    .line 1154
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1157
    move-result v2

    .line 1158
    if-ge v1, v0, :cond_24

    .line 1160
    move v1, v0

    .line 1161
    :cond_24
    if-le v1, v2, :cond_25

    .line 1163
    goto :goto_1d

    .line 1164
    :cond_25
    move v2, v1

    .line 1165
    :goto_1d
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 1167
    const/16 v1, 0xc

    .line 1169
    invoke-direct {v0, v1, v15}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 1172
    move-object/from16 v1, v27

    .line 1174
    invoke-interface {v14, v2, v4, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1177
    move-result-object v0

    .line 1178
    return-object v0

    .line 1179
    :goto_1e
    new-instance v0, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 1181
    const/4 v2, 0x4

    .line 1182
    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 1185
    const/4 v2, 0x0

    .line 1186
    invoke-interface {v14, v2, v2, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1189
    move-result-object v0

    .line 1190
    return-object v0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 46
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 52
    if-nez p2, :cond_2

    .line 54
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 56
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 58
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 61
    move-result v0

    .line 62
    iget p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 64
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p3, v0, p0, v4}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 33
    if-eqz v8, :cond_1

    .line 35
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v10, v10, v3, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 60
    if-nez v2, :cond_2

    .line 62
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 64
    :cond_2
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 66
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 69
    move-result v15

    .line 70
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 72
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 75
    move-result v16

    .line 76
    invoke-static {v10, v10}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    return v10

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 91
    new-array v5, v1, [I

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    move-result v11

    .line 97
    new-array v12, v11, [I

    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 102
    move-result v13

    .line 103
    move v14, v10

    .line 104
    :goto_2
    if-ge v14, v13, :cond_4

    .line 106
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v6, v17

    .line 112
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 114
    move/from16 v17, v7

    .line 116
    invoke-interface {v6, v3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 119
    move-result v7

    .line 120
    aput v7, v5, v14

    .line 122
    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 125
    move-result v6

    .line 126
    aput v6, v12, v14

    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 130
    move/from16 v7, v17

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v17, v7

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    move-result v6

    .line 139
    iget-object v0, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 141
    const v7, 0x7fffffff

    .line 144
    if-ge v7, v6, :cond_5

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    move-result v6

    .line 153
    if-lt v7, v6, :cond_6

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    move-result v6

    .line 162
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 165
    move-result v6

    .line 166
    move v13, v10

    .line 167
    move v14, v13

    .line 168
    :goto_3
    if-ge v13, v1, :cond_7

    .line 170
    aget v18, v5, v13

    .line 172
    add-int v14, v14, v18

    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    move-result v13

    .line 181
    sub-int/2addr v13, v4

    .line 182
    mul-int/2addr v13, v15

    .line 183
    add-int/2addr v13, v14

    .line 184
    if-eqz v11, :cond_22

    .line 186
    aget v14, v12, v10

    .line 188
    sub-int/2addr v11, v4

    .line 189
    if-gt v4, v11, :cond_9

    .line 191
    move v7, v4

    .line 192
    move/from16 v18, v10

    .line 194
    :goto_4
    aget v10, v12, v7

    .line 196
    if-ge v14, v10, :cond_8

    .line 198
    move v14, v10

    .line 199
    :cond_8
    if-eq v7, v11, :cond_a

    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move/from16 v18, v10

    .line 206
    :cond_a
    if-eqz v1, :cond_21

    .line 208
    aget v7, v5, v18

    .line 210
    sub-int/2addr v1, v4

    .line 211
    if-gt v4, v1, :cond_c

    .line 213
    move v10, v4

    .line 214
    :goto_5
    aget v11, v5, v10

    .line 216
    if-ge v7, v11, :cond_b

    .line 218
    move v7, v11

    .line 219
    :cond_b
    if-eq v10, v1, :cond_c

    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    move v1, v13

    .line 225
    :goto_6
    if-gt v7, v1, :cond_20

    .line 227
    if-ne v14, v3, :cond_d

    .line 229
    goto/16 :goto_17

    .line 231
    :cond_d
    add-int v10, v7, v1

    .line 233
    div-int/lit8 v10, v10, 0x2

    .line 235
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_e

    .line 241
    move-object/from16 v33, v2

    .line 243
    move-object v11, v5

    .line 244
    move-wide v2, v8

    .line 245
    move-object/from16 v19, v12

    .line 247
    move-object v12, v0

    .line 248
    goto/16 :goto_15

    .line 250
    :cond_e
    move/from16 v11, v18

    .line 252
    const v13, 0x7fffffff

    .line 255
    invoke-static {v11, v10, v11, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 258
    move-result-wide v18

    .line 259
    new-instance v20, Lcom/google/protobuf/ArrayDecoders$Registers;

    .line 261
    move-wide/from16 v13, v18

    .line 263
    move-object/from16 v19, v12

    .line 265
    move-object v12, v0

    .line 266
    move v0, v11

    .line 267
    move-object/from16 v11, v20

    .line 269
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/ArrayDecoders$Registers;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V

    .line 272
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 278
    if-eqz v11, :cond_f

    .line 280
    aget v18, v19, v0

    .line 282
    move/from16 v13, v18

    .line 284
    goto :goto_7

    .line 285
    :cond_f
    move v13, v0

    .line 286
    :goto_7
    if-eqz v11, :cond_10

    .line 288
    aget v14, v5, v0

    .line 290
    goto :goto_8

    .line 291
    :cond_10
    const/4 v14, 0x0

    .line 292
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    move-result v0

    .line 296
    if-le v0, v4, :cond_11

    .line 298
    move/from16 v21, v4

    .line 300
    :goto_9
    const v0, 0x7fffffff

    .line 303
    goto :goto_a

    .line 304
    :cond_11
    const/16 v21, 0x0

    .line 306
    goto :goto_9

    .line 307
    :goto_a
    invoke-static {v10, v0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 310
    move-result-wide v23

    .line 311
    if-nez v11, :cond_12

    .line 313
    move-object v11, v5

    .line 314
    const/16 v25, 0x0

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    move-object v11, v5

    .line 318
    invoke-static {v14, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 321
    move-result-wide v4

    .line 322
    new-instance v0, Landroidx/collection/IntIntPair;

    .line 324
    invoke-direct {v0, v4, v5}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 327
    move-object/from16 v25, v0

    .line 329
    :goto_b
    const/16 v29, 0x0

    .line 331
    const/16 v30, 0x0

    .line 333
    const/16 v22, 0x0

    .line 335
    const/16 v26, 0x0

    .line 337
    const/16 v27, 0x0

    .line 339
    const/16 v28, 0x0

    .line 341
    invoke-virtual/range {v20 .. v30}, Lcom/google/protobuf/ArrayDecoders$Registers;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 344
    move-result-object v0

    .line 345
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 347
    if-eqz v0, :cond_13

    .line 349
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    move-object/from16 v33, v2

    .line 354
    move-wide v2, v8

    .line 355
    goto/16 :goto_15

    .line 357
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 360
    move-result v0

    .line 361
    move/from16 v22, v10

    .line 363
    move/from16 v21, v14

    .line 365
    move/from16 v23, v26

    .line 367
    move/from16 v5, v28

    .line 369
    const/16 p2, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    move v14, v13

    .line 373
    const/4 v13, 0x0

    .line 374
    :goto_c
    if-ge v4, v0, :cond_1b

    .line 376
    sub-int v13, v22, v21

    .line 378
    move/from16 v31, v0

    .line 380
    add-int/lit8 v0, v4, 0x1

    .line 382
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 385
    move-result v28

    .line 386
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 392
    if-eqz v5, :cond_14

    .line 394
    aget v14, v19, v0

    .line 396
    goto :goto_d

    .line 397
    :cond_14
    const/4 v14, 0x0

    .line 398
    :goto_d
    if-eqz v5, :cond_15

    .line 400
    aget v21, v11, v0

    .line 402
    add-int v21, v21, v15

    .line 404
    move/from16 v32, v0

    .line 406
    move/from16 v0, v21

    .line 408
    goto :goto_e

    .line 409
    :cond_15
    move/from16 v32, v0

    .line 411
    const/4 v0, 0x0

    .line 412
    :goto_e
    add-int/lit8 v4, v4, 0x2

    .line 414
    move-object/from16 v33, v2

    .line 416
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 419
    move-result v2

    .line 420
    if-ge v4, v2, :cond_16

    .line 422
    const/16 v21, 0x1

    .line 424
    goto :goto_f

    .line 425
    :cond_16
    const/16 v21, 0x0

    .line 427
    :goto_f
    sub-int v22, v32, p2

    .line 429
    move/from16 v26, v23

    .line 431
    const v2, 0x7fffffff

    .line 434
    invoke-static {v13, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 437
    move-result-wide v23

    .line 438
    if-nez v5, :cond_17

    .line 440
    const/16 v25, 0x0

    .line 442
    goto :goto_10

    .line 443
    :cond_17
    invoke-static {v0, v14}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 446
    move-result-wide v2

    .line 447
    new-instance v4, Landroidx/collection/IntIntPair;

    .line 449
    invoke-direct {v4, v2, v3}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 452
    move-object/from16 v25, v4

    .line 454
    :goto_10
    const/16 v29, 0x0

    .line 456
    const/16 v30, 0x0

    .line 458
    invoke-virtual/range {v20 .. v30}, Lcom/google/protobuf/ArrayDecoders$Registers;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 461
    move-result-object v2

    .line 462
    iget-boolean v3, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine:Z

    .line 464
    if-eqz v3, :cond_1a

    .line 466
    add-int v28, v28, v16

    .line 468
    add-int v24, v28, v27

    .line 470
    move/from16 v23, v26

    .line 472
    move/from16 v26, v22

    .line 474
    if-eqz v5, :cond_18

    .line 476
    const/16 v22, 0x1

    .line 478
    :goto_11
    move-object/from16 v21, v2

    .line 480
    move/from16 v25, v13

    .line 482
    goto :goto_12

    .line 483
    :cond_18
    const/16 v22, 0x0

    .line 485
    goto :goto_11

    .line 486
    :goto_12
    invoke-virtual/range {v20 .. v26}, Lcom/google/protobuf/ArrayDecoders$Registers;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/OffsetKt;

    .line 489
    move-object/from16 v2, v21

    .line 491
    move/from16 v26, v23

    .line 493
    sub-int/2addr v0, v15

    .line 494
    add-int/lit8 v23, v26, 0x1

    .line 496
    iget-boolean v2, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 498
    if-eqz v2, :cond_19

    .line 500
    move/from16 v27, v24

    .line 502
    move/from16 v13, v32

    .line 504
    goto :goto_14

    .line 505
    :cond_19
    move/from16 v21, v0

    .line 507
    move/from16 v22, v10

    .line 509
    move/from16 v27, v24

    .line 511
    move/from16 v0, v32

    .line 513
    const/4 v5, 0x0

    .line 514
    goto :goto_13

    .line 515
    :cond_1a
    move/from16 v25, v13

    .line 517
    move/from16 v21, v0

    .line 519
    move/from16 v22, v25

    .line 521
    move/from16 v23, v26

    .line 523
    move/from16 v5, v28

    .line 525
    move/from16 v0, p2

    .line 527
    :goto_13
    move/from16 v3, p3

    .line 529
    move/from16 p2, v0

    .line 531
    move/from16 v0, v31

    .line 533
    move/from16 v4, v32

    .line 535
    move v13, v4

    .line 536
    move-object/from16 v2, v33

    .line 538
    goto/16 :goto_c

    .line 540
    :cond_1b
    move-object/from16 v33, v2

    .line 542
    :goto_14
    sub-int v0, v27, v16

    .line 544
    invoke-static {v0, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 547
    move-result-wide v2

    .line 548
    :goto_15
    const/16 v0, 0x20

    .line 550
    shr-long v4, v2, v0

    .line 552
    long-to-int v14, v4

    .line 553
    const-wide v4, 0xffffffffL

    .line 558
    and-long/2addr v2, v4

    .line 559
    long-to-int v0, v2

    .line 560
    move/from16 v3, p3

    .line 562
    if-gt v14, v3, :cond_1f

    .line 564
    if-ge v0, v6, :cond_1c

    .line 566
    goto :goto_16

    .line 567
    :cond_1c
    if-ge v14, v3, :cond_1e

    .line 569
    add-int/lit8 v1, v10, -0x1

    .line 571
    :cond_1d
    move v13, v10

    .line 572
    move-object v5, v11

    .line 573
    move-object v0, v12

    .line 574
    move-object/from16 v12, v19

    .line 576
    move-object/from16 v2, v33

    .line 578
    const/4 v4, 0x1

    .line 579
    const/16 v18, 0x0

    .line 581
    goto/16 :goto_6

    .line 583
    :cond_1e
    return v10

    .line 584
    :cond_1f
    :goto_16
    add-int/lit8 v7, v10, 0x1

    .line 586
    if-le v7, v1, :cond_1d

    .line 588
    return v7

    .line 589
    :cond_20
    :goto_17
    return v13

    .line 590
    :cond_21
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 593
    const/16 v18, 0x0

    .line 595
    return v18

    .line 596
    :cond_22
    move/from16 v18, v10

    .line 598
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 601
    return v18
.end method

.method public final placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;

    .line 3
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 11
    move/from16 v2, p7

    .line 13
    move/from16 v3, p8

    .line 15
    move/from16 v4, p9

    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;-><init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 20
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 22
    invoke-interface {p2, p4, p5, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", verticalArrangement="

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ", mainAxisSpacing="

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", crossAxisAlignment="

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", crossAxisArrangementSpacing="

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ")"

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
