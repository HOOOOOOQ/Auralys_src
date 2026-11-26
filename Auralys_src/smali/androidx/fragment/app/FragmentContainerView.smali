.class public final Landroidx/fragment/app/FragmentContainerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public applyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

.field public final disappearingFragmentChildren:Ljava/util/ArrayList;

.field public drawDisappearingViewsFirst:Z

.field public final transitioningFragmentViews:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->disappearingFragmentChildren:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->transitioningFragmentViews:Ljava/util/ArrayList;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    .line 27
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/fragment/R$styleable;->FragmentContainerView:[I

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object v2

    .line 38
    if-nez v1, :cond_0

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p3, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v1, :cond_12

    .line 61
    if-nez v5, :cond_12

    .line 63
    const/4 v5, 0x0

    .line 64
    const-string v6, " with tag "

    .line 66
    const/4 v7, -0x1

    .line 67
    if-ne v2, v7, :cond_2

    .line 69
    if-eqz v4, :cond_1

    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p0, ""

    .line 78
    :goto_0
    const-string p1, "FragmentContainerView must have an android:id to add Fragment "

    .line 80
    invoke-static {p1, v1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 87
    throw v5

    .line 88
    :cond_2
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager$3;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 97
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 99
    iget-object v2, v2, Landroidx/fragment/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    .line 101
    invoke-static {v2, v1, v5}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v1, p1, p2, v5}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 111
    new-instance p1, Landroidx/fragment/app/BackStackRecord;

    .line 113
    invoke-direct {p1, p3}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 116
    iput-boolean v0, p1, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 118
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 123
    move-result p2

    .line 124
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 126
    if-eqz v2, :cond_3

    .line 128
    invoke-static {v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onFragmentReuse(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 131
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 138
    move-result v8

    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_11

    .line 145
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_11

    .line 151
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_4

    .line 157
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_11

    .line 163
    :cond_4
    const-string v2, " now "

    .line 165
    const-string v8, ": was "

    .line 167
    if-eqz v4, :cond_7

    .line 169
    iget-object v9, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 171
    if-eqz v9, :cond_6

    .line 173
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_5

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    const-string p2, "Can\'t change tag of fragment "

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    iget-object p2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 194
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 214
    :cond_6
    :goto_1
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 216
    :cond_7
    if-eqz p2, :cond_b

    .line 218
    if-eq p2, v7, :cond_a

    .line 220
    iget v4, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 222
    if-eqz v4, :cond_9

    .line 224
    if-ne v4, p2, :cond_8

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    const-string p3, "Can\'t change container ID of fragment "

    .line 233
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    iget p3, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 241
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p0

    .line 261
    :cond_9
    :goto_2
    iput p2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 263
    iput p2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    const-string p0, "Can\'t add fragment "

    .line 268
    const-string p1, " to container view with no id"

    .line 270
    invoke-static {p0, v1, v6, v4, p1}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    throw v5

    .line 274
    :cond_b
    :goto_3
    new-instance p2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 276
    invoke-direct {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 279
    iget-object v2, p1, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    iget v2, p1, Landroidx/fragment/app/BackStackRecord;->mEnterAnim:I

    .line 286
    iput v2, p2, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 288
    iget v2, p1, Landroidx/fragment/app/BackStackRecord;->mExitAnim:I

    .line 290
    iput v2, p2, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 292
    iget v2, p1, Landroidx/fragment/app/BackStackRecord;->mPopEnterAnim:I

    .line 294
    iput v2, p2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 296
    iget v2, p1, Landroidx/fragment/app/BackStackRecord;->mPopExitAnim:I

    .line 298
    iput v2, p2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 300
    iget-object p2, p1, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 302
    iget-object v2, p2, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 304
    iput-object p2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 306
    iget-boolean v1, p1, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    .line 308
    if-nez v1, :cond_10

    .line 310
    iget-object v1, p2, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 312
    if-eqz v1, :cond_12

    .line 314
    iget-boolean v1, p2, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 316
    if-eqz v1, :cond_c

    .line 318
    goto :goto_5

    .line 319
    :cond_c
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 322
    iget-object v1, p2, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 324
    iget-object v4, p2, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 326
    invoke-virtual {p1, v1, v4}, Landroidx/fragment/app/BackStackRecord;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 329
    iput-boolean v0, p2, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 331
    :try_start_0
    iget-object p1, p2, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 333
    iget-object v1, p2, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 341
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 344
    iget-boolean p1, p2, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 346
    if-eqz p1, :cond_f

    .line 348
    iput-boolean v3, p2, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 350
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/ArrayList;

    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result v1

    .line 358
    move v4, v3

    .line 359
    :cond_d
    :goto_4
    if-ge v4, v1, :cond_f

    .line 361
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 367
    check-cast v6, Landroidx/fragment/app/FragmentStateManager;

    .line 369
    iget-object v7, v6, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 371
    iget-boolean v8, v7, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 373
    if-eqz v8, :cond_d

    .line 375
    iget-boolean v8, p2, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 377
    if-eqz v8, :cond_e

    .line 379
    iput-boolean v0, p2, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 381
    goto :goto_4

    .line 382
    :cond_e
    iput-boolean v3, v7, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 384
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 387
    goto :goto_4

    .line 388
    :cond_f
    iget-object p1, v2, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/lang/Object;

    .line 390
    check-cast p1, Ljava/util/HashMap;

    .line 392
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 395
    move-result-object p1

    .line 396
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 399
    move-result-object p2

    .line 400
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 403
    goto :goto_5

    .line 404
    :catchall_0
    move-exception p0

    .line 405
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 408
    throw p0

    .line 409
    :cond_10
    const-string p0, "This transaction is already being added to the back stack"

    .line 411
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 414
    throw v5

    .line 415
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 418
    move-result-object p0

    .line 419
    const-string p1, " must be a public static class to be  properly recreated from instance state."

    .line 421
    const-string p2, "Fragment "

    .line 423
    invoke-static {p2, p0, p1}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    throw v5

    .line 427
    :cond_12
    :goto_5
    iget-object p1, p3, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 429
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/ArrayList;

    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 436
    move-result p2

    .line 437
    :cond_13
    :goto_6
    if-ge v3, p2, :cond_14

    .line 439
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object p3

    .line 443
    add-int/lit8 v3, v3, 0x1

    .line 445
    check-cast p3, Landroidx/fragment/app/FragmentStateManager;

    .line 447
    iget-object v0, p3, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 449
    iget v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 454
    move-result v2

    .line 455
    if-ne v1, v2, :cond_13

    .line 457
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 459
    if-eqz v1, :cond_13

    .line 461
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 464
    move-result-object v1

    .line 465
    if-nez v1, :cond_13

    .line 467
    iput-object p0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 469
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentStateManager;->addViewToContainer()V

    .line 472
    goto :goto_6

    .line 473
    :cond_14
    return-void
.end method


# virtual methods
.method public final addDisappearingFragmentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->transitioningFragmentViews:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/FragmentContainerView;->disappearingFragmentChildren:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x7f090087

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 27
    const-string p2, " is not associated with a Fragment."

    .line 29
    invoke-static {p0, p1, p2}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentContainerView;->applyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1, v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    invoke-static {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 42
    move-result-object v1

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    iget-object v1, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 46
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v1, :cond_2

    .line 59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->disappearingFragmentChildren:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    check-cast v3, Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 28
    move-result-wide v4

    .line 29
    invoke-super {p0, p1, v3, v4, v5}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 36
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->disappearingFragmentChildren:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->transitioningFragmentViews:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->disappearingFragmentChildren:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">()TF;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const v2, 0x7f090087

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/fragment/app/Fragment;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/view/View;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    check-cast v0, Landroid/view/View;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_2
    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "The Fragment "

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " that owns View "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    :goto_3
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 89
    if-eqz v2, :cond_7

    .line 91
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 93
    if-eqz v2, :cond_6

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 101
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 111
    move-result-object v0

    .line 112
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    const-string v2, "View "

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string p0, " is not within a subclass of FragmentActivity."

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 26
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final removeViews(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 22
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 22
    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    .line 3
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->applyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 6
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->transitioningFragmentViews:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 18
    return-void
.end method
