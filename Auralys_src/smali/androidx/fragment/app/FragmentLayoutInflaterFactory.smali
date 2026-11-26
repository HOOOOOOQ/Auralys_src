.class public final Landroidx/fragment/app/FragmentLayoutInflaterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final mFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    const-class v4, Landroidx/fragment/app/FragmentContainerView;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 25
    invoke-direct {v0, v2, v3, v5}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v4, "fragment"

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto/16 :goto_7

    .line 40
    :cond_1
    const-string v1, "class"

    .line 42
    invoke-interface {v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    sget-object v6, Landroidx/fragment/R$styleable;->Fragment:[I

    .line 48
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v1, :cond_2

    .line 55
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :cond_2
    const/4 v8, 0x1

    .line 60
    const/4 v9, -0x1

    .line 61
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x2

    .line 66
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    if-eqz v1, :cond_15

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    move-result-object v6

    .line 79
    :try_start_0
    invoke-static {v6, v1}, Landroidx/fragment/app/FragmentManager$3;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    move-result-object v6

    .line 83
    const-class v13, Landroidx/fragment/app/Fragment;

    .line 85
    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move v6, v7

    .line 91
    :goto_0
    if-nez v6, :cond_3

    .line 93
    goto/16 :goto_7

    .line 95
    :cond_3
    if-eqz p1, :cond_4

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 100
    move-result v7

    .line 101
    :cond_4
    if-ne v7, v9, :cond_6

    .line 103
    if-ne v10, v9, :cond_6

    .line 105
    if-eqz v12, :cond_5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_6
    :goto_1
    if-eq v10, v9, :cond_7

    .line 140
    invoke-virtual {v5, v10}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 143
    move-result-object v6

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v6, v4

    .line 146
    :goto_2
    if-nez v6, :cond_c

    .line 148
    if-eqz v12, :cond_c

    .line 150
    iget-object v6, v5, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 152
    iget-object v13, v6, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/lang/Object;

    .line 154
    check-cast v13, Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v14

    .line 160
    sub-int/2addr v14, v8

    .line 161
    :goto_3
    if-ltz v14, :cond_9

    .line 163
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Landroidx/fragment/app/Fragment;

    .line 169
    move/from16 p2, v11

    .line 171
    if-eqz v15, :cond_8

    .line 173
    iget-object v11, v15, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 175
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_8

    .line 181
    move-object v6, v15

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    add-int/lit8 v14, v14, -0x1

    .line 185
    move/from16 v11, p2

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move/from16 p2, v11

    .line 190
    iget-object v6, v6, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/lang/Object;

    .line 192
    check-cast v6, Ljava/util/HashMap;

    .line 194
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v6

    .line 202
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_b

    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Landroidx/fragment/app/FragmentStateManager;

    .line 214
    if-eqz v11, :cond_a

    .line 216
    iget-object v11, v11, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 218
    iget-object v13, v11, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 220
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_a

    .line 226
    move-object v6, v11

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    move-object v6, v4

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    move/from16 p2, v11

    .line 232
    :goto_4
    if-nez v6, :cond_d

    .line 234
    if-eq v7, v9, :cond_d

    .line 236
    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 239
    move-result-object v6

    .line 240
    :cond_d
    if-nez v6, :cond_f

    .line 242
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 249
    iget-object v2, v6, Landroidx/fragment/app/FragmentManager$3;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 251
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 253
    iget-object v2, v2, Landroidx/fragment/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    .line 255
    invoke-static {v2, v1, v4}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 258
    move-result-object v6

    .line 259
    iput-boolean v8, v6, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 261
    if-eqz v10, :cond_e

    .line 263
    move v2, v10

    .line 264
    goto :goto_5

    .line 265
    :cond_e
    move v2, v7

    .line 266
    :goto_5
    iput v2, v6, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 268
    iput v7, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 270
    iput-object v12, v6, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 272
    iput-boolean v8, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 274
    iput-object v5, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 276
    iget-object v2, v5, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 278
    iput-object v2, v6, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 280
    iget-object v2, v2, Landroidx/fragment/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    .line 282
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 284
    invoke-virtual {v6, v2, v3, v7}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 287
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 290
    move-result-object v2

    .line 291
    invoke-static/range {p2 .. p2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_10

    .line 297
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 300
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 303
    goto :goto_6

    .line 304
    :cond_f
    iget-boolean v2, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 306
    if-nez v2, :cond_14

    .line 308
    iput-boolean v8, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 310
    iput-object v5, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 312
    iget-object v2, v5, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 314
    iput-object v2, v6, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 316
    iget-object v2, v2, Landroidx/fragment/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    .line 318
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 320
    invoke-virtual {v6, v2, v3, v7}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 323
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 326
    move-result-object v2

    .line 327
    invoke-static/range {p2 .. p2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_10

    .line 333
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 336
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 339
    :cond_10
    :goto_6
    move-object/from16 v3, p1

    .line 341
    check-cast v3, Landroid/view/ViewGroup;

    .line 343
    sget-object v5, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 345
    new-instance v5, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 347
    new-instance v7, Ljava/lang/StringBuilder;

    .line 349
    const-string v8, "Attempting to use <fragment> tag to add fragment "

    .line 351
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    const-string v8, " to container "

    .line 359
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v7

    .line 369
    invoke-direct {v5, v6, v7}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 372
    invoke-static {v5}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 375
    invoke-static {v6}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iput-object v3, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 384
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 387
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentStateManager;->ensureInflatedView()V

    .line 390
    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 392
    if-eqz v3, :cond_13

    .line 394
    if-eqz v10, :cond_11

    .line 396
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 399
    :cond_11
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 401
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_12

    .line 407
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 409
    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 412
    :cond_12
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 414
    new-instance v3, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;

    .line 416
    invoke-direct {v3, v0, v2}, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;-><init>(Landroidx/fragment/app/FragmentLayoutInflaterFactory;Landroidx/fragment/app/FragmentStateManager;)V

    .line 419
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 422
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 424
    return-object v0

    .line 425
    :cond_13
    const-string v0, "Fragment "

    .line 427
    const-string v2, " did not create a view."

    .line 429
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 436
    return-object v4

    .line 437
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 450
    move-result-object v4

    .line 451
    new-instance v5, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string v2, ": Duplicate id 0x"

    .line 461
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v2, ", tag "

    .line 469
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    const-string v2, ", or parent id 0x"

    .line 477
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v2, " with another fragment for "

    .line 485
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    throw v0

    .line 499
    :cond_15
    :goto_7
    return-object v4
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 500
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
