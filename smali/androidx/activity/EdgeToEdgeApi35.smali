.class public final Landroidx/activity/EdgeToEdgeApi35;
.super Landroidx/activity/EdgeToEdgeApi30;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    move/from16 v4, p6

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v1, v5}, Landroidx/core/os/BundleCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 27
    invoke-virtual {v1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 30
    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33
    move-object/from16 v6, p1

    .line 35
    invoke-virtual {v6, v3}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0, v4}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    .line 42
    move-result v7

    .line 43
    instance-of v8, v2, Landroid/view/ViewGroup;

    .line 45
    if-eqz v8, :cond_0

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Landroid/view/ViewGroup;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x0

    .line 52
    :goto_0
    const/4 v10, 0x1

    .line 53
    if-eqz v8, :cond_c

    .line 55
    move v11, v5

    .line 56
    :goto_1
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v12

    .line 60
    if-ge v11, v12, :cond_1

    .line 62
    move v12, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move v12, v5

    .line 65
    :goto_2
    const/4 v14, 0x2

    .line 66
    const/4 v15, 0x4

    .line 67
    if-eqz v12, :cond_a

    .line 69
    add-int/lit8 v12, v11, 0x1

    .line 71
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v11

    .line 75
    if-eqz v11, :cond_9

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 81
    instance-of v9, v11, Ljava/util/List;

    .line 83
    if-eqz v9, :cond_8

    .line 85
    move-object v9, v11

    .line 86
    check-cast v9, Ljava/util/List;

    .line 88
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 91
    move-result v13

    .line 92
    if-ne v13, v15, :cond_8

    .line 94
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    instance-of v9, v9, Landroidx/core/view/insets/ColorProtection;

    .line 100
    if-eqz v9, :cond_8

    .line 102
    check-cast v11, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v8

    .line 108
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_c

    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    instance-of v11, v9, Landroidx/core/view/insets/ColorProtection;

    .line 120
    if-eqz v11, :cond_2

    .line 122
    move-object v11, v9

    .line 123
    check-cast v11, Landroidx/core/view/insets/ColorProtection;

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    const/4 v11, 0x0

    .line 127
    :goto_4
    if-eqz v11, :cond_7

    .line 129
    check-cast v9, Landroidx/core/view/insets/ColorProtection;

    .line 131
    iget-byte v11, v9, Landroidx/core/view/insets/ColorProtection;->mSide:B

    .line 133
    iget-object v12, v9, Landroidx/core/view/insets/ColorProtection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 135
    iget-object v13, v9, Landroidx/core/view/insets/ColorProtection;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 137
    if-eq v11, v10, :cond_6

    .line 139
    if-eq v11, v14, :cond_5

    .line 141
    if-eq v11, v15, :cond_4

    .line 143
    const/16 v5, 0x8

    .line 145
    if-eq v11, v5, :cond_3

    .line 147
    goto :goto_5

    .line 148
    :cond_3
    iput-boolean v10, v9, Landroidx/core/view/insets/ColorProtection;->mHasColor:Z

    .line 150
    iget v5, v9, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 152
    if-eq v5, v7, :cond_7

    .line 154
    iput v7, v9, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 156
    invoke-virtual {v13, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 159
    iput-object v13, v12, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 161
    iget-object v5, v12, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/provider/CallbackWrapper;

    .line 163
    if-eqz v5, :cond_7

    .line 165
    iget-object v5, v5, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 167
    check-cast v5, Landroid/view/View;

    .line 169
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    iput-boolean v10, v9, Landroidx/core/view/insets/ColorProtection;->mHasColor:Z

    .line 175
    iget v5, v9, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 177
    if-eq v5, v7, :cond_7

    .line 179
    iput v7, v9, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 181
    invoke-virtual {v13, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 184
    iput-object v13, v12, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 186
    iget-object v5, v12, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/provider/CallbackWrapper;

    .line 188
    if-eqz v5, :cond_7

    .line 190
    iget-object v5, v5, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 192
    check-cast v5, Landroid/view/View;

    .line 194
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    iput-boolean v10, v9, Landroidx/core/view/insets/ColorProtection;->mHasColor:Z

    .line 200
    iget v5, v9, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 202
    if-eq v5, v6, :cond_7

    .line 204
    iput v6, v9, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 206
    invoke-virtual {v13, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 209
    iput-object v13, v12, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 211
    iget-object v5, v12, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/provider/CallbackWrapper;

    .line 213
    if-eqz v5, :cond_7

    .line 215
    iget-object v5, v5, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 217
    check-cast v5, Landroid/view/View;

    .line 219
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    iput-boolean v10, v9, Landroidx/core/view/insets/ColorProtection;->mHasColor:Z

    .line 225
    iget v5, v9, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 227
    if-eq v5, v7, :cond_7

    .line 229
    iput v7, v9, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 231
    invoke-virtual {v13, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 234
    iput-object v13, v12, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 236
    iget-object v5, v12, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/provider/CallbackWrapper;

    .line 238
    if-eqz v5, :cond_7

    .line 240
    iget-object v5, v5, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 242
    check-cast v5, Landroid/view/View;

    .line 244
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247
    :cond_7
    :goto_5
    const/4 v5, 0x0

    .line 248
    goto/16 :goto_3

    .line 250
    :cond_8
    move v11, v12

    .line 251
    const/4 v5, 0x0

    .line 252
    goto/16 :goto_1

    .line 254
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 256
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 259
    throw v0

    .line 260
    :cond_a
    if-nez v6, :cond_b

    .line 262
    if-eqz v7, :cond_c

    .line 264
    :cond_b
    new-instance v5, Landroidx/core/view/insets/ColorProtection;

    .line 266
    invoke-direct {v5, v14, v6}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 269
    new-instance v6, Landroidx/core/view/insets/ColorProtection;

    .line 271
    invoke-direct {v6, v10, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 274
    new-instance v9, Landroidx/core/view/insets/ColorProtection;

    .line 276
    invoke-direct {v9, v15, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 279
    new-instance v11, Landroidx/core/view/insets/ColorProtection;

    .line 281
    const/16 v12, 0x8

    .line 283
    invoke-direct {v11, v12, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 286
    filled-new-array {v5, v6, v9, v11}, [Landroidx/core/view/insets/ColorProtection;

    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    move-result-object v5

    .line 294
    new-instance v6, Landroidx/core/view/insets/ProtectionLayout;

    .line 296
    move-object v7, v2

    .line 297
    check-cast v7, Landroid/view/ViewGroup;

    .line 299
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    move-result-object v7

    .line 303
    invoke-direct {v6, v7, v5}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 306
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    :cond_c
    iget-byte v0, v0, Landroidx/activity/SystemBarStyle;->nightMode:B

    .line 314
    if-nez v0, :cond_d

    .line 316
    move v5, v10

    .line 317
    goto :goto_6

    .line 318
    :cond_d
    const/4 v5, 0x0

    .line 319
    :goto_6
    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 322
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    .line 324
    invoke-direct {v0, v2}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    .line 327
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    const/16 v5, 0x23

    .line 331
    if-lt v2, v5, :cond_e

    .line 333
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 335
    invoke-direct {v2, v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 338
    goto :goto_7

    .line 339
    :cond_e
    const/16 v5, 0x1e

    .line 341
    if-lt v2, v5, :cond_f

    .line 343
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 345
    invoke-direct {v2, v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 348
    goto :goto_7

    .line 349
    :cond_f
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 351
    invoke-direct {v2, v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 354
    :goto_7
    xor-int/lit8 v0, v3, 0x1

    .line 356
    invoke-virtual {v2, v0}, Landroidx/tracing/Trace;->setAppearanceLightStatusBars(Z)V

    .line 359
    xor-int/lit8 v0, v4, 0x1

    .line 361
    invoke-virtual {v2, v0}, Landroidx/tracing/Trace;->setAppearanceLightNavigationBars(Z)V

    .line 364
    return-void
.end method
