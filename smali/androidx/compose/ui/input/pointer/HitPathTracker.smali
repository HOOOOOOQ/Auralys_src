.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public clearNodeCacheAfterDispatchedEvent:Z

.field public dispatchCancelAfterDispatchedEvent:Z

.field public dispatchingEvent:Z

.field public final hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

.field public final nodesToRemove:Landroidx/collection/MutableObjectList;

.field public removeSpecificNodesAfterDispatchedEvent:Z

.field public final root:Landroidx/compose/ui/input/pointer/NodeParent;

.field public final rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 8
    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 13
    new-instance p1, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 15
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 20
    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    .line 22
    const/16 v0, 0xa

    .line 24
    invoke-direct {p1, v0}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .line 29
    return-void
.end method


# virtual methods
.method public final addHitPath-QJqDSyo(JLjava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 8
    move-result v3

    .line 9
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v9, v4

    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .line 17
    if-ge v7, v3, :cond_9

    .line 19
    move-object/from16 v11, p3

    .line 21
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v12

    .line 25
    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .line 27
    iget-boolean v13, v12, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 29
    if-eqz v13, :cond_8

    .line 31
    new-instance v13, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 33
    const/16 v14, 0x1d

    .line 35
    invoke-direct {v13, v0, v12, v14}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    iput-object v13, v12, Landroidx/compose/ui/Modifier$Node;->detachedListener:Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 40
    if-eqz v8, :cond_5

    .line 42
    iget-object v13, v9, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    iget-object v14, v13, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 46
    iget v13, v13, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 48
    const/4 v15, 0x0

    .line 49
    :goto_1
    if-ge v15, v13, :cond_1

    .line 51
    aget-object v16, v14, v15

    .line 53
    move-object/from16 v6, v16

    .line 55
    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .line 57
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 59
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v16, 0x0

    .line 71
    :goto_2
    move-object/from16 v6, v16

    .line 73
    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .line 75
    if-eqz v6, :cond_4

    .line 77
    iput-boolean v5, v6, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 79
    iget-object v9, v6, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/media3/common/util/LongArray;

    .line 81
    invoke-virtual {v9, v1, v2}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 84
    if-eqz p4, :cond_3

    .line 86
    invoke-virtual {v10, v1, v2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_2

    .line 92
    new-instance v9, Landroidx/collection/MutableObjectList;

    .line 94
    invoke-direct {v9}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 97
    invoke-virtual {v10, v1, v2, v9}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 100
    :cond_2
    check-cast v9, Landroidx/collection/MutableObjectList;

    .line 102
    invoke-virtual {v9, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 105
    :cond_3
    :goto_3
    move-object v9, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 v8, 0x0

    .line 108
    :cond_5
    new-instance v6, Landroidx/compose/ui/input/pointer/Node;

    .line 110
    invoke-direct {v6, v12}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    .line 113
    iget-object v12, v6, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/media3/common/util/LongArray;

    .line 115
    invoke-virtual {v12, v1, v2}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 118
    if-eqz p4, :cond_7

    .line 120
    invoke-virtual {v10, v1, v2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 123
    move-result-object v12

    .line 124
    if-nez v12, :cond_6

    .line 126
    new-instance v12, Landroidx/collection/MutableObjectList;

    .line 128
    invoke-direct {v12}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 131
    invoke-virtual {v10, v1, v2, v12}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 134
    :cond_6
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 136
    invoke-virtual {v12, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 139
    :cond_7
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 141
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_9
    if-eqz p4, :cond_e

    .line 151
    iget-object v0, v10, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 153
    iget-object v1, v10, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 155
    iget-object v2, v10, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 157
    array-length v3, v2

    .line 158
    add-int/lit8 v3, v3, -0x2

    .line 160
    if-ltz v3, :cond_e

    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_5
    aget-wide v6, v2, v5

    .line 165
    not-long v8, v6

    .line 166
    const/4 v11, 0x7

    .line 167
    shl-long/2addr v8, v11

    .line 168
    and-long/2addr v8, v6

    .line 169
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 174
    and-long/2addr v8, v11

    .line 175
    cmp-long v8, v8, v11

    .line 177
    if-eqz v8, :cond_d

    .line 179
    sub-int v8, v5, v3

    .line 181
    not-int v8, v8

    .line 182
    ushr-int/lit8 v8, v8, 0x1f

    .line 184
    const/16 v9, 0x8

    .line 186
    rsub-int/lit8 v8, v8, 0x8

    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_6
    if-ge v11, v8, :cond_c

    .line 191
    const-wide/16 v12, 0xff

    .line 193
    and-long/2addr v12, v6

    .line 194
    const-wide/16 v14, 0x80

    .line 196
    cmp-long v12, v12, v14

    .line 198
    if-gez v12, :cond_a

    .line 200
    shl-int/lit8 v12, v5, 0x3

    .line 202
    add-int/2addr v12, v11

    .line 203
    aget-wide v13, v0, v12

    .line 205
    aget-object v12, v1, v12

    .line 207
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 209
    iget-object v15, v4, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 211
    move/from16 p0, v9

    .line 213
    iget-object v9, v15, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 215
    iget v15, v15, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 217
    move-object/from16 v16, v0

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_7
    if-ge v0, v15, :cond_b

    .line 222
    aget-object v17, v9, v0

    .line 224
    move/from16 p1, v0

    .line 226
    move-object/from16 v0, v17

    .line 228
    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    .line 230
    invoke-virtual {v0, v13, v14, v12}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 233
    add-int/lit8 v0, p1, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    move-object/from16 v16, v0

    .line 238
    move/from16 p0, v9

    .line 240
    :cond_b
    shr-long v6, v6, p0

    .line 242
    add-int/lit8 v11, v11, 0x1

    .line 244
    move/from16 v9, p0

    .line 246
    move-object/from16 v0, v16

    .line 248
    goto :goto_6

    .line 249
    :cond_c
    move-object/from16 v16, v0

    .line 251
    move v0, v9

    .line 252
    if-ne v8, v0, :cond_e

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    move-object/from16 v16, v0

    .line 257
    :goto_8
    if-eq v5, v3, :cond_e

    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 261
    move-object/from16 v0, v16

    .line 263
    goto :goto_5

    .line 264
    :cond_e
    invoke-virtual {v10}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 267
    return-void
.end method

.method public final dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    invoke-virtual {v0, v2, v3, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 20
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 22
    iget v5, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 24
    move v6, v3

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_3

    .line 28
    aget-object v8, v4, v6

    .line 30
    check-cast v8, Landroidx/compose/ui/input/pointer/Node;

    .line 32
    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_2

    .line 38
    if-eqz v7, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v7, v2

    .line 44
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 49
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 51
    move v4, v3

    .line 52
    move v5, v4

    .line 53
    :goto_3
    if-ge v4, v1, :cond_6

    .line 55
    aget-object v6, p2, v4

    .line 57
    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .line 59
    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_5

    .line 65
    if-eqz v5, :cond_4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v5, v3

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    move v5, v2

    .line 71
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 77
    if-nez v5, :cond_8

    .line 79
    if-eqz v7, :cond_7

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    move v2, v3

    .line 83
    :cond_8
    :goto_6
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 85
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 87
    if-eqz p1, :cond_a

    .line 89
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 91
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 93
    iget p2, p1, Landroidx/collection/MutableObjectList;->_size:I

    .line 95
    move v1, v3

    .line 96
    :goto_7
    if-ge v1, p2, :cond_9

    .line 98
    invoke-virtual {p1, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 104
    invoke-virtual {p0, v4}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 113
    :cond_a
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 115
    if-eqz p1, :cond_b

    .line 117
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    .line 122
    :cond_b
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 124
    if-eqz p1, :cond_c

    .line 126
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 128
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 130
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 133
    :cond_c
    return v2
.end method

.method public final processCancel()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 11
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    aget-object v5, v3, v4

    .line 22
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 42
    return-void
.end method

.method public final removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    .line 18
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 30
    iget p0, v0, Landroidx/collection/MutableObjectList;->_size:I

    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 42
    iget v4, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 44
    if-ge v2, v4, :cond_1

    .line 46
    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 48
    aget-object v3, v3, v2

    .line 50
    check-cast v3, Landroidx/compose/ui/input/pointer/Node;

    .line 52
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 62
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
