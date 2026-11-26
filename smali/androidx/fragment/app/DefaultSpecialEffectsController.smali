.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mContainer:Landroid/view/ViewGroup;

.field public mIsContainerPostponed:Z

.field public mOperationDirectionIsPop:Z

.field public final mPendingOperations:Ljava/util/ArrayList;

.field public final mRunningOperations:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mOperationDirectionIsPop:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mIsContainerPostponed:Z

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 25
    return-void
.end method

.method public static captureTransitioningViews(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    sget v1, Landroidx/core/view/ViewGroupCompat;->$r8$clinit:I

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    return-void
.end method

.method public static findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static getOrCreateController(Landroid/view/ViewGroup;Landroidx/collection/internal/Lock;)Landroidx/fragment/app/DefaultSpecialEffectsController;
    .locals 3

    .line 1
    const v0, 0x7f0900d4

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 20
    invoke-direct {p1, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    return-object p1
.end method

.method public static getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;
    .locals 0

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/collection/internal/Lock;

    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/collection/internal/Lock;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    move-result-object p0

    return-object p0
.end method

.method public static retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/collection/ArrayMap$EntrySet;

    .line 7
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Landroidx/collection/ArrayMap$MapIterator;

    .line 14
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$MapIterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$MapIterator;->next()Ljava/lang/Object;

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 32
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$MapIterator;->remove()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final enqueue(IILandroidx/fragment/app/FragmentStateManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/core/os/CancellationSignal;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v2, p3, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mergeWith(II)V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;-><init>(IILandroidx/fragment/app/FragmentStateManager;Landroidx/core/os/CancellationSignal;)V

    .line 29
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Landroidx/fragment/app/SpecialEffectsController$1;

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/SpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;B)V

    .line 40
    iget-object p2, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mCompletionListeners:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p1, Landroidx/fragment/app/SpecialEffectsController$1;

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/SpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;B)V

    .line 51
    iget-object p0, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mCompletionListeners:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public final executeOperations(Ljava/util/ArrayList;Z)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v8, v4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :cond_0
    :goto_0
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    if-ge v8, v3, :cond_3

    .line 20
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v12

    .line 24
    add-int/lit8 v8, v8, 0x1

    .line 26
    check-cast v12, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 28
    iget-object v13, v12, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 30
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    invoke-static {v13}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->_from(Landroid/view/View;)I

    .line 35
    move-result v13

    .line 36
    iget v14, v12, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 38
    invoke-static {v14}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 41
    move-result v14

    .line 42
    if-eqz v14, :cond_2

    .line 44
    if-eq v14, v11, :cond_1

    .line 46
    if-eq v14, v10, :cond_2

    .line 48
    if-eq v14, v9, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v13, v10, :cond_0

    .line 53
    move-object v7, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v13, v10, :cond_0

    .line 57
    if-nez v6, :cond_0

    .line 59
    move-object v6, v12

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 67
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v13

    .line 92
    sub-int/2addr v13, v11

    .line 93
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 99
    iget-object v13, v13, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v14

    .line 105
    move v15, v4

    .line 106
    :goto_1
    if-ge v15, v14, :cond_5

    .line 108
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v16

    .line 112
    add-int/lit8 v15, v15, 0x1

    .line 114
    move-object/from16 v5, v16

    .line 116
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 118
    iget-object v5, v5, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 120
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 122
    move/from16 v16, v10

    .line 124
    iget-object v10, v13, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 126
    iget v9, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 128
    iput v9, v5, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 130
    iget v9, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 132
    iput v9, v5, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 134
    iget v9, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 136
    iput v9, v5, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 138
    iget v9, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 140
    iput v9, v5, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 142
    move/from16 v10, v16

    .line 144
    const/4 v9, 0x3

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move/from16 v16, v10

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v5

    .line 152
    move v9, v4

    .line 153
    :goto_2
    if-ge v9, v5, :cond_8

    .line 155
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 161
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 163
    new-instance v13, Landroidx/core/os/CancellationSignal;

    .line 165
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-virtual {v10}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->onStart()V

    .line 171
    iget-object v14, v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mSpecialEffectsSignals:Ljava/util/HashSet;

    .line 173
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v15, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 178
    invoke-direct {v15, v10, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/core/os/CancellationSignal;)V

    .line 181
    iput-boolean v4, v15, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->mLoadedAnim:Z

    .line 183
    iput-boolean v2, v15, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->mIsPop:Z

    .line 185
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v13, Landroidx/core/os/CancellationSignal;

    .line 190
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-virtual {v10}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->onStart()V

    .line 196
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 201
    if-eqz v2, :cond_7

    .line 203
    if-ne v10, v6, :cond_6

    .line 205
    :goto_3
    move v15, v11

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move v15, v4

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    if-ne v10, v7, :cond_6

    .line 211
    goto :goto_3

    .line 212
    :goto_4
    invoke-direct {v14, v10, v13, v2, v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 215
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v13, Landroidx/fragment/app/DefaultSpecialEffectsController$1;

    .line 220
    invoke-direct {v13, v0, v12, v10, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    iget-object v10, v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mCompletionListeners:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 231
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 234
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v5

    .line 238
    move v10, v4

    .line 239
    const/4 v9, 0x0

    .line 240
    :goto_5
    if-ge v10, v5, :cond_10

    .line 242
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v13

    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 248
    check-cast v13, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 250
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 253
    move-result v14

    .line 254
    iget-object v15, v13, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 256
    iget-object v15, v15, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 258
    move/from16 v23, v11

    .line 260
    iget-object v11, v13, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    .line 262
    if-eqz v14, :cond_9

    .line 264
    move/from16 v11, v23

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    invoke-virtual {v13, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 270
    move-result-object v14

    .line 271
    iget-object v4, v13, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mSharedElementTransition:Ljava/lang/Object;

    .line 273
    invoke-virtual {v13, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 276
    move-result-object v13

    .line 277
    move/from16 p1, v5

    .line 279
    const-string v5, " returned Transition "

    .line 281
    move/from16 v17, v10

    .line 283
    const-string v10, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 285
    if-eqz v14, :cond_b

    .line 287
    if-eqz v13, :cond_b

    .line 289
    if-ne v14, v13, :cond_a

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    const-string v2, " which uses a different Transition  type than its shared element transition "

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0

    .line 324
    :cond_b
    :goto_6
    if-eqz v14, :cond_c

    .line 326
    goto :goto_7

    .line 327
    :cond_c
    move-object v14, v13

    .line 328
    :goto_7
    if-nez v9, :cond_d

    .line 330
    move-object v9, v14

    .line 331
    goto :goto_8

    .line 332
    :cond_d
    if-eqz v14, :cond_f

    .line 334
    if-ne v9, v14, :cond_e

    .line 336
    goto :goto_8

    .line 337
    :cond_e
    const-string v0, " which uses a different Transition  type than other Fragments."

    .line 339
    invoke-static {v10, v15, v5, v11, v0}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    return-void

    .line 343
    :cond_f
    :goto_8
    move/from16 v5, p1

    .line 345
    move/from16 v10, v17

    .line 347
    move/from16 v11, v23

    .line 349
    const/4 v4, 0x0

    .line 350
    goto :goto_5

    .line 351
    :cond_10
    move/from16 v23, v11

    .line 353
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 355
    if-nez v9, :cond_12

    .line 357
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 360
    move-result v2

    .line 361
    const/4 v4, 0x0

    .line 362
    :goto_9
    if-ge v4, v2, :cond_11

    .line 364
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v5

    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 370
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 372
    iget-object v9, v5, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 374
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 382
    goto :goto_9

    .line 383
    :cond_11
    move-object v5, v1

    .line 384
    move-object/from16 v30, v3

    .line 386
    move-object v13, v7

    .line 387
    move-object/from16 v31, v12

    .line 389
    :goto_a
    const/4 v14, 0x0

    .line 390
    goto/16 :goto_32

    .line 392
    :cond_12
    new-instance v4, Landroid/view/View;

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    move-result-object v5

    .line 398
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 401
    new-instance v5, Landroid/graphics/Rect;

    .line 403
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 406
    new-instance v10, Ljava/util/ArrayList;

    .line 408
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 411
    new-instance v11, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 416
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-direct {v13, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 422
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 425
    move-result v14

    .line 426
    move-object/from16 v30, v3

    .line 428
    const/16 p0, 0x0

    .line 430
    const/16 p1, 0x0

    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    :goto_b
    if-ge v3, v14, :cond_2c

    .line 436
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v17

    .line 440
    add-int/lit8 v3, v3, 0x1

    .line 442
    move/from16 v24, v3

    .line 444
    move-object/from16 v3, v17

    .line 446
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 448
    iget-object v3, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mSharedElementTransition:Ljava/lang/Object;

    .line 450
    if-eqz v3, :cond_2b

    .line 452
    if-eqz v6, :cond_2b

    .line 454
    move-object/from16 v17, v3

    .line 456
    iget-object v3, v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 458
    if-eqz v7, :cond_2b

    .line 460
    iget-object v15, v7, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 462
    check-cast v17, Landroid/transition/Transition;

    .line 464
    move/from16 v25, v14

    .line 466
    invoke-virtual/range {v17 .. v17}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 469
    move-result-object v14

    .line 470
    if-nez v14, :cond_13

    .line 472
    move-object/from16 v31, v12

    .line 474
    const/4 v12, 0x0

    .line 475
    goto :goto_c

    .line 476
    :cond_13
    move-object/from16 v31, v12

    .line 478
    new-instance v12, Landroid/transition/TransitionSet;

    .line 480
    invoke-direct {v12}, Landroid/transition/TransitionSet;-><init>()V

    .line 483
    invoke-virtual {v12, v14}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 486
    :goto_c
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 489
    move-result-object v14

    .line 490
    move-object/from16 v26, v8

    .line 492
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 495
    move-result-object v8

    .line 496
    move-object/from16 v32, v1

    .line 498
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 501
    move-result-object v1

    .line 502
    move-object/from16 v27, v4

    .line 504
    move-object/from16 v28, v5

    .line 506
    const/4 v4, 0x0

    .line 507
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 510
    move-result v5

    .line 511
    if-ge v4, v5, :cond_15

    .line 513
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 520
    move-result v5

    .line 521
    move-object/from16 v17, v1

    .line 523
    const/4 v1, -0x1

    .line 524
    if-eq v5, v1, :cond_14

    .line 526
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/lang/String;

    .line 532
    invoke-virtual {v14, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 535
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 537
    move-object/from16 v1, v17

    .line 539
    goto :goto_d

    .line 540
    :cond_15
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 543
    move-result-object v1

    .line 544
    if-nez v2, :cond_16

    .line 546
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 549
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 552
    goto :goto_e

    .line 553
    :cond_16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 556
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 559
    :goto_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 562
    move-result v4

    .line 563
    const/4 v5, 0x0

    .line 564
    :goto_f
    if-ge v5, v4, :cond_17

    .line 566
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Ljava/lang/String;

    .line 572
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    move-result-object v17

    .line 576
    move/from16 v18, v4

    .line 578
    move-object/from16 v4, v17

    .line 580
    check-cast v4, Ljava/lang/String;

    .line 582
    invoke-virtual {v13, v8, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    add-int/lit8 v5, v5, 0x1

    .line 587
    move/from16 v4, v18

    .line 589
    goto :goto_f

    .line 590
    :cond_17
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_19

    .line 596
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 599
    move-result v4

    .line 600
    const/4 v5, 0x0

    .line 601
    :goto_10
    if-ge v5, v4, :cond_18

    .line 603
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    move-result-object v8

    .line 607
    add-int/lit8 v5, v5, 0x1

    .line 609
    check-cast v8, Ljava/lang/String;

    .line 611
    goto :goto_10

    .line 612
    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 615
    move-result v4

    .line 616
    const/4 v5, 0x0

    .line 617
    :goto_11
    if-ge v5, v4, :cond_19

    .line 619
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    move-result-object v8

    .line 623
    add-int/lit8 v5, v5, 0x1

    .line 625
    check-cast v8, Ljava/lang/String;

    .line 627
    goto :goto_11

    .line 628
    :cond_19
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 630
    const/4 v5, 0x0

    .line 631
    invoke-direct {v4, v5}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 634
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 636
    invoke-static {v4, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 639
    invoke-virtual {v4, v14}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 642
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v13, v8}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 649
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 651
    invoke-direct {v8, v5}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 654
    iget-object v5, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 656
    invoke-static {v8, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 659
    invoke-virtual {v8, v1}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 662
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v8, v5}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 669
    sget-object v5, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 671
    iget v5, v13, Landroidx/collection/SimpleArrayMap;->size:I

    .line 673
    add-int/lit8 v5, v5, -0x1

    .line 675
    :goto_12
    if-ltz v5, :cond_1b

    .line 677
    invoke-virtual {v13, v5}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 680
    move-result-object v17

    .line 681
    move-object/from16 v18, v3

    .line 683
    move-object/from16 v3, v17

    .line 685
    check-cast v3, Ljava/lang/String;

    .line 687
    invoke-virtual {v8, v3}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_1a

    .line 693
    invoke-virtual {v13, v5}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 696
    :cond_1a
    add-int/lit8 v5, v5, -0x1

    .line 698
    move-object/from16 v3, v18

    .line 700
    goto :goto_12

    .line 701
    :cond_1b
    move-object/from16 v18, v3

    .line 703
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 706
    move-result-object v3

    .line 707
    invoke-static {v4, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 710
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 713
    move-result-object v3

    .line 714
    invoke-static {v8, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 717
    invoke-virtual {v13}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_1c

    .line 723
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 726
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 729
    move/from16 v3, p0

    .line 731
    move-object/from16 v15, p1

    .line 733
    move-object/from16 v18, v9

    .line 735
    move-object v2, v11

    .line 736
    move-object/from16 v1, v27

    .line 738
    move-object/from16 v4, v28

    .line 740
    move-object/from16 v5, v32

    .line 742
    const/4 v12, 0x0

    .line 743
    goto/16 :goto_1f

    .line 745
    :cond_1c
    if-eqz v2, :cond_1d

    .line 747
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 750
    goto :goto_13

    .line 751
    :cond_1d
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 754
    :goto_13
    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 756
    invoke-direct {v3, v7, v6, v2, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;-><init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;ZLandroidx/collection/ArrayMap;)V

    .line 759
    invoke-static {v0, v3}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 762
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 769
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 772
    move-result v3

    .line 773
    const/4 v5, 0x0

    .line 774
    if-nez v3, :cond_1e

    .line 776
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Ljava/lang/String;

    .line 782
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    move-result-object v3

    .line 786
    move-object v15, v3

    .line 787
    check-cast v15, Landroid/view/View;

    .line 789
    if-eqz v15, :cond_1f

    .line 791
    new-instance v3, Landroid/graphics/Rect;

    .line 793
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 796
    invoke-static {v15, v3}, Landroidx/fragment/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 799
    new-instance v4, Landroidx/fragment/app/FragmentTransitionCompat21$1;

    .line 801
    invoke-direct {v4, v3, v5}, Landroidx/fragment/app/FragmentTransitionCompat21$1;-><init>(Landroid/graphics/Rect;B)V

    .line 804
    invoke-virtual {v12, v4}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 807
    goto :goto_14

    .line 808
    :cond_1e
    move-object/from16 v15, p1

    .line 810
    :cond_1f
    :goto_14
    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 817
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 820
    move-result v3

    .line 821
    if-nez v3, :cond_20

    .line 823
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Ljava/lang/String;

    .line 829
    invoke-virtual {v8, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Landroid/view/View;

    .line 835
    if-eqz v1, :cond_20

    .line 837
    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$1;

    .line 839
    move/from16 v5, v23

    .line 841
    move-object/from16 v4, v28

    .line 843
    invoke-direct {v3, v9, v1, v4, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 846
    invoke-static {v0, v3}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 849
    const/4 v1, 0x1

    .line 850
    goto :goto_15

    .line 851
    :cond_20
    move-object/from16 v4, v28

    .line 853
    move/from16 v1, p0

    .line 855
    :goto_15
    invoke-virtual {v12}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 858
    move-result-object v3

    .line 859
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 862
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 865
    move-result v5

    .line 866
    const/4 v8, 0x0

    .line 867
    :goto_16
    if-ge v8, v5, :cond_2a

    .line 869
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 872
    move-result-object v14

    .line 873
    check-cast v14, Landroid/view/View;

    .line 875
    move/from16 p0, v1

    .line 877
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 880
    move-result v1

    .line 881
    const/4 v2, 0x0

    .line 882
    :goto_17
    if-ge v2, v1, :cond_23

    .line 884
    move/from16 p1, v5

    .line 886
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    move-result-object v5

    .line 890
    if-ne v5, v14, :cond_22

    .line 892
    :cond_21
    move/from16 v18, v8

    .line 894
    goto/16 :goto_1e

    .line 896
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 898
    move/from16 v5, p1

    .line 900
    goto :goto_17

    .line 901
    :cond_23
    move/from16 p1, v5

    .line 903
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 905
    invoke-virtual {v14}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 908
    move-result-object v2

    .line 909
    if-eqz v2, :cond_24

    .line 911
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    :cond_24
    move v2, v1

    .line 915
    :goto_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 918
    move-result v5

    .line 919
    if-ge v2, v5, :cond_21

    .line 921
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Landroid/view/View;

    .line 927
    instance-of v14, v5, Landroid/view/ViewGroup;

    .line 929
    if-eqz v14, :cond_29

    .line 931
    check-cast v5, Landroid/view/ViewGroup;

    .line 933
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 936
    move-result v14

    .line 937
    move/from16 v17, v2

    .line 939
    const/4 v2, 0x0

    .line 940
    :goto_19
    if-ge v2, v14, :cond_28

    .line 942
    move/from16 v18, v8

    .line 944
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 947
    move-result-object v8

    .line 948
    move/from16 v19, v2

    .line 950
    const/4 v2, 0x0

    .line 951
    :goto_1a
    if-ge v2, v1, :cond_26

    .line 953
    move/from16 v20, v1

    .line 955
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 958
    move-result-object v1

    .line 959
    if-ne v1, v8, :cond_25

    .line 961
    goto :goto_1b

    .line 962
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 964
    move/from16 v1, v20

    .line 966
    goto :goto_1a

    .line 967
    :cond_26
    move/from16 v20, v1

    .line 969
    invoke-virtual {v8}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 972
    move-result-object v1

    .line 973
    if-eqz v1, :cond_27

    .line 975
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    :cond_27
    :goto_1b
    add-int/lit8 v2, v19, 0x1

    .line 980
    move/from16 v8, v18

    .line 982
    move/from16 v1, v20

    .line 984
    goto :goto_19

    .line 985
    :cond_28
    :goto_1c
    move/from16 v20, v1

    .line 987
    move/from16 v18, v8

    .line 989
    goto :goto_1d

    .line 990
    :cond_29
    move/from16 v17, v2

    .line 992
    goto :goto_1c

    .line 993
    :goto_1d
    add-int/lit8 v2, v17, 0x1

    .line 995
    move/from16 v8, v18

    .line 997
    move/from16 v1, v20

    .line 999
    goto :goto_18

    .line 1000
    :goto_1e
    add-int/lit8 v8, v18, 0x1

    .line 1002
    move/from16 v1, p0

    .line 1004
    move/from16 v5, p1

    .line 1006
    move/from16 v2, p2

    .line 1008
    goto/16 :goto_16

    .line 1010
    :cond_2a
    move/from16 p0, v1

    .line 1012
    move-object/from16 v1, v27

    .line 1014
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    invoke-static {v12, v10}, Landroidx/fragment/app/FragmentTransitionCompat21;->addTargets(Landroid/transition/Transition;Ljava/util/ArrayList;)V

    .line 1023
    new-instance v17, Landroidx/fragment/app/FragmentTransitionCompat21$3;

    .line 1025
    const/16 v19, 0x0

    .line 1027
    const/16 v20, 0x0

    .line 1029
    move-object/from16 v18, v9

    .line 1031
    move-object/from16 v22, v11

    .line 1033
    move-object/from16 v21, v12

    .line 1035
    invoke-direct/range {v17 .. v22}, Landroidx/fragment/app/FragmentTransitionCompat21$3;-><init>(Landroidx/fragment/app/FragmentTransitionCompat21;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1038
    move-object/from16 v3, v17

    .line 1040
    move-object/from16 v2, v22

    .line 1042
    invoke-virtual {v12, v3}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1045
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1047
    move-object/from16 v5, v32

    .line 1049
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    move/from16 v3, p0

    .line 1057
    goto :goto_1f

    .line 1058
    :cond_2b
    move-object v2, v5

    .line 1059
    move-object v5, v1

    .line 1060
    move-object v1, v4

    .line 1061
    move-object v4, v2

    .line 1062
    move-object/from16 v26, v8

    .line 1064
    move-object/from16 v18, v9

    .line 1066
    move-object v2, v11

    .line 1067
    move-object/from16 v31, v12

    .line 1069
    move/from16 v25, v14

    .line 1071
    move/from16 v3, p0

    .line 1073
    move-object v12, v15

    .line 1074
    move-object/from16 v15, p1

    .line 1076
    :goto_1f
    move-object/from16 p0, v4

    .line 1078
    move-object v4, v1

    .line 1079
    move-object v1, v5

    .line 1080
    move-object/from16 v5, p0

    .line 1082
    move-object v11, v2

    .line 1083
    move/from16 p0, v3

    .line 1085
    move-object/from16 p1, v15

    .line 1087
    move-object/from16 v9, v18

    .line 1089
    move/from16 v3, v24

    .line 1091
    move/from16 v14, v25

    .line 1093
    move-object/from16 v8, v26

    .line 1095
    const/16 v23, 0x1

    .line 1097
    move/from16 v2, p2

    .line 1099
    move-object v15, v12

    .line 1100
    move-object/from16 v12, v31

    .line 1102
    goto/16 :goto_b

    .line 1104
    :cond_2c
    move-object v2, v5

    .line 1105
    move-object v5, v1

    .line 1106
    move-object v1, v4

    .line 1107
    move-object v4, v2

    .line 1108
    move-object/from16 v26, v8

    .line 1110
    move-object/from16 v18, v9

    .line 1112
    move-object v2, v11

    .line 1113
    move-object/from16 v31, v12

    .line 1115
    new-instance v3, Ljava/util/ArrayList;

    .line 1117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 1123
    move-result v8

    .line 1124
    const/4 v9, 0x0

    .line 1125
    const/4 v11, 0x0

    .line 1126
    const/4 v12, 0x0

    .line 1127
    :goto_20
    if-ge v12, v8, :cond_3c

    .line 1129
    move-object/from16 v14, v26

    .line 1131
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1134
    move-result-object v17

    .line 1135
    add-int/lit8 v12, v12, 0x1

    .line 1137
    move/from16 p2, v8

    .line 1139
    move-object/from16 v8, v17

    .line 1141
    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1143
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 1146
    move-result v17

    .line 1147
    move/from16 v24, v12

    .line 1149
    iget-object v12, v8, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 1151
    if-eqz v17, :cond_2d

    .line 1153
    move-object/from16 v25, v13

    .line 1155
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1157
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1163
    move/from16 v8, p2

    .line 1165
    move-object/from16 v26, v14

    .line 1167
    move/from16 v12, v24

    .line 1169
    move-object/from16 v13, v25

    .line 1171
    goto :goto_20

    .line 1172
    :cond_2d
    move-object/from16 v25, v13

    .line 1174
    iget-object v13, v8, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    .line 1176
    if-eqz v13, :cond_2e

    .line 1178
    check-cast v13, Landroid/transition/Transition;

    .line 1180
    invoke-virtual {v13}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 1183
    move-result-object v13

    .line 1184
    goto :goto_21

    .line 1185
    :cond_2e
    const/4 v13, 0x0

    .line 1186
    :goto_21
    if-eqz v15, :cond_30

    .line 1188
    if-eq v12, v6, :cond_2f

    .line 1190
    if-ne v12, v7, :cond_30

    .line 1192
    :cond_2f
    const/16 v17, 0x1

    .line 1194
    goto :goto_22

    .line 1195
    :cond_30
    const/16 v17, 0x0

    .line 1197
    :goto_22
    if-nez v13, :cond_32

    .line 1199
    if-nez v17, :cond_31

    .line 1201
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1203
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1209
    :cond_31
    move-object/from16 v17, v1

    .line 1211
    move-object/from16 v32, v7

    .line 1213
    move-object/from16 v26, v14

    .line 1215
    move-object/from16 v27, v15

    .line 1217
    move-object/from16 v15, p1

    .line 1219
    goto/16 :goto_26

    .line 1221
    :cond_32
    move-object/from16 v32, v7

    .line 1223
    new-instance v7, Ljava/util/ArrayList;

    .line 1225
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    move-object/from16 v26, v14

    .line 1230
    iget-object v14, v12, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1232
    move-object/from16 v27, v15

    .line 1234
    iget-object v15, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1236
    invoke-static {v15, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1239
    if-eqz v17, :cond_34

    .line 1241
    if-ne v12, v6, :cond_33

    .line 1243
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1246
    goto :goto_23

    .line 1247
    :cond_33
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1250
    :cond_34
    :goto_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1253
    move-result v15

    .line 1254
    if-eqz v15, :cond_36

    .line 1256
    invoke-virtual {v13, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 1259
    move-object/from16 v17, v1

    .line 1261
    :cond_35
    move/from16 v14, v16

    .line 1263
    goto :goto_24

    .line 1264
    :cond_36
    invoke-static {v13, v7}, Landroidx/fragment/app/FragmentTransitionCompat21;->addTargets(Landroid/transition/Transition;Ljava/util/ArrayList;)V

    .line 1267
    new-instance v17, Landroidx/fragment/app/FragmentTransitionCompat21$3;

    .line 1269
    const/16 v21, 0x0

    .line 1271
    const/16 v22, 0x0

    .line 1273
    move-object/from16 v20, v7

    .line 1275
    move-object/from16 v19, v13

    .line 1277
    invoke-direct/range {v17 .. v22}, Landroidx/fragment/app/FragmentTransitionCompat21$3;-><init>(Landroidx/fragment/app/FragmentTransitionCompat21;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1280
    move-object/from16 v15, v17

    .line 1282
    invoke-virtual {v13, v15}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1285
    iget v15, v12, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 1287
    move-object/from16 v17, v1

    .line 1289
    const/4 v1, 0x3

    .line 1290
    if-ne v15, v1, :cond_35

    .line 1292
    move-object/from16 v1, v31

    .line 1294
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1297
    new-instance v15, Ljava/util/ArrayList;

    .line 1299
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1302
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1304
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1307
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1309
    new-instance v14, Landroidx/fragment/app/FragmentTransitionCompat21$2;

    .line 1311
    invoke-direct {v14, v1, v15}, Landroidx/fragment/app/FragmentTransitionCompat21$2;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1314
    invoke-virtual {v13, v14}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1317
    new-instance v1, Landroidx/fragment/app/Fragment$1;

    .line 1319
    move/from16 v14, v16

    .line 1321
    invoke-direct {v1, v14, v7}, Landroidx/fragment/app/Fragment$1;-><init>(BLjava/lang/Object;)V

    .line 1324
    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1327
    :goto_24
    iget v1, v12, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 1329
    if-ne v1, v14, :cond_38

    .line 1331
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1334
    if-eqz p0, :cond_37

    .line 1336
    new-instance v1, Landroidx/fragment/app/FragmentTransitionCompat21$1;

    .line 1338
    const/4 v7, 0x1

    .line 1339
    invoke-direct {v1, v4, v7}, Landroidx/fragment/app/FragmentTransitionCompat21$1;-><init>(Landroid/graphics/Rect;B)V

    .line 1342
    invoke-virtual {v13, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 1345
    :cond_37
    move-object/from16 v15, p1

    .line 1347
    goto :goto_25

    .line 1348
    :cond_38
    if-eqz p1, :cond_37

    .line 1350
    new-instance v1, Landroid/graphics/Rect;

    .line 1352
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1355
    move-object/from16 v15, p1

    .line 1357
    invoke-static {v15, v1}, Landroidx/fragment/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1360
    new-instance v7, Landroidx/fragment/app/FragmentTransitionCompat21$1;

    .line 1362
    const/4 v14, 0x0

    .line 1363
    invoke-direct {v7, v1, v14}, Landroidx/fragment/app/FragmentTransitionCompat21$1;-><init>(Landroid/graphics/Rect;B)V

    .line 1366
    invoke-virtual {v13, v7}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 1369
    :goto_25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1371
    invoke-virtual {v5, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    iget-boolean v1, v8, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mOverlapAllowed:Z

    .line 1376
    if-eqz v1, :cond_3a

    .line 1378
    new-instance v1, Landroid/transition/TransitionSet;

    .line 1380
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 1383
    if-eqz v9, :cond_39

    .line 1385
    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1388
    :cond_39
    invoke-virtual {v1, v13}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1391
    move-object v9, v1

    .line 1392
    goto :goto_26

    .line 1393
    :cond_3a
    new-instance v1, Landroid/transition/TransitionSet;

    .line 1395
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 1398
    if-eqz v11, :cond_3b

    .line 1400
    invoke-virtual {v1, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1403
    :cond_3b
    invoke-virtual {v1, v13}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1406
    move-object v11, v1

    .line 1407
    :goto_26
    move/from16 v8, p2

    .line 1409
    move-object/from16 p1, v15

    .line 1411
    move-object/from16 v1, v17

    .line 1413
    move/from16 v12, v24

    .line 1415
    move-object/from16 v13, v25

    .line 1417
    move-object/from16 v15, v27

    .line 1419
    move-object/from16 v7, v32

    .line 1421
    const/16 v16, 0x2

    .line 1423
    goto/16 :goto_20

    .line 1425
    :cond_3c
    move-object/from16 v32, v7

    .line 1427
    move-object/from16 v25, v13

    .line 1429
    move-object/from16 v27, v15

    .line 1431
    if-eqz v9, :cond_3d

    .line 1433
    if-eqz v11, :cond_3d

    .line 1435
    new-instance v1, Landroid/transition/TransitionSet;

    .line 1437
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 1440
    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1443
    move-result-object v1

    .line 1444
    invoke-virtual {v1, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1447
    move-result-object v1

    .line 1448
    const/4 v7, 0x1

    .line 1449
    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 1452
    move-result-object v1

    .line 1453
    goto :goto_27

    .line 1454
    :cond_3d
    if-eqz v9, :cond_3e

    .line 1456
    move-object v1, v9

    .line 1457
    goto :goto_27

    .line 1458
    :cond_3e
    if-eqz v11, :cond_3f

    .line 1460
    move-object v1, v11

    .line 1461
    goto :goto_27

    .line 1462
    :cond_3f
    const/4 v1, 0x0

    .line 1463
    :goto_27
    if-eqz v27, :cond_41

    .line 1465
    new-instance v4, Landroid/transition/TransitionSet;

    .line 1467
    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 1470
    if-eqz v1, :cond_40

    .line 1472
    invoke-virtual {v4, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1475
    :cond_40
    move-object/from16 v12, v27

    .line 1477
    invoke-virtual {v4, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1480
    move-object v1, v4

    .line 1481
    goto :goto_28

    .line 1482
    :cond_41
    move-object/from16 v12, v27

    .line 1484
    :goto_28
    if-nez v1, :cond_42

    .line 1486
    move-object/from16 v13, v32

    .line 1488
    goto/16 :goto_a

    .line 1490
    :cond_42
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 1493
    move-result v4

    .line 1494
    const/4 v14, 0x0

    .line 1495
    :goto_29
    if-ge v14, v4, :cond_4a

    .line 1497
    move-object/from16 v7, v26

    .line 1499
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1502
    move-result-object v8

    .line 1503
    add-int/lit8 v14, v14, 0x1

    .line 1505
    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1507
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 1510
    move-result v9

    .line 1511
    iget-object v11, v8, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 1513
    if-eqz v9, :cond_43

    .line 1515
    move-object/from16 v26, v7

    .line 1517
    goto :goto_29

    .line 1518
    :cond_43
    iget-object v9, v8, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    .line 1520
    move-object/from16 v13, v32

    .line 1522
    if-eqz v12, :cond_45

    .line 1524
    if-eq v11, v6, :cond_44

    .line 1526
    if-ne v11, v13, :cond_45

    .line 1528
    :cond_44
    const/4 v15, 0x1

    .line 1529
    goto :goto_2a

    .line 1530
    :cond_45
    const/4 v15, 0x0

    .line 1531
    :goto_2a
    if-nez v9, :cond_46

    .line 1533
    if-eqz v15, :cond_49

    .line 1535
    :cond_46
    sget-object v9, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1537
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 1540
    move-result v9

    .line 1541
    if-nez v9, :cond_48

    .line 1543
    const/16 v16, 0x2

    .line 1545
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1548
    move-result v9

    .line 1549
    if-eqz v9, :cond_47

    .line 1551
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1554
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1557
    :cond_47
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1560
    goto :goto_2b

    .line 1561
    :cond_48
    new-instance v9, Landroidx/fragment/app/DefaultSpecialEffectsController$1;

    .line 1563
    invoke-direct {v9, v8, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 1566
    new-instance v8, Landroidx/fragment/app/FragmentTransitionCompat21$4;

    .line 1568
    invoke-direct {v8, v9}, Landroidx/fragment/app/FragmentTransitionCompat21$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$1;)V

    .line 1571
    invoke-virtual {v1, v8}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1574
    :cond_49
    :goto_2b
    move-object/from16 v26, v7

    .line 1576
    move-object/from16 v32, v13

    .line 1578
    goto :goto_29

    .line 1579
    :cond_4a
    move-object/from16 v13, v32

    .line 1581
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1583
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 1586
    move-result v4

    .line 1587
    if-nez v4, :cond_4b

    .line 1589
    goto/16 :goto_a

    .line 1591
    :cond_4b
    const/4 v4, 0x4

    .line 1592
    invoke-static {v4, v3}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(ILjava/util/ArrayList;)V

    .line 1595
    new-instance v4, Ljava/util/ArrayList;

    .line 1597
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1600
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1603
    move-result v7

    .line 1604
    const/4 v14, 0x0

    .line 1605
    :goto_2c
    if-ge v14, v7, :cond_4c

    .line 1607
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1610
    move-result-object v8

    .line 1611
    check-cast v8, Landroid/view/View;

    .line 1613
    sget-object v9, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1615
    invoke-virtual {v8}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1618
    move-result-object v9

    .line 1619
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    const/4 v9, 0x0

    .line 1623
    invoke-virtual {v8, v9}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1626
    add-int/lit8 v14, v14, 0x1

    .line 1628
    goto :goto_2c

    .line 1629
    :cond_4c
    const/16 v16, 0x2

    .line 1631
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1634
    move-result v7

    .line 1635
    if-eqz v7, :cond_4e

    .line 1637
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1640
    move-result v7

    .line 1641
    const/4 v14, 0x0

    .line 1642
    :goto_2d
    if-ge v14, v7, :cond_4d

    .line 1644
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1647
    move-result-object v8

    .line 1648
    add-int/lit8 v14, v14, 0x1

    .line 1650
    check-cast v8, Landroid/view/View;

    .line 1652
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1655
    invoke-virtual {v8}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1658
    goto :goto_2d

    .line 1659
    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1662
    move-result v7

    .line 1663
    const/4 v14, 0x0

    .line 1664
    :goto_2e
    if-ge v14, v7, :cond_4e

    .line 1666
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1669
    move-result-object v8

    .line 1670
    add-int/lit8 v14, v14, 0x1

    .line 1672
    check-cast v8, Landroid/view/View;

    .line 1674
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1677
    invoke-virtual {v8}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1680
    goto :goto_2e

    .line 1681
    :cond_4e
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1684
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1687
    move-result v1

    .line 1688
    new-instance v7, Ljava/util/ArrayList;

    .line 1690
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1693
    const/4 v14, 0x0

    .line 1694
    :goto_2f
    if-ge v14, v1, :cond_52

    .line 1696
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1699
    move-result-object v8

    .line 1700
    check-cast v8, Landroid/view/View;

    .line 1702
    sget-object v9, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1704
    invoke-virtual {v8}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1707
    move-result-object v9

    .line 1708
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    if-nez v9, :cond_4f

    .line 1713
    move/from16 v18, v1

    .line 1715
    move-object/from16 v8, v25

    .line 1717
    goto :goto_31

    .line 1718
    :cond_4f
    const/4 v11, 0x0

    .line 1719
    invoke-virtual {v8, v11}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1722
    move-object/from16 v8, v25

    .line 1724
    invoke-virtual {v8, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    move-result-object v15

    .line 1728
    check-cast v15, Ljava/lang/String;

    .line 1730
    const/4 v11, 0x0

    .line 1731
    :goto_30
    move/from16 v18, v1

    .line 1733
    if-ge v11, v1, :cond_51

    .line 1735
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1738
    move-result-object v1

    .line 1739
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1742
    move-result v1

    .line 1743
    if-eqz v1, :cond_50

    .line 1745
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1748
    move-result-object v1

    .line 1749
    check-cast v1, Landroid/view/View;

    .line 1751
    invoke-virtual {v1, v9}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1754
    goto :goto_31

    .line 1755
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1757
    move/from16 v1, v18

    .line 1759
    goto :goto_30

    .line 1760
    :cond_51
    :goto_31
    add-int/lit8 v14, v14, 0x1

    .line 1762
    move-object/from16 v25, v8

    .line 1764
    move/from16 v1, v18

    .line 1766
    goto :goto_2f

    .line 1767
    :cond_52
    move/from16 v18, v1

    .line 1769
    new-instance v17, Landroidx/fragment/app/FragmentTransitionImpl$1;

    .line 1771
    move-object/from16 v19, v2

    .line 1773
    move-object/from16 v20, v4

    .line 1775
    move-object/from16 v22, v7

    .line 1777
    move-object/from16 v21, v10

    .line 1779
    invoke-direct/range {v17 .. v22}, Landroidx/fragment/app/FragmentTransitionImpl$1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1782
    move-object/from16 v4, v17

    .line 1784
    move-object/from16 v1, v21

    .line 1786
    invoke-static {v0, v4}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1789
    const/4 v14, 0x0

    .line 1790
    invoke-static {v14, v3}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(ILjava/util/ArrayList;)V

    .line 1793
    if-eqz v12, :cond_53

    .line 1795
    invoke-virtual {v12}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 1798
    move-result-object v3

    .line 1799
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1802
    invoke-virtual {v12}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 1805
    move-result-object v3

    .line 1806
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1809
    invoke-static {v12, v1, v2}, Landroidx/fragment/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1812
    :cond_53
    :goto_32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1814
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1817
    move-result v1

    .line 1818
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1821
    move-result-object v2

    .line 1822
    new-instance v3, Ljava/util/ArrayList;

    .line 1824
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1827
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 1830
    move-result v4

    .line 1831
    move v7, v14

    .line 1832
    move v8, v7

    .line 1833
    :goto_33
    if-ge v8, v4, :cond_5c

    .line 1835
    move-object/from16 v9, v30

    .line 1837
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1840
    move-result-object v10

    .line 1841
    add-int/lit8 v8, v8, 0x1

    .line 1843
    check-cast v10, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 1845
    invoke-virtual {v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 1848
    move-result v11

    .line 1849
    if-eqz v11, :cond_54

    .line 1851
    invoke-virtual {v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1854
    :goto_34
    move/from16 p0, v1

    .line 1856
    goto :goto_35

    .line 1857
    :cond_54
    invoke-virtual {v10, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 1860
    move-result-object v11

    .line 1861
    if-nez v11, :cond_55

    .line 1863
    invoke-virtual {v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1866
    goto :goto_34

    .line 1867
    :cond_55
    iget-object v11, v11, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Object;

    .line 1869
    check-cast v11, Landroid/animation/Animator;

    .line 1871
    if-nez v11, :cond_56

    .line 1873
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1876
    goto :goto_34

    .line 1877
    :cond_56
    iget-object v12, v10, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 1879
    iget-object v15, v12, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1881
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1883
    move/from16 p0, v1

    .line 1885
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    move-result-object v1

    .line 1889
    invoke-virtual {v14, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1892
    move-result v1

    .line 1893
    if-eqz v1, :cond_58

    .line 1895
    const/16 v16, 0x2

    .line 1897
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1900
    move-result v1

    .line 1901
    if-eqz v1, :cond_57

    .line 1903
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1906
    :cond_57
    invoke-virtual {v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1909
    :goto_35
    move/from16 v1, p0

    .line 1911
    move-object/from16 v30, v9

    .line 1913
    const/4 v14, 0x0

    .line 1914
    goto :goto_33

    .line 1915
    :cond_58
    iget v1, v12, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 1917
    const/4 v14, 0x3

    .line 1918
    if-ne v1, v14, :cond_59

    .line 1920
    const/16 v27, 0x1

    .line 1922
    goto :goto_36

    .line 1923
    :cond_59
    const/16 v27, 0x0

    .line 1925
    :goto_36
    move-object/from16 v1, v31

    .line 1927
    if-eqz v27, :cond_5a

    .line 1929
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1932
    :cond_5a
    iget-object v7, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1934
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1937
    new-instance v24, Landroidx/fragment/app/DefaultSpecialEffectsController$2;

    .line 1939
    move-object/from16 v25, v0

    .line 1941
    move-object/from16 v26, v7

    .line 1943
    move-object/from16 v29, v10

    .line 1945
    move-object/from16 v28, v12

    .line 1947
    invoke-direct/range {v24 .. v29}, Landroidx/fragment/app/DefaultSpecialEffectsController$2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 1950
    move-object/from16 v12, v24

    .line 1952
    move-object/from16 v15, v25

    .line 1954
    move-object/from16 v0, v28

    .line 1956
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1959
    invoke-virtual {v11, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1962
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 1965
    const/16 v16, 0x2

    .line 1967
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1970
    move-result v7

    .line 1971
    if-eqz v7, :cond_5b

    .line 1973
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->toString()Ljava/lang/String;

    .line 1976
    :cond_5b
    iget-object v7, v10, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    .line 1978
    new-instance v10, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 1980
    invoke-direct {v10, v11, v0}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 1983
    invoke-virtual {v7, v10}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 1986
    move-object/from16 v31, v1

    .line 1988
    move-object/from16 v30, v9

    .line 1990
    move-object v0, v15

    .line 1991
    const/4 v7, 0x1

    .line 1992
    const/4 v14, 0x0

    .line 1993
    move/from16 v1, p0

    .line 1995
    goto/16 :goto_33

    .line 1997
    :cond_5c
    move-object v15, v0

    .line 1998
    move/from16 p0, v1

    .line 2000
    move-object/from16 v1, v31

    .line 2002
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2005
    move-result v0

    .line 2006
    const/4 v14, 0x0

    .line 2007
    :goto_37
    if-ge v14, v0, :cond_63

    .line 2009
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2012
    move-result-object v4

    .line 2013
    add-int/lit8 v14, v14, 0x1

    .line 2015
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 2017
    iget-object v5, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 2019
    iget-object v8, v5, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2021
    if-eqz p0, :cond_5e

    .line 2023
    const/16 v16, 0x2

    .line 2025
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 2028
    move-result v5

    .line 2029
    if-eqz v5, :cond_5d

    .line 2031
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2034
    :cond_5d
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 2037
    goto :goto_37

    .line 2038
    :cond_5e
    const/16 v16, 0x2

    .line 2040
    if-eqz v7, :cond_60

    .line 2042
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 2045
    move-result v5

    .line 2046
    if-eqz v5, :cond_5f

    .line 2048
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2051
    :cond_5f
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 2054
    goto :goto_37

    .line 2055
    :cond_60
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2057
    invoke-virtual {v4, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 2060
    move-result-object v9

    .line 2061
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2064
    iget-object v9, v9, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 2066
    check-cast v9, Landroid/view/animation/Animation;

    .line 2068
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    iget v10, v5, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 2073
    const/4 v11, 0x1

    .line 2074
    if-eq v10, v11, :cond_61

    .line 2076
    invoke-virtual {v8, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2079
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 2082
    goto :goto_38

    .line 2083
    :cond_61
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2086
    new-instance v10, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    .line 2088
    invoke-direct {v10, v9, v15, v8}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2091
    new-instance v9, Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    .line 2093
    invoke-direct {v9, v8, v15, v4, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$4;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 2096
    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2099
    invoke-virtual {v8, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2102
    const/16 v16, 0x2

    .line 2104
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 2107
    move-result v9

    .line 2108
    if-eqz v9, :cond_62

    .line 2110
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->toString()Ljava/lang/String;

    .line 2113
    :cond_62
    :goto_38
    iget-object v9, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    .line 2115
    new-instance v10, Landroidx/fragment/app/FragmentStore;

    .line 2117
    invoke-direct {v10, v8, v15, v4, v5}, Landroidx/fragment/app/FragmentStore;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 2120
    invoke-virtual {v9, v10}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 2123
    goto :goto_37

    .line 2124
    :cond_63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2127
    move-result v0

    .line 2128
    const/4 v4, 0x0

    .line 2129
    :goto_39
    if-ge v4, v0, :cond_64

    .line 2131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2134
    move-result-object v2

    .line 2135
    add-int/lit8 v4, v4, 0x1

    .line 2137
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 2139
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2141
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2143
    iget v2, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 2145
    invoke-static {v3, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->_applyState(Landroid/view/View;I)V

    .line 2148
    goto :goto_39

    .line 2149
    :cond_64
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2152
    const/16 v16, 0x2

    .line 2154
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 2157
    move-result v0

    .line 2158
    if-eqz v0, :cond_65

    .line 2160
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2163
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2166
    :cond_65
    return-void
.end method

.method public final executePendingOperations()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mIsContainerPostponed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 8
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->forceCompleteAllOperations()V

    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mOperationDirectionIsPop:Z

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v3

    .line 50
    move v4, v1

    .line 51
    :cond_2
    :goto_0
    if-ge v4, v3, :cond_4

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 68
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->cancel()V

    .line 77
    iget-boolean v6, v5, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mIsComplete:Z

    .line 79
    if-nez v6, :cond_2

    .line 81
    iget-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->updateFinalState()V

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 102
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v3

    .line 111
    move v4, v1

    .line 112
    :goto_2
    if-ge v4, v3, :cond_5

    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 122
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->onStart()V

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mOperationDirectionIsPop:Z

    .line 128
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->executeOperations(Ljava/util/ArrayList;Z)V

    .line 131
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mOperationDirectionIsPop:Z

    .line 133
    :cond_6
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p0
.end method

.method public final findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 18
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iget-boolean v3, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mIsCanceled:Z

    .line 28
    if-nez v3, :cond_0

    .line 30
    return-object v2

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final forceCompleteAllOperations()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 3
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->updateFinalState()V

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 31
    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->onStart()V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_5

    .line 39
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v3

    .line 50
    move v5, v4

    .line 51
    :goto_1
    const/4 v6, 0x2

    .line 52
    if-ge v5, v3, :cond_3

    .line 54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 62
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 68
    if-eqz v0, :cond_1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 73
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->cancel()V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v3

    .line 94
    :goto_3
    if-ge v4, v3, :cond_6

    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 102
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 104
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 110
    if-eqz v0, :cond_4

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget-object v7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 115
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    :goto_4
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->cancel()V

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    monitor-exit v1

    .line 126
    return-void

    .line 127
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p0
.end method

.method public final markPostponedState()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->updateFinalState()V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mIsContainerPostponed:Z

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 28
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 30
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    invoke-static {v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->_from(Landroid/view/View;)I

    .line 35
    move-result v3

    .line 36
    iget v4, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_0

    .line 41
    if-eq v3, v5, :cond_0

    .line 43
    iget-object v1, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mIsContainerPostponed:Z

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final updateFinalState()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 18
    iget v3, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mLifecycleImpact:I

    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->_from(I)I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mergeWith(II)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
