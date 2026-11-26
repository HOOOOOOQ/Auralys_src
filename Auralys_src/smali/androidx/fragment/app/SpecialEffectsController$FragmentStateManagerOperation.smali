.class public final Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mCompletionListeners:Ljava/util/ArrayList;

.field public mFinalState:I

.field public final mFragment:Landroidx/fragment/app/Fragment;

.field public final mFragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

.field public mIsCanceled:Z

.field public mIsComplete:Z

.field public mLifecycleImpact:I

.field public final mSpecialEffectsSignals:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/FragmentStateManager;Landroidx/core/os/CancellationSignal;)V
    .locals 2

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mCompletionListeners:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mSpecialEffectsSignals:Ljava/util/HashSet;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mIsCanceled:Z

    .line 23
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mIsComplete:Z

    .line 25
    iput p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 27
    iput p2, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mLifecycleImpact:I

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 31
    new-instance p1, Landroidx/fragment/app/Fragment$7;

    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-direct {p1, p2, p0}, Landroidx/fragment/app/Fragment$7;-><init>(BLjava/lang/Object;)V

    .line 37
    invoke-virtual {p4, p1}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 40
    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    .line 42
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mIsCanceled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mIsCanceled:Z

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mSpecialEffectsSignals:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->complete()V

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mSpecialEffectsSignals:Ljava/util/HashSet;

    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, p0, :cond_4

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    check-cast v4, Landroidx/core/os/CancellationSignal;

    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    iget-boolean v5, v4, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 47
    if-eqz v5, :cond_2

    .line 49
    monitor-exit v4

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-boolean v0, v4, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 55
    iput-boolean v0, v4, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 57
    iget-object v5, v4, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/core/os/CancellationSignal$OnCancelListener;

    .line 59
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v5, :cond_3

    .line 62
    :try_start_1
    invoke-interface {v5}, Landroidx/core/os/CancellationSignal$OnCancelListener;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    monitor-enter v4

    .line 68
    :try_start_2
    iput-boolean v2, v4, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 73
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    throw p0

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_1
    monitor-enter v4

    .line 79
    :try_start_4
    iput-boolean v2, v4, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 84
    monitor-exit v4

    .line 85
    goto :goto_0

    .line 86
    :catchall_3
    move-exception p0

    .line 87
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    throw p0

    .line 89
    :goto_2
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_3
    return-void
.end method

.method public final complete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mIsComplete:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->toString()Ljava/lang/String;

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mIsComplete:Z

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mCompletionListeners:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    check-cast v3, Ljava/lang/Runnable;

    .line 36
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 45
    return-void
.end method

.method public final mergeWith(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz p2, :cond_4

    .line 11
    if-eq p2, v1, :cond_2

    .line 13
    if-eq p2, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    :cond_1
    iput v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 27
    const/4 p1, 0x3

    .line 28
    iput p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mLifecycleImpact:I

    .line 30
    return-void

    .line 31
    :cond_2
    iget p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 33
    if-ne p1, v1, :cond_6

    .line 35
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    :cond_3
    iput v2, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 46
    iput v2, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mLifecycleImpact:I

    .line 48
    return-void

    .line 49
    :cond_4
    iget p2, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 51
    if-eq p2, v1, :cond_6

    .line 53
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    :cond_5
    iput p1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 64
    :cond_6
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mLifecycleImpact:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, v2, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 10
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 21
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_1

    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentStateManager;->addViewToContainer()V

    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 55
    move-result v1

    .line 56
    cmpl-float v1, v1, v3

    .line 58
    if-nez v1, :cond_2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    return-void

    .line 78
    :cond_3
    const/4 p0, 0x3

    .line 79
    if-ne v0, p0, :cond_5

    .line 81
    iget-object p0, v2, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 106
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 109
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Operation {"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v1, "} {mFinalState = "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 27
    const-string v2, "null"

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v1, v5, :cond_3

    .line 34
    if-eq v1, v4, :cond_2

    .line 36
    if-eq v1, v3, :cond_1

    .line 38
    const/4 v6, 0x4

    .line 39
    if-eq v1, v6, :cond_0

    .line 41
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "INVISIBLE"

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "GONE"

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "VISIBLE"

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v1, "REMOVED"

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v1, "} {mLifecycleImpact = "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mLifecycleImpact:I

    .line 65
    if-eq v1, v5, :cond_6

    .line 67
    if-eq v1, v4, :cond_5

    .line 69
    if-eq v1, v3, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v2, "REMOVING"

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v2, "ADDING"

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-string v2, "NONE"

    .line 80
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v1, "} {mFragment = "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo p0, "}"

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
