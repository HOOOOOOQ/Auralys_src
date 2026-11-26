.class public final Landroidx/compose/ui/scrollcapture/RelativeScroller;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public scrollAmount:F

.field public final scrollBy:Ljava/lang/Object;

.field public viewportSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(ILandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 17
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/android/TextLayout;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    return-void
.end method

.method public static createKeylinesWithPivot(IFIIFFFLjava/util/ArrayList;)Ljava/util/List;
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p7

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_9

    .line 15
    if-ltz v0, :cond_9

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_9

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget v7, v4, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    .line 36
    const/high16 v14, 0x40000000    # 2.0f

    .line 38
    div-float v6, v7, v14

    .line 40
    sub-float v8, p1, v6

    .line 42
    const/4 v15, 0x0

    .line 43
    cmpg-float v8, v8, v15

    .line 45
    if-gez v8, :cond_0

    .line 47
    add-float v6, p1, v6

    .line 49
    cmpl-float v6, v6, v15

    .line 51
    if-lez v6, :cond_0

    .line 53
    div-float v6, v7, v14

    .line 55
    sub-float v6, p1, v6

    .line 57
    :goto_0
    move v13, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    div-float v6, v7, v14

    .line 61
    sub-float v8, p1, v6

    .line 63
    cmpg-float v8, v8, p5

    .line 65
    if-gez v8, :cond_1

    .line 67
    add-float v8, p1, v6

    .line 69
    cmpl-float v8, v8, p5

    .line 71
    if-lez v8, :cond_1

    .line 73
    add-float v6, v6, p1

    .line 75
    sub-float v6, v6, p5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v13, v15

    .line 79
    :goto_1
    new-instance v6, Landroidx/compose/material3/carousel/Keyline;

    .line 81
    const/16 v16, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    if-gt v1, v0, :cond_2

    .line 86
    if-gt v0, v2, :cond_2

    .line 88
    move/from16 v10, v16

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v10, v8

    .line 92
    :goto_2
    iget-boolean v11, v4, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    .line 94
    const/4 v12, 0x1

    .line 95
    move/from16 v9, p1

    .line 97
    move v4, v8

    .line 98
    move/from16 v8, p1

    .line 100
    invoke-direct/range {v6 .. v13}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 103
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    div-float v6, p4, v14

    .line 108
    sub-float v7, p1, v6

    .line 110
    sub-float v7, v7, p6

    .line 112
    add-int/lit8 v8, v0, -0x1

    .line 114
    invoke-static {v8, v4}, Lkotlin/io/CloseableKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v8

    .line 122
    move v9, v7

    .line 123
    :goto_3
    move-object v10, v8

    .line 124
    check-cast v10, Lkotlin/ranges/IntProgressionIterator;

    .line 126
    iget-boolean v10, v10, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 128
    if-eqz v10, :cond_5

    .line 130
    move-object v10, v8

    .line 131
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 133
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 136
    move-result v10

    .line 137
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 143
    iget v12, v11, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    .line 145
    div-float v13, v12, v14

    .line 147
    sub-float v19, v7, v13

    .line 149
    sub-float v20, v9, v6

    .line 151
    sub-float v17, v19, v13

    .line 153
    cmpg-float v17, v17, v15

    .line 155
    if-gez v17, :cond_3

    .line 157
    add-float v13, v19, v13

    .line 159
    cmpl-float v13, v13, v15

    .line 161
    if-lez v13, :cond_3

    .line 163
    div-float v13, v12, v14

    .line 165
    sub-float v13, v19, v13

    .line 167
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 170
    move-result v13

    .line 171
    move/from16 v24, v13

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    move/from16 v24, v15

    .line 176
    :goto_4
    new-instance v17, Landroidx/compose/material3/carousel/Keyline;

    .line 178
    iget v13, v11, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    .line 180
    if-gt v1, v10, :cond_4

    .line 182
    if-gt v10, v2, :cond_4

    .line 184
    move/from16 v21, v16

    .line 186
    goto :goto_5

    .line 187
    :cond_4
    move/from16 v21, v4

    .line 189
    :goto_5
    iget-boolean v10, v11, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    .line 191
    const/16 v23, 0x0

    .line 193
    move/from16 v22, v10

    .line 195
    move/from16 v18, v13

    .line 197
    invoke-direct/range {v17 .. v24}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 200
    move-object/from16 v10, v17

    .line 202
    invoke-virtual {v5, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 205
    add-float v12, v12, p6

    .line 207
    sub-float/2addr v7, v12

    .line 208
    add-float v10, p4, p6

    .line 210
    sub-float/2addr v9, v10

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    add-float v7, p1, v6

    .line 214
    add-float v7, v7, p6

    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result v8

    .line 222
    invoke-static {v0, v8}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v0

    .line 230
    move v8, v7

    .line 231
    :goto_6
    move-object v9, v0

    .line 232
    check-cast v9, Lkotlin/ranges/IntProgressionIterator;

    .line 234
    iget-boolean v9, v9, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 236
    if-eqz v9, :cond_8

    .line 238
    move-object v9, v0

    .line 239
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 241
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 244
    move-result v9

    .line 245
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 251
    iget v11, v10, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    .line 253
    div-float v12, v11, v14

    .line 255
    add-float v19, v12, v7

    .line 257
    add-float v20, v8, v6

    .line 259
    sub-float v13, v19, v12

    .line 261
    cmpg-float v13, v13, p5

    .line 263
    if-gez v13, :cond_6

    .line 265
    add-float v12, v19, v12

    .line 267
    cmpl-float v12, v12, p5

    .line 269
    if-lez v12, :cond_6

    .line 271
    div-float v12, v11, v14

    .line 273
    add-float v12, v12, v19

    .line 275
    sub-float v12, v12, p5

    .line 277
    move/from16 v24, v12

    .line 279
    goto :goto_7

    .line 280
    :cond_6
    move/from16 v24, v15

    .line 282
    :goto_7
    new-instance v17, Landroidx/compose/material3/carousel/Keyline;

    .line 284
    if-gt v1, v9, :cond_7

    .line 286
    if-gt v9, v2, :cond_7

    .line 288
    move/from16 v21, v16

    .line 290
    goto :goto_8

    .line 291
    :cond_7
    move/from16 v21, v4

    .line 293
    :goto_8
    iget-boolean v9, v10, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    .line 295
    const/16 v23, 0x0

    .line 297
    move/from16 v22, v9

    .line 299
    move/from16 v18, v11

    .line 301
    invoke-direct/range {v17 .. v24}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 304
    move-object/from16 v9, v17

    .line 306
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    add-float v11, v18, p6

    .line 311
    add-float/2addr v7, v11

    .line 312
    add-float v9, p4, p6

    .line 314
    add-float/2addr v8, v9

    .line 315
    goto :goto_6

    .line 316
    :cond_8
    return-object v5

    .line 317
    :cond_9
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 319
    return-object v0
.end method


# virtual methods
.method public add(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    new-instance v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;-><init>(FZ)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    if-nez p2, :cond_0

    .line 15
    iget p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 17
    cmpl-float p2, p1, p2

    .line 19
    if-lez p2, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 27
    iput p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 29
    iput p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 31
    :cond_0
    return-void
.end method

.method public get(IZZZ)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/text/android/TextLayout;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object v3, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 11
    invoke-static {v3, p1, p2}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 17
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 24
    move-result v3

    .line 25
    if-eq p1, v4, :cond_1

    .line 27
    if-ne p1, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v3, v1

    .line 33
    :goto_1
    mul-int/lit8 v4, p1, 0x4

    .line 35
    if-eqz p4, :cond_2

    .line 37
    if-eqz v3, :cond_4

    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-eqz v3, :cond_3

    .line 43
    const/4 v1, 0x2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v1, 0x3

    .line 46
    :cond_4
    :goto_2
    add-int/2addr v4, v1

    .line 47
    iget v1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 49
    if-ne v1, v4, :cond_5

    .line 51
    iget p0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 53
    return p0

    .line 54
    :cond_5
    if-eqz p4, :cond_6

    .line 56
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 59
    move-result p1

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 64
    move-result p1

    .line 65
    :goto_3
    if-eqz p3, :cond_7

    .line 67
    iput v4, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 69
    iput p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 71
    :cond_7
    return p1
.end method

.method public scrollBy(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;-><init>(Landroidx/compose/ui/scrollcapture/RelativeScroller;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Ljava/lang/Object;

    .line 50
    check-cast p2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 52
    new-instance v1, Ljava/lang/Float;

    .line 54
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 57
    iput v2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    .line 59
    invoke-virtual {p2, v1, v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-ne p2, p1, :cond_3

    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result p1

    .line 74
    iget p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 76
    add-float/2addr p2, p1

    .line 77
    iput p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method
