.class public final Landroidx/fragment/app/FragmentStateManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

.field public final mFragment:Landroidx/fragment/app/Fragment;

.field public mFragmentManagerState:I

.field public final mFragmentStore:Landroidx/fragment/app/FragmentStore;

.field public mMovingToState:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 116
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 117
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 118
    iput-object p3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    const/4 v1, -0x1

    .line 121
    iput v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 122
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 123
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 124
    iput-object p3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 p0, 0x0

    .line 125
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 126
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 127
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 128
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 129
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 130
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 131
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 132
    iget-object p0, p4, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 133
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    .line 134
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentStore;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentManager$3;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 12
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 14
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 16
    iget-object p2, p4, Landroidx/fragment/app/FragmentManager$3;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 18
    iget-object p2, p2, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 20
    iget-object p2, p2, Landroidx/fragment/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p2, p1, p4}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 29
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 39
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 41
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 43
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 48
    iget p2, p5, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    .line 50
    iput p2, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 52
    iget p2, p5, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 54
    iput p2, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 56
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 58
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 60
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 62
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 64
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 66
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 68
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 70
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 72
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 74
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 76
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 79
    move-result-object p2

    .line 80
    iget p3, p5, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    .line 82
    aget-object p2, p2, p3

    .line 84
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 86
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 88
    if-eqz p2, :cond_1

    .line 90
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 95
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 98
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 100
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 102
    const/4 p0, 0x2

    .line 103
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 109
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public final addViewToContainer()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    add-int/lit8 v4, v3, -0x1

    .line 21
    :goto_0
    if-ltz v4, :cond_2

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 29
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    if-ne v6, v1, :cond_1

    .line 33
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_4

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 61
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 63
    if-ne v5, v1, :cond_3

    .line 65
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67
    if-eqz v4, :cond_3

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 77
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 79
    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    return-void
.end method

