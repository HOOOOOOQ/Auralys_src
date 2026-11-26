.class public final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# instance fields
.field public animatable:Landroidx/compose/animation/core/Animatable;

.field public final animationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public initialOffset:Ljava/lang/Integer;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 29
    move-result v3

    .line 30
    move v5, v0

    .line 31
    :goto_0
    if-ge v5, v3, :cond_0

    .line 33
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 39
    invoke-interface {v6, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 56
    move-object v1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 65
    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v6

    .line 71
    sub-int/2addr v6, v2

    .line 72
    if-gt v2, v6, :cond_3

    .line 74
    move v7, v2

    .line 75
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    move-object v9, v8

    .line 80
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 82
    iget v9, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 84
    if-ge v5, v9, :cond_2

    .line 86
    move-object v1, v8

    .line 87
    move v5, v9

    .line 88
    :cond_2
    if-eq v7, v6, :cond_3

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 95
    if-eqz v1, :cond_4

    .line 97
    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v1, v0

    .line 101
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    move-result v5

    .line 107
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 113
    move-result v5

    .line 114
    move v6, v0

    .line 115
    :goto_4
    if-ge v6, v5, :cond_5

    .line 117
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 123
    invoke-interface {v8, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 139
    move-object p2, v3

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    move-object p3, p2

    .line 146
    check-cast p3, Landroidx/compose/ui/layout/Placeable;

    .line 148
    iget p3, p3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 150
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result p4

    .line 154
    sub-int/2addr p4, v2

    .line 155
    if-gt v2, p4, :cond_8

    .line 157
    move v5, v2

    .line 158
    :goto_5
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    move-object v8, v6

    .line 163
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 165
    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 167
    if-ge p3, v8, :cond_7

    .line 169
    move-object p2, v6

    .line 170
    move p3, v8

    .line 171
    :cond_7
    if-eq v5, p4, :cond_8

    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_6
    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    .line 178
    if-eqz p2, :cond_9

    .line 180
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p2

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    move-object p2, v3

    .line 188
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_a

    .line 194
    move-object p3, v3

    .line 195
    goto :goto_9

    .line 196
    :cond_a
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object p3

    .line 200
    move-object p4, p3

    .line 201
    check-cast p4, Landroidx/compose/ui/layout/Placeable;

    .line 203
    iget p4, p4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 205
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result v5

    .line 209
    sub-int/2addr v5, v2

    .line 210
    if-gt v2, v5, :cond_c

    .line 212
    :goto_8
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    move-object v8, v6

    .line 217
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 219
    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 221
    if-ge p4, v8, :cond_b

    .line 223
    move-object p3, v6

    .line 224
    move p4, v8

    .line 225
    :cond_b
    if-eq v2, v5, :cond_c

    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_c
    :goto_9
    check-cast p3, Landroidx/compose/ui/layout/Placeable;

    .line 232
    if-eqz p3, :cond_d

    .line 234
    iget p3, p3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 236
    move v8, p3

    .line 237
    goto :goto_a

    .line 238
    :cond_d
    move v8, v0

    .line 239
    :goto_a
    sget-object p3, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 241
    const/high16 p3, 0x41900000    # 18.0f

    .line 243
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 246
    move-result p4

    .line 247
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 250
    move-result p4

    .line 251
    const/high16 v2, 0x41000000    # 8.0f

    .line 253
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 256
    move-result v5

    .line 257
    add-int/2addr v5, p4

    .line 258
    if-eqz p2, :cond_e

    .line 260
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result p2

    .line 264
    goto :goto_b

    .line 265
    :cond_e
    move p2, v0

    .line 266
    :goto_b
    add-int/2addr p2, v5

    .line 267
    if-nez v1, :cond_f

    .line 269
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 272
    move-result p3

    .line 273
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 276
    move-result p4

    .line 277
    add-int/2addr p4, p3

    .line 278
    neg-int p3, p4

    .line 279
    div-int/lit8 v0, p3, 0x2

    .line 281
    :cond_f
    move v6, v0

    .line 282
    iget-object p3, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    .line 284
    if-nez p3, :cond_10

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object p3

    .line 290
    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    .line 292
    goto :goto_c

    .line 293
    :cond_10
    iget-object p4, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 295
    if-nez p4, :cond_11

    .line 297
    new-instance p4, Landroidx/compose/animation/core/Animatable;

    .line 299
    sget-object v0, Landroidx/compose/animation/core/ArcSplineKt;->IntToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 301
    const/16 v1, 0xc

    .line 303
    invoke-direct {p4, p3, v0, v3, v1}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 306
    iput-object p4, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 308
    :cond_11
    iget-object p3, p4, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 310
    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object p3

    .line 314
    check-cast p3, Ljava/lang/Number;

    .line 316
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 319
    move-result p3

    .line 320
    if-eq p3, v6, :cond_12

    .line 322
    new-instance p3, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    .line 324
    invoke-direct {p3, p4, v6, p0, v3}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/material3/SegmentedButtonContentMeasurePolicy;Lkotlin/coroutines/Continuation;)V

    .line 327
    const/4 p4, 0x3

    .line 328
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 330
    invoke-static {v0, v3, v3, p3, p4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 333
    :cond_12
    :goto_c
    new-instance v3, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;

    .line 335
    move-object v5, p0

    .line 336
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;-><init>(Ljava/util/ArrayList;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/ArrayList;I)V

    .line 339
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 341
    invoke-interface {p1, p2, v8, p0, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 344
    move-result-object p0

    .line 345
    return-object p0
.end method
