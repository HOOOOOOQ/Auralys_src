.class public final Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final mCallback:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

.field public mLastInsets:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/serialization/json/internal/CharArrayPoolBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mCallback:Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 6
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x24

    .line 18
    if-lt p2, v0, :cond_0

    .line 20
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;

    .line 22
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x23

    .line 28
    if-lt p2, v0, :cond_1

    .line 30
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;

    .line 32
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x22

    .line 38
    if-lt p2, v0, :cond_2

    .line 40
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    .line 42
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x1f

    .line 48
    if-lt p2, v0, :cond_3

    .line 50
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;

    .line 52
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v0, 0x1e

    .line 58
    if-lt p2, v0, :cond_4

    .line 60
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 62
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 v0, 0x1d

    .line 68
    if-lt p2, v0, :cond_5

    .line 70
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    .line 72
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    .line 78
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 81
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    :goto_1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 89
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 10
    move-result v1

    .line 11
    const v8, 0x7f0900e6

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-static {v7, v6}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 22
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return-object v7

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v7, v6}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v3, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 40
    iget-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 42
    if-nez v2, :cond_2

    .line 44
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 46
    invoke-static {v6}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 52
    :cond_2
    if-nez v2, :cond_4

    .line 54
    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 56
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    goto/16 :goto_8

    .line 64
    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-static {v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_6

    .line 75
    iget-object v2, v2, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->arrays:Ljava/lang/Object;

    .line 77
    check-cast v2, Landroidx/core/view/WindowInsetsCompat;

    .line 79
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 85
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    goto/16 :goto_8

    .line 93
    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_6
    const/4 v2, 0x1

    .line 99
    new-array v4, v2, [I

    .line 101
    new-array v5, v2, [I

    .line 103
    iget-object v9, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 105
    move v10, v2

    .line 106
    :goto_0
    const/16 v11, 0x200

    .line 108
    if-gt v10, v11, :cond_d

    .line 110
    invoke-virtual {v1, v10}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 113
    move-result-object v11

    .line 114
    iget-object v13, v9, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 116
    invoke-virtual {v13, v10}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 119
    move-result-object v13

    .line 120
    iget v14, v11, Landroidx/core/graphics/Insets;->left:I

    .line 122
    iget v15, v11, Landroidx/core/graphics/Insets;->bottom:I

    .line 124
    iget v2, v11, Landroidx/core/graphics/Insets;->right:I

    .line 126
    iget v11, v11, Landroidx/core/graphics/Insets;->top:I

    .line 128
    const/16 v17, 0x0

    .line 130
    iget v12, v13, Landroidx/core/graphics/Insets;->left:I

    .line 132
    iget v8, v13, Landroidx/core/graphics/Insets;->bottom:I

    .line 134
    move-object/from16 v18, v4

    .line 136
    iget v4, v13, Landroidx/core/graphics/Insets;->right:I

    .line 138
    iget v13, v13, Landroidx/core/graphics/Insets;->top:I

    .line 140
    if-gt v14, v12, :cond_8

    .line 142
    if-gt v11, v13, :cond_8

    .line 144
    if-gt v2, v4, :cond_8

    .line 146
    if-le v15, v8, :cond_7

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move-object/from16 v19, v5

    .line 151
    move/from16 v5, v17

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    :goto_1
    move-object/from16 v19, v5

    .line 156
    const/4 v5, 0x1

    .line 157
    :goto_2
    if-lt v14, v12, :cond_a

    .line 159
    if-lt v11, v13, :cond_a

    .line 161
    if-lt v2, v4, :cond_a

    .line 163
    if-ge v15, v8, :cond_9

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move/from16 v2, v17

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    :goto_3
    const/4 v2, 0x1

    .line 170
    :goto_4
    if-eq v5, v2, :cond_c

    .line 172
    if-eqz v5, :cond_b

    .line 174
    aget v2, v18, v17

    .line 176
    or-int/2addr v2, v10

    .line 177
    aput v2, v18, v17

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    aget v2, v19, v17

    .line 182
    or-int/2addr v2, v10

    .line 183
    aput v2, v19, v17

    .line 185
    :cond_c
    :goto_5
    shl-int/lit8 v10, v10, 0x1

    .line 187
    move-object/from16 v4, v18

    .line 189
    move-object/from16 v5, v19

    .line 191
    const/4 v2, 0x1

    .line 192
    const v8, 0x7f0900e6

    .line 195
    goto :goto_0

    .line 196
    :cond_d
    move-object/from16 v18, v4

    .line 198
    move-object/from16 v19, v5

    .line 200
    const/16 v17, 0x0

    .line 202
    aget v2, v18, v17

    .line 204
    aget v4, v19, v17

    .line 206
    or-int v5, v2, v4

    .line 208
    if-nez v5, :cond_f

    .line 210
    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 212
    const v0, 0x7f0900e6

    .line 215
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_e

    .line 221
    goto/16 :goto_8

    .line 223
    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_f
    iget-object v8, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 230
    and-int/lit8 v9, v2, 0x8

    .line 232
    if-eqz v9, :cond_10

    .line 234
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_IME_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 236
    goto :goto_6

    .line 237
    :cond_10
    and-int/lit8 v9, v4, 0x8

    .line 239
    if-eqz v9, :cond_11

    .line 241
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_IME_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 243
    goto :goto_6

    .line 244
    :cond_11
    and-int/lit16 v2, v2, 0x207

    .line 246
    if-eqz v2, :cond_12

    .line 248
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 250
    goto :goto_6

    .line 251
    :cond_12
    and-int/lit16 v2, v4, 0x207

    .line 253
    if-eqz v2, :cond_13

    .line 255
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

    .line 257
    goto :goto_6

    .line 258
    :cond_13
    const/4 v2, 0x0

    .line 259
    :goto_6
    new-instance v4, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 261
    and-int/lit8 v9, v5, 0x8

    .line 263
    if-eqz v9, :cond_14

    .line 265
    const-wide/16 v9, 0xa0

    .line 267
    goto :goto_7

    .line 268
    :cond_14
    const-wide/16 v9, 0xfa

    .line 270
    :goto_7
    invoke-direct {v4, v5, v2, v9, v10}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 273
    iget-object v2, v4, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-virtual {v2, v9}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->setFraction(F)V

    .line 279
    const/4 v2, 0x2

    .line 280
    new-array v2, v2, [F

    .line 282
    fill-array-data v2, :array_0

    .line 285
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 288
    move-result-object v2

    .line 289
    iget-object v9, v4, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 291
    invoke-virtual {v9}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getDurationMillis()J

    .line 294
    move-result-wide v9

    .line 295
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v1, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 302
    move-result-object v1

    .line 303
    iget-object v2, v8, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 305
    invoke-virtual {v2, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 308
    move-result-object v2

    .line 309
    iget v10, v1, Landroidx/core/graphics/Insets;->left:I

    .line 311
    iget v11, v2, Landroidx/core/graphics/Insets;->left:I

    .line 313
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 316
    move-result v10

    .line 317
    iget v11, v1, Landroidx/core/graphics/Insets;->top:I

    .line 319
    iget v12, v2, Landroidx/core/graphics/Insets;->top:I

    .line 321
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 324
    move-result v13

    .line 325
    iget v14, v1, Landroidx/core/graphics/Insets;->right:I

    .line 327
    iget v15, v2, Landroidx/core/graphics/Insets;->right:I

    .line 329
    move/from16 v16, v5

    .line 331
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 334
    move-result v5

    .line 335
    iget v7, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 337
    move-object/from16 v18, v8

    .line 339
    iget v8, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 341
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 344
    move-result v0

    .line 345
    invoke-static {v10, v13, v5, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 348
    move-result-object v0

    .line 349
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 351
    iget v2, v2, Landroidx/core/graphics/Insets;->left:I

    .line 353
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 356
    move-result v1

    .line 357
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 360
    move-result v2

    .line 361
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 364
    move-result v5

    .line 365
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 368
    move-result v7

    .line 369
    invoke-static {v1, v2, v5, v7}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 372
    move-result-object v1

    .line 373
    new-instance v7, Landroidx/compose/ui/platform/WeakCache;

    .line 375
    const/16 v2, 0xe

    .line 377
    invoke-direct {v7, v0, v1, v2}, Landroidx/compose/ui/platform/WeakCache;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 380
    move/from16 v0, v17

    .line 382
    invoke-static {v6, v4, v3, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnPrepare(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 385
    new-instance v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;

    .line 387
    move-object v2, v4

    .line 388
    move/from16 v5, v16

    .line 390
    move-object/from16 v4, v18

    .line 392
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    .line 395
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 398
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$2;

    .line 400
    invoke-direct {v0, v6, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$2;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 403
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 406
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;

    .line 408
    invoke-direct {v0, v6, v2, v7, v9}, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/compose/ui/platform/WeakCache;Landroid/animation/ValueAnimator;)V

    .line 411
    invoke-static {v6, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 414
    move-object/from16 v0, p0

    .line 416
    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 418
    const v0, 0x7f0900e6

    .line 421
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_15

    .line 427
    :goto_8
    return-object p2

    .line 428
    :cond_15
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