.method public final attach()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 18
    const-string v4, " declared target fragment "

    .line 20
    const-string v5, "Fragment "

    .line 22
    iget-object v6, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 28
    iget-object v6, v6, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/lang/Object;

    .line 30
    check-cast v6, Ljava/util/HashMap;

    .line 32
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 42
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 44
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 46
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    iget-object v2, v6, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/lang/Object;

    .line 85
    check-cast v2, Ljava/util/HashMap;

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    .line 94
    if-eqz v2, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 110
    invoke-static {p0, v0, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 123
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 125
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 127
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 129
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 131
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 133
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentPreAttached(Z)V

    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 142
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentAttached(Z)V

    .line 145
    return-void
.end method

.method public final computeExpectedState()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget p0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 12
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 27
    if-eq v2, v8, :cond_2

    .line 29
    if-eq v2, v6, :cond_1

    .line 31
    if-eq v2, v7, :cond_4

    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 54
    if-eqz v2, :cond_7

    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 58
    iget p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 60
    if-eqz v2, :cond_5

    .line 62
    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 68
    if-eqz p0, :cond_7

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_7

    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ge p0, v7, :cond_6

    .line 83
    iget p0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 85
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v1

    .line 94
    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 96
    if-nez p0, :cond_8

    .line 98
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v1

    .line 102
    :cond_8
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 104
    if-eqz p0, :cond_e

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_9

    .line 120
    iget v2, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mLifecycleImpact:I

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    move v2, v3

    .line 124
    :goto_2
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v10

    .line 130
    :cond_a
    if-ge v3, v10, :cond_b

    .line 132
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 138
    check-cast v11, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 140
    iget-object v12, v11, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 142
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_a

    .line 148
    iget-boolean v12, v11, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mIsCanceled:Z

    .line 150
    if-nez v12, :cond_a

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    const/4 v11, 0x0

    .line 154
    :goto_3
    if-eqz v11, :cond_d

    .line 156
    if-eqz v2, :cond_c

    .line 158
    if-ne v2, v9, :cond_d

    .line 160
    :cond_c
    iget p0, v11, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mLifecycleImpact:I

    .line 162
    move v3, p0

    .line 163
    goto :goto_4

    .line 164
    :cond_d
    move v3, v2

    .line 165
    :cond_e
    :goto_4
    if-ne v3, v8, :cond_f

    .line 167
    const/4 p0, 0x6

    .line 168
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result v1

    .line 172
    goto :goto_5

    .line 173
    :cond_f
    if-ne v3, v6, :cond_10

    .line 175
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 178
    move-result v1

    .line 179
    goto :goto_5

    .line 180
    :cond_10
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 182
    if-eqz p0, :cond_12

    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_11

    .line 190
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 193
    move-result v1

    .line 194
    goto :goto_5

    .line 195
    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v1

    .line 199
    :cond_12
    :goto_5
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 201
    if-eqz p0, :cond_13

    .line 203
    iget p0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 205
    if-ge p0, v4, :cond_13

    .line 207
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v1

    .line 211
    :cond_13
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_14

    .line 217
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    :cond_14
    return v1
.end method

.method public final createView()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_2
    iget v2, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 32
    if-eqz v2, :cond_6

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_5

    .line 37
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 39
    iget-object v3, v3, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 41
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    if-nez v2, :cond_4

    .line 49
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 51
    if-eqz v3, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p0

    .line 58
    iget v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 60
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const-string/jumbo p0, "unknown"

    .line 68
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    iget v2, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    const-string v4, "No view found for id 0x"

    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, " ("

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, ") for fragment "

    .line 96
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_4
    instance-of v3, v2, Landroidx/fragment/app/FragmentContainerView;

    .line 112
    if-nez v3, :cond_7

    .line 114
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 116
    new-instance v3, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    const-string v5, "Attempting to add fragment "

    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v5, " to container "

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v5, " which is not a FragmentContainerView"

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v3, v0, v4}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 148
    invoke-static {v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 151
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const-string p0, "Cannot create fragment "

    .line 161
    const-string v1, " for a container view with no id"

    .line 163
    invoke-static {p0, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 170
    return-void

    .line 171
    :cond_6
    const/4 v2, 0x0

    .line 172
    :cond_7
    :goto_1
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 174
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 176
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 179
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 181
    const/4 v3, 0x2

    .line 182
    if-eqz v1, :cond_c

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 188
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 190
    const v5, 0x7f090087

    .line 193
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196
    if-eqz v2, :cond_8

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->addViewToContainer()V

    .line 201
    :cond_8
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 203
    if-eqz v1, :cond_9

    .line 205
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 207
    const/16 v2, 0x8

    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 214
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 219
    move-result v1

    .line 220
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 222
    if-eqz v1, :cond_a

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    new-instance v1, Landroidx/fragment/app/FragmentStateManager$1;

    .line 230
    invoke-direct {v1, v2}, Landroidx/fragment/app/FragmentStateManager$1;-><init>(Landroid/view/View;)V

    .line 233
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 236
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 239
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 241
    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentViewCreated(Z)V

    .line 244
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 249
    move-result p0

    .line 250
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 255
    move-result v1

    .line 256
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 259
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 261
    if-eqz v1, :cond_c

    .line 263
    if-nez p0, :cond_c

    .line 265
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 270
    move-result-object p0

    .line 271
    if-eqz p0, :cond_b

    .line 273
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 276
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_b

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    :cond_b
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 294
    :cond_c
    iput v3, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 296
    return-void
.end method

.method public final destroy()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_0
    iget-object v5, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-boolean v6, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 34
    if-nez v6, :cond_2

    .line 36
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 38
    iget-object v7, v5, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/lang/Object;

    .line 40
    check-cast v7, Ljava/util/HashMap;

    .line 42
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroidx/fragment/app/FragmentState;

    .line 48
    :cond_2
    if-nez v1, :cond_7

    .line 50
    iget-object v6, v5, Landroidx/fragment/app/FragmentStore;->mNonConfig:Ljava/lang/Object;

    .line 52
    check-cast v6, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 54
    iget-object v7, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 56
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 58
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mStateAutomaticallySaved:Z

    .line 67
    if-eqz v7, :cond_4

    .line 69
    iget-boolean v6, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    move v6, v4

    .line 73
    :goto_2
    if-eqz v6, :cond_5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object p0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 78
    if-eqz p0, :cond_6

    .line 80
    invoke-virtual {v5, p0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_6

    .line 86
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 88
    if-eqz v0, :cond_6

    .line 90
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 92
    :cond_6
    iput v3, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 94
    return-void

    .line 95
    :cond_7
    :goto_3
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 97
    instance-of v7, v6, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 99
    if-eqz v7, :cond_8

    .line 101
    iget-object v4, v5, Landroidx/fragment/app/FragmentStore;->mNonConfig:Ljava/lang/Object;

    .line 103
    check-cast v4, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 105
    iget-boolean v4, v4, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    .line 110
    instance-of v7, v6, Landroid/app/Activity;

    .line 112
    if-eqz v7, :cond_9

    .line 114
    check-cast v6, Landroid/app/Activity;

    .line 116
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 119
    move-result v6

    .line 120
    xor-int/2addr v4, v6

    .line 121
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 123
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 125
    if-eqz v1, :cond_b

    .line 127
    :cond_a
    if-eqz v4, :cond_d

    .line 129
    :cond_b
    iget-object v1, v5, Landroidx/fragment/app/FragmentStore;->mNonConfig:Ljava/lang/Object;

    .line 131
    check-cast v1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 133
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    :cond_c
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigStateInternal(Ljava/lang/String;)V

    .line 150
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 153
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 155
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentDestroyed(Z)V

    .line 158
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/ArrayList;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v1

    .line 166
    :cond_e
    :goto_5
    if-ge v3, v1, :cond_f

    .line 168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 174
    check-cast v4, Landroidx/fragment/app/FragmentStateManager;

    .line 176
    if-eqz v4, :cond_e

    .line 178
    iget-object v4, v4, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 180
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 182
    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_e

    .line 190
    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 192
    const/4 v6, 0x0

    .line 193
    iput-object v6, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 195
    goto :goto_5

    .line 196
    :cond_f
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 198
    if-eqz v0, :cond_10

    .line 200
    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 206
    :cond_10
    invoke-virtual {v5, p0}, Landroidx/fragment/app/FragmentStore;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 209
    return-void
.end method

.method public final destroyFragmentView()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 27
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentViewDestroyed(Z)V

    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 36
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 40
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 42
    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 47
    return-void
.end method

.method public final detach()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentDetached(Z)V

    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 28
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 30
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 32
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 45
    iget-object p0, p0, Landroidx/fragment/app/FragmentStore;->mNonConfig:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 49
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 51
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mStateAutomaticallySaved:Z

    .line 62
    if-eqz v1, :cond_3

    .line 64
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_5

    .line 70
    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 76
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->initState()V

    .line 82
    :cond_5
    return-void
.end method

.method public final ensureInflatedView()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 13
    if-nez v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 37
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 45
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 47
    const v3, 0x7f090087

    .line 50
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 55
    if-eqz v1, :cond_1

    .line 57
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 59
    const/16 v3, 0x8

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 67
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 69
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentViewCreated(Z)V

    .line 72
    const/4 p0, 0x2

    .line 73
    iput p0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 75
    :cond_2
    return-void
.end method

.method public final moveToExpectedState()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->computeExpectedState()I

    .line 26
    move-result v5

    .line 27
    iget v6, v2, Landroidx/fragment/app/Fragment;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v7, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v5, v6, :cond_11

    .line 34
    iget-object v4, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 36
    if-le v5, v6, :cond_8

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    packed-switch v6, :pswitch_data_0

    .line 43
    goto/16 :goto_2

    .line 45
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->resume()V

    .line 48
    goto/16 :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 53
    :pswitch_1
    const/4 v4, 0x6

    .line 54
    iput v4, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 56
    goto/16 :goto_2

    .line 58
    :pswitch_2
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 64
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 70
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentStarted(Z)V

    .line 73
    goto/16 :goto_2

    .line 75
    :pswitch_3
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 77
    if-eqz v4, :cond_4

    .line 79
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 81
    if-eqz v4, :cond_4

    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->_from(I)I

    .line 100
    move-result v5

    .line 101
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 107
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    :cond_3
    invoke-virtual {v4, v5, v1, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(IILandroidx/fragment/app/FragmentStateManager;)V

    .line 113
    :cond_4
    const/4 v4, 0x4

    .line 114
    iput v4, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 116
    goto/16 :goto_2

    .line 118
    :pswitch_4
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 124
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    :cond_5
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 129
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentActivityCreated(Z)V

    .line 135
    goto/16 :goto_2

    .line 137
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->ensureInflatedView()V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->createView()V

    .line 143
    goto/16 :goto_2

    .line 145
    :pswitch_6
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 151
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    :cond_6
    iget-boolean v5, v2, Landroidx/fragment/app/Fragment;->mIsCreated:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 158
    if-nez v5, :cond_7

    .line 160
    :try_start_2
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentPreCreated(Z)V

    .line 163
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 165
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentCreated(Z)V

    .line 171
    goto/16 :goto_2

    .line 173
    :cond_7
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 176
    iput v0, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 178
    goto/16 :goto_2

    .line 180
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->attach()V

    .line 183
    goto/16 :goto_2

    .line 185
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 187
    packed-switch v6, :pswitch_data_1

    .line 190
    goto/16 :goto_2

    .line 192
    :pswitch_8
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 198
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 204
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentPaused(Z)V

    .line 207
    goto/16 :goto_2

    .line 209
    :pswitch_9
    const/4 v4, 0x5

    .line 210
    iput v4, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 212
    goto/16 :goto_2

    .line 214
    :pswitch_a
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 220
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 226
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentStopped(Z)V

    .line 229
    goto :goto_2

    .line 230
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 236
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    :cond_b
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 241
    if-eqz v4, :cond_c

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->saveState()V

    .line 246
    goto :goto_1

    .line 247
    :cond_c
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 249
    if-eqz v4, :cond_d

    .line 251
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 253
    if-nez v4, :cond_d

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->saveViewState()V

    .line 258
    :cond_d
    :goto_1
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 260
    if-eqz v4, :cond_f

    .line 262
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 264
    if-eqz v4, :cond_f

    .line 266
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 269
    move-result-object v5

    .line 270
    invoke-static {v4, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 273
    move-result-object v4

    .line 274
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_e

    .line 280
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    :cond_e
    invoke-virtual {v4, v0, v8, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(IILandroidx/fragment/app/FragmentStateManager;)V

    .line 286
    :cond_f
    iput v8, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 288
    goto :goto_2

    .line 289
    :pswitch_c
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 291
    iput v1, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 293
    goto :goto_2

    .line 294
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->destroyFragmentView()V

    .line 297
    iput v0, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 299
    goto :goto_2

    .line 300
    :pswitch_e
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 302
    if-eqz v4, :cond_10

    .line 304
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 306
    iget-object v5, v7, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/lang/Object;

    .line 308
    check-cast v5, Ljava/util/HashMap;

    .line 310
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Landroidx/fragment/app/FragmentState;

    .line 316
    if-nez v4, :cond_10

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->saveState()V

    .line 321
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->destroy()V

    .line 324
    goto :goto_2

    .line 325
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->detach()V

    .line 328
    :goto_2
    move v4, v0

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_11
    if-nez v4, :cond_15

    .line 333
    const/4 v4, -0x1

    .line 334
    if-ne v6, v4, :cond_15

    .line 336
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 338
    if-eqz v4, :cond_15

    .line 340
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_15

    .line 346
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 348
    if-nez v4, :cond_15

    .line 350
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_12

    .line 356
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    :cond_12
    iget-object v4, v7, Landroidx/fragment/app/FragmentStore;->mNonConfig:Ljava/lang/Object;

    .line 361
    check-cast v4, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 363
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_13

    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    :cond_13
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 377
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigStateInternal(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v7, p0}, Landroidx/fragment/app/FragmentStore;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 383
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_14

    .line 389
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->initState()V

    .line 395
    :cond_15
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 397
    if-eqz v4, :cond_1b

    .line 399
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 401
    if-eqz v4, :cond_19

    .line 403
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 405
    if-eqz v4, :cond_19

    .line 407
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 410
    move-result-object v5

    .line 411
    invoke-static {v4, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 414
    move-result-object v4

    .line 415
    iget-boolean v5, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 417
    if-eqz v5, :cond_17

    .line 419
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_16

    .line 425
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    :cond_16
    invoke-virtual {v4, v8, v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(IILandroidx/fragment/app/FragmentStateManager;)V

    .line 431
    goto :goto_3

    .line 432
    :cond_17
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_18

    .line 438
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    :cond_18
    invoke-virtual {v4, v1, v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(IILandroidx/fragment/app/FragmentStateManager;)V

    .line 444
    :cond_19
    :goto_3
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 446
    if-eqz v1, :cond_1a

    .line 448
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 450
    if-eqz v4, :cond_1a

    .line 452
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_1a

    .line 458
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 460
    :cond_1a
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 462
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 464
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 467
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 469
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchOnHiddenChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    :cond_1b
    iput-boolean v3, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 474
    return-void

    .line 475
    :goto_4
    iput-boolean v3, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 477
    throw v0

    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 499
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final restoreState(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 13
    const-string v0, "android:view_state"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 23
    const-string v0, "android:view_registry_state"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 31
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 33
    const-string v0, "android:target_state"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 45
    const-string v0, "android:target_req_state"

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 71
    const-string v1, "android:user_visible_hint"

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 79
    :goto_0
    if-nez p1, :cond_3

    .line 81
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    if-ne v2, v3, :cond_2

    .line 34
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 72
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentResumed(Z)V

    .line 78
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 80
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 82
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 84
    return-void
.end method

.method public final saveState()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 10
    const/4 v3, -0x1

    .line 11
    if-le v2, v3, :cond_9

    .line 13
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    if-nez v2, :cond_9

    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 25
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentSaveInstanceState(Z)V

    .line 31
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->saveViewState()V

    .line 45
    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 47
    if-eqz v3, :cond_3

    .line 49
    if-nez v2, :cond_2

    .line 51
    new-instance v2, Landroid/os/Bundle;

    .line 53
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    :cond_2
    const-string v3, "android:view_state"

    .line 58
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 63
    :cond_3
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 65
    if-eqz v3, :cond_5

    .line 67
    if-nez v2, :cond_4

    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    :cond_4
    const-string v3, "android:view_registry_state"

    .line 76
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    :cond_5
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 83
    if-nez v3, :cond_7

    .line 85
    if-nez v2, :cond_6

    .line 87
    new-instance v2, Landroid/os/Bundle;

    .line 89
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    :cond_6
    const-string v3, "android:user_visible_hint"

    .line 94
    iget-boolean v4, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    :cond_7
    iput-object v2, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 101
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 103
    if-eqz v3, :cond_a

    .line 105
    if-nez v2, :cond_8

    .line 107
    new-instance v2, Landroid/os/Bundle;

    .line 109
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 112
    iput-object v2, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 114
    :cond_8
    const-string v3, "android:target_state"

    .line 116
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget v2, v1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 123
    if-eqz v2, :cond_a

    .line 125
    iget-object v3, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 127
    const-string v4, "android:target_req_state"

    .line 129
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 135
    iput-object v2, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 137
    :cond_a
    :goto_0
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 139
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 141
    iget-object p0, p0, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/lang/Object;

    .line 143
    check-cast p0, Ljava/util/HashMap;

    .line 145
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Landroidx/fragment/app/FragmentState;

    .line 151
    return-void
.end method

.method public final saveViewState()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 39
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 41
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 50
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 61
    :cond_3
    :goto_0
    return-void
.end method
