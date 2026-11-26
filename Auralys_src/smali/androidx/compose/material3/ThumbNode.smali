.class public final Landroidx/compose/material3/ThumbNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public checked:Z

.field public initialOffset:F

.field public initialSize:F

.field public interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public isPressed:Z

.field public offsetAnim:Landroidx/compose/animation/core/Animatable;

.field public sizeAnim:Landroidx/compose/animation/core/Animatable;


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 28
    const/high16 v0, 0x41c00000    # 24.0f

    .line 30
    if-eqz p4, :cond_1

    .line 32
    const/high16 p3, 0x41e00000    # 28.0f

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-nez p3, :cond_3

    .line 37
    iget-boolean p3, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 39
    if-eqz p3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/high16 p3, 0x41800000    # 16.0f

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    move p3, v0

    .line 46
    :goto_2
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 49
    move-result p3

    .line 50
    iget-object p4, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 52
    if-eqz p4, :cond_4

    .line 54
    invoke-virtual {p4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Ljava/lang/Number;

    .line 60
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 63
    move-result p4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, p3

    .line 66
    :goto_3
    float-to-int p4, p4

    .line 67
    if-ltz p4, :cond_5

    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v3, v1

    .line 72
    :goto_4
    if-ltz p4, :cond_6

    .line 74
    move v4, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v4, v1

    .line 77
    :goto_5
    and-int/2addr v3, v4

    .line 78
    if-nez v3, :cond_7

    .line 80
    const-string/jumbo v3, "width and height must be >= 0"

    .line 83
    invoke-static {v3}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 86
    :cond_7
    invoke-static {p4, p4, p4, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 89
    move-result-wide v3

    .line 90
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 93
    move-result-object p2

    .line 94
    const/high16 v3, 0x42000000    # 32.0f

    .line 96
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 99
    move-result v4

    .line 100
    sub-float/2addr v3, v4

    .line 101
    const/4 v4, 0x0

    .line 102
    add-float/2addr v3, v4

    .line 103
    const/high16 v5, 0x40000000    # 2.0f

    .line 105
    div-float/2addr v3, v5

    .line 106
    add-float/2addr v3, v4

    .line 107
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 110
    move-result v3

    .line 111
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 114
    move-result v0

    .line 115
    iget-boolean v4, p0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 117
    if-eqz v4, :cond_8

    .line 119
    iget-boolean v6, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 121
    if-eqz v6, :cond_8

    .line 123
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 126
    move-result v3

    .line 127
    sub-float v3, v0, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    if-eqz v4, :cond_9

    .line 132
    iget-boolean v4, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 134
    if-nez v4, :cond_9

    .line 136
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 139
    move-result v3

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    iget-boolean v4, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 143
    if-eqz v4, :cond_a

    .line 145
    move v3, v0

    .line 146
    :cond_a
    :goto_6
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v0, :cond_b

    .line 151
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Float;

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    move-object v0, v4

    .line 161
    :goto_7
    const/4 v5, 0x3

    .line 162
    if-eqz v0, :cond_c

    .line 164
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 167
    move-result v0

    .line 168
    cmpl-float v0, v0, p3

    .line 170
    if-nez v0, :cond_c

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 176
    move-result-object v0

    .line 177
    new-instance v6, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 179
    invoke-direct {v6, p0, p3, v4, v1}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;B)V

    .line 182
    invoke-static {v0, v4, v4, v6, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 185
    :goto_8
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 187
    if-eqz v0, :cond_d

    .line 189
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Float;

    .line 197
    goto :goto_9

    .line 198
    :cond_d
    move-object v0, v4

    .line 199
    :goto_9
    if-eqz v0, :cond_e

    .line 201
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 204
    move-result v0

    .line 205
    cmpl-float v0, v0, v3

    .line 207
    if-nez v0, :cond_e

    .line 209
    goto :goto_a

    .line 210
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 216
    invoke-direct {v1, p0, v3, v4, v2}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;B)V

    .line 219
    invoke-static {v0, v4, v4, v1, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 222
    :goto_a
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 230
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 238
    iput p3, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 240
    iput v3, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 242
    :cond_f
    new-instance p3, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;

    .line 244
    invoke-direct {p3, p2, p0, v3}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/ThumbNode;F)V

    .line 247
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 249
    invoke-interface {p1, p4, p4, p0, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

.method public final onAttach()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 7
    const/16 v2, 0x10

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 4
    iput-object v0, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    iput v0, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 10
    iput v0, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 12
    return-void
.end method
