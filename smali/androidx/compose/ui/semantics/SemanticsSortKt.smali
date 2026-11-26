.class public abstract Landroidx/compose/ui/semantics/SemanticsSortKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final UnmergedConfigComparator:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

.field public static final semanticComparators:[Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    if-nez v3, :cond_0

    .line 10
    sget-object v4, Landroidx/compose/ui/semantics/LtrBoundsComparator;->INSTANCE$1:Landroidx/compose/ui/semantics/LtrBoundsComparator;

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v4, Landroidx/compose/ui/semantics/LtrBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/LtrBoundsComparator;

    .line 15
    :goto_1
    new-instance v5, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    .line 17
    invoke-direct {v5, v2, v4}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;-><init>(BLjava/lang/Object;)V

    .line 20
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    .line 22
    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;-><init>(BLjava/lang/Object;)V

    .line 25
    aput-object v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsSortKt;->semanticComparators:[Ljava/util/Comparator;

    .line 32
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 34
    const/16 v1, 0x8

    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 39
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt;->UnmergedConfigComparator:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 41
    return-void
.end method

.method public static final geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;Landroidx/collection/MutableIntObjectMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p3, p0}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p2, p0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 55
    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p2, p3, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p1, p0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_4

    .line 78
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 84
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/compose/ui/semantics/SemanticsSortKt;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;Landroidx/collection/MutableIntObjectMap;)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public static final subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 3
    sget-object v1, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 5
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 7
    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 22
    move-object/from16 v6, p3

    .line 24
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 30
    move-object/from16 v8, p1

    .line 32
    invoke-static {v7, v2, v8, v0, v1}, Landroidx/compose/ui/semantics/SemanticsSortKt;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;Landroidx/collection/MutableIntObjectMap;)V

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v5, p0

    .line 40
    iget-object v3, v5, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 42
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v3, v5, :cond_1

    .line 49
    move v3, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v7

    .line 58
    div-int/lit8 v7, v7, 0x2

    .line 60
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v7

    .line 67
    sub-int/2addr v7, v6

    .line 68
    if-ltz v7, :cond_7

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 77
    if-eqz v8, :cond_5

    .line 79
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 82
    move-result-object v10

    .line 83
    iget v10, v10, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 85
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 88
    move-result-object v11

    .line 89
    iget v11, v11, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 91
    cmpl-float v12, v10, v11

    .line 93
    if-ltz v12, :cond_2

    .line 95
    move v12, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 v12, 0x0

    .line 98
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v13

    .line 102
    sub-int/2addr v13, v6

    .line 103
    if-ltz v13, :cond_5

    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_4
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lkotlin/Pair;

    .line 112
    iget-object v15, v15, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 114
    check-cast v15, Landroidx/compose/ui/geometry/Rect;

    .line 116
    iget v4, v15, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 118
    move/from16 p0, v6

    .line 120
    iget v6, v15, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 122
    cmpl-float v16, v4, v6

    .line 124
    if-ltz v16, :cond_3

    .line 126
    move/from16 v16, p0

    .line 128
    goto :goto_5

    .line 129
    :cond_3
    const/16 v16, 0x0

    .line 131
    :goto_5
    if-nez v12, :cond_4

    .line 133
    if-nez v16, :cond_4

    .line 135
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 138
    move-result v4

    .line 139
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 142
    move-result v16

    .line 143
    cmpg-float v4, v4, v16

    .line 145
    if-gez v4, :cond_4

    .line 147
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 149
    iget v12, v15, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 155
    move-result v12

    .line 156
    iget v13, v15, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 158
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 161
    move-result v10

    .line 162
    iget v13, v15, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 164
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 166
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 169
    move-result v13

    .line 170
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 173
    move-result v6

    .line 174
    invoke-direct {v4, v12, v10, v13, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 177
    new-instance v6, Lkotlin/Pair;

    .line 179
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lkotlin/Pair;

    .line 185
    iget-object v10, v10, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 187
    invoke-direct {v6, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v5, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lkotlin/Pair;

    .line 199
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 201
    check-cast v4, Ljava/util/List;

    .line 203
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_6

    .line 207
    :cond_4
    if-eq v14, v13, :cond_6

    .line 209
    add-int/lit8 v14, v14, 0x1

    .line 211
    move/from16 v6, p0

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move/from16 p0, v6

    .line 216
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 219
    move-result-object v4

    .line 220
    new-instance v6, Lkotlin/Pair;

    .line 222
    filled-new-array {v9}, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9}, Lokhttp3/HttpUrl$Companion;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 229
    move-result-object v9

    .line 230
    invoke-direct {v6, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :goto_6
    if-eq v8, v7, :cond_8

    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 240
    move/from16 v6, p0

    .line 242
    goto/16 :goto_2

    .line 244
    :cond_7
    move/from16 p0, v6

    .line 246
    :cond_8
    sget-object v2, Landroidx/compose/ui/semantics/LtrBoundsComparator;->INSTANCE$2:Landroidx/compose/ui/semantics/LtrBoundsComparator;

    .line 248
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsSortKt;->semanticComparators:[Ljava/util/Comparator;

    .line 258
    xor-int/lit8 v3, v3, 0x1

    .line 260
    aget-object v3, v4, v3

    .line 262
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 265
    move-result v4

    .line 266
    const/4 v6, 0x0

    .line 267
    :goto_7
    if-ge v6, v4, :cond_9

    .line 269
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lkotlin/Pair;

    .line 275
    iget-object v8, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 277
    check-cast v8, Ljava/util/List;

    .line 279
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282
    iget-object v7, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 284
    check-cast v7, Ljava/util/Collection;

    .line 286
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 291
    goto :goto_7

    .line 292
    :cond_9
    new-instance v3, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 294
    const/4 v4, 0x5

    .line 295
    invoke-direct {v3, v4}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 298
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 301
    const/4 v4, 0x0

    .line 302
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 305
    move-result v3

    .line 306
    add-int/lit8 v3, v3, -0x1

    .line 308
    if-gt v4, v3, :cond_c

    .line 310
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 316
    iget v3, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 318
    invoke-virtual {v1, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/util/List;

    .line 324
    if-eqz v3, :cond_b

    .line 326
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v0, v5}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/Boolean;

    .line 336
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_a

    .line 342
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 345
    goto :goto_9

    .line 346
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 348
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 351
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 354
    move-result v3

    .line 355
    add-int/2addr v4, v3

    .line 356
    goto :goto_8

    .line 357
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 359
    goto :goto_8

    .line 360
    :cond_c
    return-object v2
.end method
