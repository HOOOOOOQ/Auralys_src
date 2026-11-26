.class public final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public approachMaxHeight:I

.field public approachMaxWidth:I

.field public approachPlaceables:[Landroidx/compose/ui/layout/Placeable;

.field public final approachPlacementBlock:Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda0;

.field public lookaheadMaxHeight:I

.field public lookaheadMaxWidth:I

.field public lookaheadPlaceables:[Landroidx/compose/ui/layout/Placeable;

.field public final lookaheadPlacementBlock:Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda0;

.field public final rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 6
    new-instance p1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda0;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/AnimatedContentMeasurePolicy;B)V

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->lookaheadPlacementBlock:Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda0;

    .line 14
    new-instance p1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda0;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/AnimatedContentMeasurePolicy;B)V

    .line 20
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->approachPlacementBlock:Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda0;

    .line 22
    return-void
.end method


# virtual methods
.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 38
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 38
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v5

    .line 13
    new-array v6, v5, [Landroidx/compose/ui/layout/Placeable;

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    move-result v7

    .line 19
    const-wide/16 v8, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_0
    const/16 v15, 0x20

    .line 24
    const/4 v10, 0x1

    .line 25
    if-ge v11, v7, :cond_2

    .line 27
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v16

    .line 31
    move-object/from16 v12, v16

    .line 33
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 35
    const-wide v17, 0xffffffffL

    .line 40
    invoke-interface {v12}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 43
    move-result-object v13

    .line 44
    instance-of v14, v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 46
    if-eqz v14, :cond_0

    .line 48
    check-cast v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v13, 0x0

    .line 52
    :goto_1
    if-eqz v13, :cond_1

    .line 54
    iget-object v13, v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v13

    .line 66
    if-ne v13, v10, :cond_1

    .line 68
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 71
    move-result-object v8

    .line 72
    iget v9, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 74
    iget v10, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 76
    int-to-long v12, v9

    .line 77
    shl-long/2addr v12, v15

    .line 78
    int-to-long v9, v10

    .line 79
    and-long v9, v9, v17

    .line 81
    or-long/2addr v9, v12

    .line 82
    aput-object v8, v6, v11

    .line 84
    move-wide v8, v9

    .line 85
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-wide v17, 0xffffffffL

    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 96
    move-result v7

    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_2
    if-ge v11, v7, :cond_4

    .line 100
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 106
    aget-object v13, v6, v11

    .line 108
    if-nez v13, :cond_3

    .line 110
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v6, v11

    .line 116
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 125
    shr-long v2, v8, v15

    .line 127
    long-to-int v2, v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    and-long v3, v8, v17

    .line 134
    long-to-int v3, v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lkotlin/Pair;

    .line 141
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_3
    if-ge v3, v5, :cond_b

    .line 150
    aget-object v8, v6, v3

    .line 152
    if-nez v8, :cond_6

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 161
    invoke-interface {v9}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    instance-of v11, v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 167
    if-eqz v11, :cond_7

    .line 169
    check-cast v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v9, 0x0

    .line 173
    :goto_4
    if-eqz v9, :cond_8

    .line 175
    iget-object v9, v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isPendingTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 177
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v9

    .line 187
    if-ne v9, v10, :cond_8

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    iget v9, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 192
    if-le v9, v4, :cond_9

    .line 194
    move v4, v9

    .line 195
    :cond_9
    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 197
    if-le v8, v7, :cond_a

    .line 199
    move v7, v8

    .line 200
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Lkotlin/Pair;

    .line 213
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    :goto_6
    iget-object v2, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 218
    check-cast v2, Ljava/lang/Number;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 223
    move-result v2

    .line 224
    iget-object v3, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 226
    check-cast v3, Ljava/lang/Number;

    .line 228
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v3

    .line 232
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 235
    move-result v4

    .line 236
    sget-object v5, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 238
    if-nez v4, :cond_c

    .line 240
    int-to-long v7, v2

    .line 241
    shl-long/2addr v7, v15

    .line 242
    int-to-long v9, v3

    .line 243
    and-long v9, v9, v17

    .line 245
    or-long/2addr v7, v9

    .line 246
    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 248
    iget-object v4, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 250
    new-instance v9, Landroidx/compose/ui/unit/IntSize;

    .line 252
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 255
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 258
    iput-object v6, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->approachPlaceables:[Landroidx/compose/ui/layout/Placeable;

    .line 260
    iput v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->approachMaxWidth:I

    .line 262
    iput v3, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->approachMaxHeight:I

    .line 264
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->approachPlacementBlock:Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda0;

    .line 266
    invoke-interface {v1, v2, v3, v5, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_c
    iput-object v6, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->lookaheadPlaceables:[Landroidx/compose/ui/layout/Placeable;

    .line 273
    iput v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->lookaheadMaxWidth:I

    .line 275
    iput v3, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->lookaheadMaxHeight:I

    .line 277
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->lookaheadPlacementBlock:Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda0;

    .line 279
    invoke-interface {v1, v2, v3, v5, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 38
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 38
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method
