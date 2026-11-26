.class public abstract Lcoil3/util/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/text/android/selection/SegmentFinder;


# static fields
.field public static sActionBarFieldsFetched:Z

.field public static sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;

.field public static sDialogFieldsFetched:Z

.field public static sDialogKeyListenerField:Ljava/lang/reflect/Field;

.field public static shouldIgnorePerformancePoints:Ljava/lang/Boolean;


# direct methods
.method public static final ErrorResult(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;
    .locals 3

    .line 1
    new-instance v0, Lcoil3/request/ErrorResult;

    .line 3
    instance-of v1, p1, Lcoil3/request/NullRequestDataException;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v2, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 11
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcoil3/Image;

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, v2, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcoil3/Image;

    .line 27
    :cond_0
    if-nez v1, :cond_2

    .line 29
    iget-object v1, p0, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcoil3/Image;

    .line 37
    if-nez v1, :cond_2

    .line 39
    iget-object v1, v2, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcoil3/Image;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcoil3/Image;

    .line 56
    if-nez v1, :cond_2

    .line 58
    iget-object v1, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 60
    iget-object v1, v1, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcoil3/Image;

    .line 68
    :cond_2
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lcoil3/request/ErrorResult;-><init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 71
    return-object v0
.end method

.method public static final IntOffset(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    .line 1
    move-object/from16 v6, p8

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    const v0, -0x751a66d8

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v0, v11

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v0, v13

    goto :goto_a

    :cond_b
    move-object/from16 v11, p5

    :goto_a
    const/high16 v13, 0x180000

    and-int v14, v9, v13

    if-nez v14, :cond_d

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v0, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int v16, v9, v14

    move/from16 p8, v13

    if-nez v16, :cond_f

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x400000

    :goto_c
    or-int v0, v0, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v9, v16

    move/from16 v17, v14

    const/4 v14, 0x0

    if-nez v16, :cond_11

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x2000000

    :goto_d
    or-int v0, v0, v16

    :cond_11
    move v12, v0

    const v0, 0x2492493

    and-int/2addr v0, v12

    const v13, 0x2492492

    if-ne v0, v13, :cond_13

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    .line 2
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v7, v6

    goto/16 :goto_4b

    .line 3
    :cond_13
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_f

    .line 4
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_15
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 5
    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v13, v0

    check-cast v13, Landroidx/lifecycle/LifecycleOwner;

    .line 8
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 9
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_87

    .line 11
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v10, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    iget-object v5, v10, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 14
    iget-object v14, v10, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Landroidx/sqlite/SQLite;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_10

    .line 15
    :cond_16
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 16
    invoke-static/range {v23 .. v23}, Landroidx/sqlite/SQLite;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    move-result-object v0

    iput-object v0, v10, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 17
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, v10, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/LinkedHashMap;

    iget-object v14, v2, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 19
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_18

    invoke-virtual {v10}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v3, :cond_17

    goto :goto_11

    .line 20
    :cond_17
    const-string v0, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 21
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_18
    :goto_11
    iget-object v1, v10, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v25, 0x0

    if-nez v1, :cond_53

    .line 23
    iget-object v1, v10, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_1d

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    iget-object v14, v10, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v4, v25

    :goto_12
    if-ge v4, v14, :cond_1c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    add-int/lit8 v4, v4, 0x1

    check-cast v24, Ljava/lang/Integer;

    .line 26
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v3

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v24

    check-cast v24, Ljava/lang/Iterable;

    .line 28
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_13
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_19

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move/from16 v34, v4

    move-object/from16 v4, v27

    check-cast v4, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v7, 0x1

    .line 29
    iput-boolean v7, v4, Landroidx/navigation/NavController$NavControllerNavigatorState;->isNavigating:Z

    move-object/from16 v7, p6

    move/from16 v4, v34

    goto :goto_13

    :cond_19
    move/from16 v34, v4

    const/4 v7, 0x1

    .line 30
    new-instance v24, Landroidx/navigation/NavOptions;

    const/16 v27, -0x1

    const/16 v30, -0x1

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v31, v30

    move/from16 v26, v7

    invoke-direct/range {v24 .. v31}, Landroidx/navigation/NavOptions;-><init>(ZZIZZII)V

    move-object/from16 v7, v24

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v10, v3, v4, v7}, Landroidx/navigation/internal/NavControllerImpl;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Z

    move-result v7

    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v27, v4

    move-object/from16 v4, v24

    check-cast v4, Landroidx/navigation/NavController$NavControllerNavigatorState;

    move/from16 v24, v7

    const/4 v7, 0x0

    .line 34
    iput-boolean v7, v4, Landroidx/navigation/NavController$NavControllerNavigatorState;->isNavigating:Z

    move/from16 v7, v24

    move-object/from16 v4, v27

    goto :goto_14

    :cond_1a
    move/from16 v24, v7

    const/4 v7, 0x0

    if-eqz v24, :cond_1b

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v10, v3, v4, v7}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    move-result v3

    :cond_1b
    move-object/from16 v7, p6

    move-object/from16 v3, v33

    move/from16 v4, v34

    const/16 v25, 0x0

    goto/16 :goto_12

    .line 36
    :cond_1c
    iget-object v1, v1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 37
    iget v1, v1, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v10, v1, v4, v3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    .line 39
    :cond_1d
    iput-object v2, v10, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 40
    iget-object v1, v10, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavHostController;

    iget-object v3, v1, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    iget-object v4, v1, Landroidx/navigation/NavHostController;->navContext:Landroidx/navigation/internal/NavContext;

    iget-object v7, v10, Landroidx/navigation/internal/NavControllerImpl;->navigatorStateToRestore:Landroid/os/Bundle;

    if-eqz v7, :cond_21

    .line 41
    const-string v14, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_21

    .line 42
    invoke-virtual {v7, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 43
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v14, :cond_21

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v27, v8

    move-object/from16 v8, v24

    check-cast v8, Ljava/lang/String;

    .line 44
    invoke-virtual {v5, v8}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 45
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_1e

    .line 46
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v24

    if-eqz v24, :cond_1f

    :cond_1e
    move-object/from16 v8, v27

    goto :goto_15

    .line 47
    :cond_1f
    invoke-static {v8}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 48
    :cond_20
    invoke-static {v14}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    const/16 v22, 0x0

    throw v22

    .line 49
    :cond_21
    iget-object v7, v10, Landroidx/navigation/internal/NavControllerImpl;->backStackToRestore:[Landroid/os/Bundle;

    const-string v8, " cannot be found from the current destination "

    if-eqz v7, :cond_2a

    .line 50
    array-length v9, v7

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v9, :cond_29

    move-object/from16 v24, v7

    aget-object v7, v24, v14

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-class v27, Landroidx/navigation/NavBackStackEntryState;

    move/from16 v28, v9

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    const-string v9, "nav-entry-state:id"

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_28

    .line 54
    const-string v9, "nav-entry-state:destination-id"

    invoke-static {v9, v7}, Lcoil3/util/LifecyclesKt;->getInt-impl(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    .line 55
    const-string v11, "nav-entry-state:args"

    move/from16 v27, v14

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_27

    .line 56
    const-string v11, "nav-entry-state:saved-state"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v40

    if-eqz v40, :cond_26

    const/4 v7, 0x0

    .line 57
    invoke-virtual {v10, v9, v7}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime_release(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v35

    if-eqz v35, :cond_25

    .line 58
    invoke-virtual {v10}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v37

    iget-object v7, v10, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v9, v4, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    if-eqz v9, :cond_22

    .line 61
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    goto :goto_17

    :cond_22
    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v14, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 62
    new-instance v33, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v34, v4

    move-object/from16 v38, v7

    move-object/from16 v36, v14

    .line 63
    invoke-direct/range {v33 .. v40}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v9, v33

    move-object/from16 v7, v35

    .line 64
    iget-object v7, v7, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v7}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v7

    .line 66
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_23

    .line 67
    new-instance v11, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v11, v1, v7}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/Navigator;)V

    .line 68
    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_23
    check-cast v11, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 70
    invoke-virtual {v15, v9}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v11, v9}, Landroidx/navigation/NavController$NavControllerNavigatorState;->addInternal(Landroidx/navigation/NavBackStackEntry;)V

    .line 72
    iget-object v7, v9, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 73
    iget-object v7, v7, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    if-eqz v7, :cond_24

    .line 74
    iget-object v7, v7, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 75
    iget v7, v7, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 76
    invoke-virtual {v10, v7}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    invoke-virtual {v10, v9, v7}, Landroidx/navigation/internal/NavControllerImpl;->linkChildToParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_24
    add-int/lit8 v14, v27, 0x1

    move-object/from16 v11, p5

    move-object/from16 v7, v24

    move/from16 v9, v28

    goto/16 :goto_16

    .line 77
    :cond_25
    sget v0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    invoke-static {v4, v9}, Landroidx/tracing/Trace;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 80
    invoke-static {v2, v0, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    invoke-virtual {v10}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_26
    invoke-static {v11}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v7

    :cond_27
    const/4 v7, 0x0

    .line 85
    invoke-static {v11}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    throw v7

    :cond_28
    const/4 v7, 0x0

    .line 86
    invoke-static {v9}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    throw v7

    :cond_29
    const/4 v7, 0x0

    .line 87
    iget-object v9, v10, Landroidx/navigation/internal/NavControllerImpl;->updateOnBackPressedCallbackEnabledCallback:Landroidx/navigation/NavController$$ExternalSyntheticLambda1;

    invoke-virtual {v9}, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 88
    iput-object v7, v10, Landroidx/navigation/internal/NavControllerImpl;->backStackToRestore:[Landroid/os/Bundle;

    .line 89
    :cond_2a
    iget-object v7, v5, Landroidx/navigation/NavigatorProvider;->_navigators:Ljava/util/LinkedHashMap;

    .line 90
    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 91
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 92
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroidx/navigation/Navigator;

    .line 94
    iget-boolean v14, v14, Landroidx/navigation/Navigator;->isAttached:Z

    if-nez v14, :cond_2b

    .line 95
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 96
    :cond_2c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v7, :cond_2e

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v11, 0x1

    check-cast v14, Landroidx/navigation/Navigator;

    .line 97
    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_2d

    .line 98
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v7

    .line 99
    new-instance v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v7, v1, v14}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/Navigator;)V

    .line 100
    invoke-interface {v0, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v7

    goto :goto_1a

    :cond_2d
    move/from16 v27, v7

    .line 101
    :goto_1a
    move-object/from16 v7, v24

    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iput-object v7, v14, Landroidx/navigation/Navigator;->_state:Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v7, 0x1

    .line 104
    iput-boolean v7, v14, Landroidx/navigation/Navigator;->isAttached:Z

    move/from16 v7, v27

    goto :goto_19

    .line 105
    :cond_2e
    iget-object v0, v10, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_52

    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 106
    iget-object v7, v1, Landroidx/navigation/NavHostController;->activity:Landroid/app/Activity;

    .line 107
    iget-boolean v0, v1, Landroidx/navigation/NavHostController;->deepLinkHandled:Z

    if-nez v0, :cond_50

    if-eqz v7, :cond_50

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-nez v9, :cond_2f

    goto/16 :goto_2f

    .line 108
    :cond_2f
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .line 109
    const-string v14, "NavController"

    if-eqz v11, :cond_30

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1b
    move/from16 v27, v12

    goto :goto_1c

    :catch_0
    move-exception v0

    .line 110
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v27, v12

    const-string v12, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 111
    invoke-static {v14, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_1c

    :cond_30
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1c
    if-eqz v11, :cond_31

    .line 112
    const-string v12, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v24, v12

    :goto_1d
    const/4 v15, 0x0

    goto :goto_1e

    :cond_31
    const/16 v24, 0x0

    goto :goto_1d

    .line 113
    :goto_1e
    new-array v12, v15, [Lkotlin/Pair;

    .line 114
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lkotlin/Pair;

    invoke-static {v12}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v11, :cond_32

    .line 115
    const-string v15, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v11, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_1f

    :cond_32
    const/4 v11, 0x0

    :goto_1f
    if-eqz v11, :cond_33

    .line 116
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_33
    if-eqz v0, :cond_35

    .line 117
    array-length v11, v0

    if-nez v11, :cond_34

    goto :goto_20

    :cond_34
    move-object/from16 v28, v0

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v29, v13

    goto :goto_21

    .line 118
    :cond_35
    :goto_20
    invoke-virtual {v3}, Landroidx/navigation/internal/NavControllerImpl;->getTopGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v11

    .line 119
    new-instance v15, Landroidx/navigation/NavDeepLinkRequest;

    move-object/from16 v28, v0

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v29, v13

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v30, v6

    invoke-virtual {v9}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v5

    const/4 v5, 0x0

    invoke-direct {v15, v0, v13, v6, v5}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    invoke-virtual {v11, v15, v11}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 121
    iget-object v5, v0, Landroidx/navigation/NavDestination$DeepLinkMatch;->destination:Landroidx/navigation/NavDestination;

    const/4 v6, 0x0

    .line 122
    invoke-virtual {v5, v6}, Landroidx/navigation/NavDestination;->buildDeepLinkIds(Landroidx/navigation/NavDestination;)[I

    move-result-object v11

    .line 123
    iget-object v0, v0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    .line 124
    invoke-virtual {v5, v0}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 125
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_36
    move-object v0, v11

    const/4 v5, 0x0

    goto :goto_22

    :cond_37
    :goto_21
    move-object/from16 v5, v24

    move-object/from16 v0, v28

    :goto_22
    if-eqz v0, :cond_51

    .line 126
    array-length v6, v0

    if-nez v6, :cond_38

    goto/16 :goto_30

    .line 127
    :cond_38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v6, v3, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 129
    array-length v11, v0

    const/4 v13, 0x0

    :goto_23
    if-ge v13, v11, :cond_3e

    .line 130
    aget v15, v0, v13

    if-nez v13, :cond_3a

    move/from16 v24, v11

    .line 131
    iget-object v11, v3, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v11, v11, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 133
    iget v11, v11, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    if-ne v11, v15, :cond_39

    .line 134
    iget-object v11, v3, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    goto :goto_24

    :cond_39
    const/4 v11, 0x0

    goto :goto_24

    :cond_3a
    move/from16 v24, v11

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v11, v6, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v11, v15}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object v11

    :goto_24
    if-nez v11, :cond_3b

    .line 137
    sget v6, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 138
    iget-object v6, v3, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavHostController;

    .line 139
    iget-object v6, v6, Landroidx/navigation/NavHostController;->navContext:Landroidx/navigation/internal/NavContext;

    .line 140
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    .line 141
    :cond_3b
    array-length v15, v0

    const/16 v26, 0x1

    add-int/lit8 v15, v15, -0x1

    if-eq v13, v15, :cond_3d

    .line 142
    instance-of v15, v11, Landroidx/navigation/NavGraph;

    if-eqz v15, :cond_3d

    .line 143
    check-cast v11, Landroidx/navigation/NavGraph;

    .line 144
    :goto_25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v11, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 145
    iget v15, v6, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 146
    invoke-virtual {v6, v15}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object v15

    .line 147
    instance-of v15, v15, Landroidx/navigation/NavGraph;

    if-eqz v15, :cond_3c

    .line 148
    iget v11, v6, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 149
    invoke-virtual {v6, v11}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object v6

    .line 150
    move-object v11, v6

    check-cast v11, Landroidx/navigation/NavGraph;

    goto :goto_25

    :cond_3c
    move-object v6, v11

    :cond_3d
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v24

    goto :goto_23

    :cond_3e
    const/4 v6, 0x0

    :goto_26
    if-eqz v6, :cond_3f

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_30

    .line 153
    :cond_3f
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 154
    invoke-virtual {v12, v6, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    array-length v6, v0

    new-array v11, v6, [Landroid/os/Bundle;

    const/4 v13, 0x0

    :goto_27
    if-ge v13, v6, :cond_41

    const/4 v15, 0x0

    .line 156
    new-array v14, v15, [Lkotlin/Pair;

    .line 157
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lkotlin/Pair;

    invoke-static {v14}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v14

    .line 158
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v5, :cond_40

    .line 159
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    if-eqz v15, :cond_40

    .line 160
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 161
    :cond_40
    aput-object v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    .line 162
    :cond_41
    invoke-virtual {v9}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v6, 0x10000000

    and-int/2addr v6, v5

    if-eqz v6, :cond_44

    const v12, 0x8000

    and-int/2addr v5, v12

    if-nez v5, :cond_44

    .line 163
    invoke-virtual {v9, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    iget-object v0, v1, Landroidx/navigation/NavHostController;->context:Landroid/content/Context;

    .line 165
    new-instance v1, Landroidx/core/app/TaskStackBuilder;

    invoke-direct {v1, v0}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_42

    .line 167
    iget-object v0, v1, Landroidx/core/app/TaskStackBuilder;->mSourceContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_42
    if-eqz v0, :cond_43

    .line 168
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Landroid/content/ComponentName;)V

    .line 169
    :cond_43
    iget-object v0, v1, Landroidx/core/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 171
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    const/4 v15, 0x0

    .line 172
    invoke-virtual {v7, v15, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_2e

    :cond_44
    if-eqz v6, :cond_45

    const/4 v5, 0x1

    goto :goto_28

    :cond_45
    const/4 v5, 0x0

    .line 173
    :goto_28
    const-string v6, "Deep Linking failed: destination "

    if-eqz v5, :cond_49

    .line 174
    iget-object v5, v3, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 175
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_46

    .line 176
    iget-object v5, v3, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-object v5, v5, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 179
    iget v5, v5, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 180
    invoke-virtual {v3, v5, v7, v9}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    goto :goto_29

    :cond_46
    const/4 v9, 0x0

    .line 181
    :goto_29
    array-length v5, v0

    if-ge v9, v5, :cond_48

    .line 182
    aget v5, v0, v9

    add-int/lit8 v25, v9, 0x1

    .line 183
    aget-object v7, v11, v9

    const/4 v9, 0x0

    .line 184
    invoke-virtual {v3, v5, v9}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime_release(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v12

    if-eqz v12, :cond_47

    .line 185
    new-instance v5, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    const/16 v9, 0x8

    invoke-direct {v5, v12, v1, v9}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5}, Lcoil3/util/LifecyclesKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v5

    .line 186
    invoke-virtual {v3, v12, v7, v5}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    move/from16 v9, v25

    goto :goto_29

    .line 187
    :cond_47
    sget v0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    invoke-static {v6, v0, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 190
    invoke-virtual {v3}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    const/4 v7, 0x1

    .line 193
    iput-boolean v7, v1, Landroidx/navigation/NavHostController;->deepLinkHandled:Z

    goto/16 :goto_2e

    :cond_49
    const/4 v9, 0x0

    .line 194
    iget-object v5, v3, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 195
    array-length v7, v0

    :goto_2a
    if-ge v9, v7, :cond_4f

    .line 196
    aget v8, v0, v9

    .line 197
    aget-object v12, v11, v9

    if-nez v9, :cond_4a

    .line 198
    iget-object v13, v3, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    goto :goto_2b

    .line 199
    :cond_4a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object v13, v5, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v13, v8}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object v13

    :goto_2b
    if-eqz v13, :cond_4e

    .line 201
    array-length v8, v0

    const/16 v26, 0x1

    add-int/lit8 v8, v8, -0x1

    if-eq v9, v8, :cond_4c

    .line 202
    instance-of v8, v13, Landroidx/navigation/NavGraph;

    if-eqz v8, :cond_4d

    .line 203
    check-cast v13, Landroidx/navigation/NavGraph;

    .line 204
    :goto_2c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v13, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 205
    iget v8, v5, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 206
    invoke-virtual {v5, v8}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object v8

    .line 207
    instance-of v8, v8, Landroidx/navigation/NavGraph;

    if-eqz v8, :cond_4b

    .line 208
    iget v8, v5, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 209
    invoke-virtual {v5, v8}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object v5

    .line 210
    move-object v13, v5

    check-cast v13, Landroidx/navigation/NavGraph;

    goto :goto_2c

    :cond_4b
    move-object v5, v13

    goto :goto_2d

    .line 211
    :cond_4c
    iget-object v8, v3, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iget-object v8, v8, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 214
    iget v8, v8, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 215
    new-instance v33, Landroidx/navigation/NavOptions;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v36, v8

    invoke-direct/range {v33 .. v40}, Landroidx/navigation/NavOptions;-><init>(ZZIZZII)V

    move-object/from16 v8, v33

    .line 216
    invoke-virtual {v3, v13, v12, v8}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    :cond_4d
    :goto_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    .line 217
    :cond_4e
    sget v0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    invoke-static {v4, v8}, Landroidx/tracing/Trace;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string v1, " cannot be found in graph "

    .line 219
    invoke-static {v6, v0, v1, v5}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4f
    const/4 v7, 0x1

    .line 220
    iput-boolean v7, v1, Landroidx/navigation/NavHostController;->deepLinkHandled:Z

    :goto_2e
    const/4 v7, 0x0

    goto/16 :goto_34

    :cond_50
    :goto_2f
    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move/from16 v27, v12

    move-object/from16 v29, v13

    .line 221
    :cond_51
    :goto_30
    iget-object v0, v10, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v10, v0, v7, v7}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto/16 :goto_34

    :cond_52
    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move/from16 v27, v12

    move-object/from16 v29, v13

    const/4 v7, 0x0

    .line 222
    invoke-virtual {v10}, Landroidx/navigation/internal/NavControllerImpl;->dispatchOnDestinationChanged$navigation_runtime_release()Z

    goto/16 :goto_34

    :cond_53
    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move/from16 v27, v12

    move-object/from16 v29, v13

    move/from16 v9, v25

    const/4 v7, 0x0

    .line 223
    iget-object v0, v14, Landroidx/navigation/internal/NavGraphImpl;->nodes:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 224
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    :goto_31
    if-ge v9, v0, :cond_56

    .line 225
    iget-object v1, v14, Landroidx/navigation/internal/NavGraphImpl;->nodes:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/SparseArrayCompat;

    .line 226
    invoke-virtual {v1, v9}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    .line 227
    iget-object v3, v10, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget-object v3, v3, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 229
    iget-object v3, v3, Landroidx/navigation/internal/NavGraphImpl;->nodes:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/SparseArrayCompat;

    .line 230
    invoke-virtual {v3, v9}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v3

    .line 231
    iget-object v4, v10, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iget-object v4, v4, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 233
    iget-object v4, v4, Landroidx/navigation/internal/NavGraphImpl;->nodes:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/SparseArrayCompat;

    .line 234
    iget-boolean v5, v4, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v5, :cond_54

    .line 235
    invoke-static {v4}, Landroidx/collection/ArraySetKt;->gc(Landroidx/collection/SparseArrayCompat;)V

    .line 236
    :cond_54
    iget-object v5, v4, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v6, v4, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v5, v6, v3}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v3

    if-ltz v3, :cond_55

    .line 237
    iget-object v4, v4, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v5, v4, v3

    .line 238
    aput-object v1, v4, v3

    :cond_55
    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    .line 239
    :cond_56
    invoke-virtual {v15}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 240
    sget v3, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 241
    iget-object v3, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 242
    invoke-static {v3}, Landroidx/tracing/Trace;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    .line 243
    new-instance v4, Lkotlin/collections/ReversedListReadOnly;

    invoke-direct {v4, v3}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    .line 244
    iget-object v3, v10, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {v4}, Lkotlin/collections/ReversedListReadOnly;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_57
    :goto_33
    move-object v5, v4

    check-cast v5, Lkotlin/collections/ReversedList$listIterator$1;

    iget-object v5, v5, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    check-cast v5, Ljava/util/ListIterator;

    .line 246
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_59

    .line 247
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 248
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 249
    iget-object v6, v10, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    .line 250
    invoke-virtual {v3, v2}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    goto :goto_33

    .line 251
    :cond_58
    instance-of v6, v3, Landroidx/navigation/NavGraph;

    if-eqz v6, :cond_57

    .line 252
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 253
    iget-object v5, v5, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 254
    iget v5, v5, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 255
    iget-object v3, v3, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v3, v5}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_33

    .line 257
    :cond_59
    iput-object v3, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    goto :goto_32

    .line 258
    :cond_5a
    :goto_34
    const-string v0, "composable"

    move-object/from16 v1, v31

    .line 259
    invoke-virtual {v1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 260
    instance-of v3, v0, Landroidx/navigation/compose/ComposeNavigator;

    if-eqz v3, :cond_5b

    move-object v4, v0

    check-cast v4, Landroidx/navigation/compose/ComposeNavigator;

    move-object v5, v4

    goto :goto_35

    :cond_5b
    move-object v5, v7

    :goto_35
    if-nez v5, :cond_5c

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_85

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 261
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_4c

    :cond_5c
    move-object/from16 v8, p0

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    .line 262
    invoke-virtual {v5}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    move-result-object v0

    .line 263
    iget-object v0, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->backStack:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-object/from16 v9, v30

    const/4 v3, 0x0

    .line 264
    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 265
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 266
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v11, :cond_5d

    const/4 v3, 0x0

    .line 267
    invoke-static {v3, v9}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v3

    .line 268
    :cond_5d
    move-object/from16 v36, v3

    check-cast v36, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 269
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5e

    .line 270
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    .line 272
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    :cond_5e
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 274
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 275
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x1

    if-le v3, v12, :cond_5f

    move v3, v12

    goto :goto_36

    :cond_5f
    const/4 v3, 0x0

    :goto_36
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 276
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_61

    if-ne v14, v11, :cond_60

    goto :goto_37

    :cond_60
    move-object v13, v0

    goto :goto_38

    .line 277
    :cond_61
    :goto_37
    new-instance v33, Lcoil3/RealImageLoader$execute$result$1;

    const/16 v38, 0x0

    const/16 v39, 0x7

    move-object/from16 v35, v0

    move-object/from16 v37, v4

    move-object/from16 v34, v5

    invoke-direct/range {v33 .. v39}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    move-object/from16 v14, v33

    move-object/from16 v13, v35

    .line 278
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :goto_38
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x0

    invoke-static {v3, v14, v9, v15}, Lcoil3/size/SizeKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 280
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, v29

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    .line 281
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_62

    if-ne v14, v11, :cond_63

    .line 282
    :cond_62
    new-instance v14, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    const/16 v0, 0xa

    invoke-direct {v14, v8, v3, v0}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 283
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    :cond_63
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v14, v9}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 285
    invoke-static {v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    move-result-object v14

    .line 286
    iget-object v0, v10, Landroidx/navigation/internal/NavControllerImpl;->visibleEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    const/4 v3, 0x0

    .line 287
    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 288
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_64

    .line 289
    new-instance v10, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;

    const/16 v15, 0xb

    invoke-direct {v10, v0, v15}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/State;B)V

    .line 290
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v10

    .line 291
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    :cond_64
    check-cast v10, Landroidx/compose/runtime/State;

    .line 293
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 294
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    .line 295
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_65

    .line 296
    sget v0, Landroidx/collection/ObjectFloatMapKt;->$r8$clinit:I

    .line 297
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v3, 0x6

    .line 298
    invoke-direct {v0, v3}, Landroidx/collection/MutableObjectFloatMap;-><init>(I)V

    .line 299
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    :cond_65
    move-object/from16 v34, v0

    check-cast v34, Landroidx/collection/MutableObjectFloatMap;

    if-eqz v15, :cond_82

    const v0, -0x6b29bbaa

    .line 301
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 302
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x380000

    and-int v3, v27, v3

    xor-int v3, v3, p8

    const/high16 v7, 0x100000

    if-le v3, v7, :cond_66

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    :cond_66
    and-int v3, v27, p8

    if-ne v3, v7, :cond_68

    :cond_67
    move v3, v12

    goto :goto_39

    :cond_68
    const/4 v3, 0x0

    :goto_39
    or-int/2addr v0, v3

    const v3, 0xe000

    and-int v3, v27, v3

    const/16 v7, 0x4000

    if-ne v3, v7, :cond_69

    move v3, v12

    goto :goto_3a

    :cond_69
    const/4 v3, 0x0

    :goto_3a
    or-int/2addr v0, v3

    .line 303
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6b

    if-ne v3, v11, :cond_6a

    goto :goto_3b

    :cond_6a
    move-object/from16 v31, v1

    move-object v1, v5

    move/from16 v32, v12

    move-object/from16 v7, v34

    const/4 v12, 0x0

    goto :goto_3c

    .line 304
    :cond_6b
    :goto_3b
    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;

    move-object/from16 v35, v5

    const/4 v5, 0x0

    move-object/from16 v3, p4

    move-object/from16 v31, v1

    move/from16 v32, v12

    move-object/from16 v7, v34

    move-object/from16 v1, v35

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;B)V

    .line 305
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v0

    .line 306
    :goto_3c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 307
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x1c00000

    and-int v2, v27, v2

    xor-int v2, v2, v17

    const/high16 v5, 0x800000

    if-le v2, v5, :cond_6c

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    :cond_6c
    and-int v2, v27, v17

    if-ne v2, v5, :cond_6e

    :cond_6d
    move/from16 v2, v32

    goto :goto_3d

    :cond_6e
    move v2, v12

    :goto_3d
    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int v2, v27, v2

    const/high16 v5, 0x20000

    if-ne v2, v5, :cond_6f

    move/from16 v2, v32

    goto :goto_3e

    :cond_6f
    move v2, v12

    :goto_3e
    or-int/2addr v0, v2

    .line 308
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_71

    if-ne v2, v11, :cond_70

    goto :goto_3f

    :cond_70
    move-object v6, v3

    goto :goto_40

    .line 309
    :cond_71
    :goto_3f
    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;

    const/4 v5, 0x1

    move-object v2, v6

    move-object v6, v3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;B)V

    .line 310
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    .line 311
    :goto_40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0xe000000

    and-int v0, v27, v0

    const/high16 v3, 0x4000000

    if-ne v0, v3, :cond_72

    move/from16 v3, v32

    goto :goto_41

    :cond_72
    move v3, v12

    .line 312
    :goto_41
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_73

    if-ne v0, v11, :cond_74

    .line 313
    :cond_73
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 314
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :cond_74
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 316
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 317
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_75

    if-ne v12, v11, :cond_76

    .line 318
    :cond_75
    new-instance v12, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    const/16 v5, 0x9

    invoke-direct {v12, v10, v1, v5}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 319
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    :cond_76
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v12, v9}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 321
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_77

    .line 322
    new-instance v3, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-direct {v3, v15}, Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 323
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    :cond_77
    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 325
    const-string v5, "entry"

    const/16 v12, 0x38

    invoke-static {v3, v5, v9, v12}, Landroidx/compose/animation/core/ArcSplineKt;->rememberTransition(Landroidx/media3/extractor/flv/TagPayloadReader;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v5

    .line 326
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7a

    const v12, -0x6b07a796

    .line 327
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 328
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v12

    .line 329
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v19, v3

    .line 330
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_79

    if-ne v3, v11, :cond_78

    goto :goto_42

    :cond_78
    move-object/from16 v13, v19

    const/16 v22, 0x0

    goto :goto_43

    .line 331
    :cond_79
    :goto_42
    new-instance v18, Lcoil3/RealImageLoader$execute$2;

    const/16 v23, 0x1a

    const/16 v24, 0x0

    move-object/from16 v20, v13

    move-object/from16 v21, v36

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZ)V

    move-object/from16 v3, v18

    move-object/from16 v13, v19

    .line 332
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    :goto_43
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    .line 334
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v21, v5

    move-object/from16 v19, v13

    move-object v3, v15

    goto :goto_46

    :cond_7a
    move-object v13, v3

    const/16 v22, 0x0

    const v3, -0x6b03c359

    .line 335
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 336
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    .line 337
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_7c

    if-ne v12, v11, :cond_7b

    goto :goto_44

    :cond_7b
    move-object/from16 v21, v5

    move-object/from16 v19, v13

    move-object v3, v15

    goto :goto_45

    .line 338
    :cond_7c
    :goto_44
    new-instance v18, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    const/16 v23, 0x0

    move-object/from16 v21, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    invoke-direct/range {v18 .. v23}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    move-object/from16 v12, v18

    move-object/from16 v3, v20

    .line 339
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    :goto_45
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v3, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v12, 0x0

    .line 341
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 342
    :goto_46
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    .line 343
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_7e

    if-ne v12, v11, :cond_7d

    goto :goto_47

    :cond_7d
    move-object v13, v7

    move-object/from16 v39, v10

    move-object v10, v1

    goto :goto_48

    .line 344
    :cond_7e
    :goto_47
    new-instance v33, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda12;

    const/16 v41, 0x0

    move-object/from16 v38, v0

    move-object/from16 v35, v1

    move-object/from16 v37, v2

    move-object/from16 v40, v4

    move-object/from16 v36, v6

    move-object/from16 v34, v7

    move-object/from16 v39, v10

    invoke-direct/range {v33 .. v41}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;B)V

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v10, v35

    .line 345
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    :goto_48
    move-object v2, v12

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 347
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7f

    .line 348
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 349
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    :cond_7f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 351
    new-instance v37, Landroidx/navigation/compose/NavHostKt$NavHost$32;

    move-object/from16 v41, v4

    move-object/from16 v40, v14

    move-object/from16 v38, v19

    move-object/from16 v42, v39

    move-object/from16 v39, v3

    invoke-direct/range {v37 .. v42}, Landroidx/navigation/compose/NavHostKt$NavHost$32;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    move-object/from16 v1, v37

    move-object/from16 v39, v42

    const v3, 0x30ebd9dc

    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    shr-int/lit8 v1, v27, 0x3

    and-int/lit8 v1, v1, 0x70

    const v3, 0x36000

    or-int/2addr v1, v3

    move/from16 v3, v27

    and-int/lit16 v3, v3, 0x1c00

    or-int v7, v1, v3

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object v4, v0

    move-object v6, v9

    move-object/from16 v0, v21

    move-object/from16 v9, v31

    .line 352
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object v7, v6

    .line 353
    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 354
    invoke-virtual {v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    move-result-object v12

    .line 355
    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 356
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 357
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 358
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_80

    if-ne v2, v11, :cond_81

    :cond_80
    move-object/from16 v21, v0

    .line 359
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    const/4 v6, 0x0

    move-object v2, v8

    move-object v5, v10

    move-object v3, v13

    move-object/from16 v1, v21

    move-object/from16 v4, v39

    invoke-direct/range {v0 .. v6}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/navigation/NavHostController;Landroidx/collection/MutableObjectFloatMap;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/coroutines/Continuation;)V

    .line 360
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    .line 361
    :cond_81
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v14, v2, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    .line 362
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_49

    :cond_82
    move-object/from16 v22, v7

    move-object v7, v9

    const/4 v3, 0x0

    move-object v9, v1

    const v0, -0x6ab4d586

    .line 363
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 364
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 365
    :goto_49
    const-string v0, "dialog"

    .line 366
    invoke-virtual {v9, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 367
    instance-of v1, v0, Landroidx/navigation/compose/DialogNavigator;

    if-eqz v1, :cond_83

    move-object v14, v0

    check-cast v14, Landroidx/navigation/compose/DialogNavigator;

    goto :goto_4a

    :cond_83
    move-object/from16 v14, v22

    :goto_4a
    if-nez v14, :cond_84

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_85

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 368
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    goto :goto_4c

    :cond_84
    const/4 v3, 0x0

    .line 369
    invoke-static {v14, v7, v3}, Lcoil3/size/SizeKt;->DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V

    :goto_4b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_85

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 370
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_85
    :goto_4c
    return-void

    .line 371
    :cond_86
    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-void

    .line 372
    :cond_87
    const-string v0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p8

    .line 373
    move-object/from16 v8, p9

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    const v1, 0x6daffdb6

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p10, v1

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    move-object/from16 v4, p2

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    or-int/lit16 v1, v1, 0x6c00

    move-object/from16 v6, p4

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v7, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v7, 0x10000

    :goto_3
    or-int/2addr v1, v7

    move-object/from16 v7, p5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v9, 0x80000

    :goto_4
    or-int/2addr v1, v9

    move-object/from16 v9, p6

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x400000

    :goto_5
    or-int/2addr v1, v12

    move-object/from16 v12, p7

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x2000000

    :goto_6
    or-int/2addr v1, v13

    const/high16 v13, 0x30000000

    or-int/2addr v1, v13

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move v13, v3

    goto :goto_7

    :cond_7
    move v13, v2

    :goto_7
    const v14, 0x12492493

    and-int/2addr v14, v1

    const v15, 0x12492492

    if-ne v14, v15, :cond_9

    and-int/lit8 v14, v13, 0x3

    if-ne v14, v2, :cond_9

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    .line 374
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    goto/16 :goto_c

    .line 375
    :cond_9
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_9

    .line 376
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v2, p3

    goto :goto_a

    .line 377
    :cond_b
    :goto_9
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 378
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit8 v14, v1, 0x70

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-ne v14, v5, :cond_c

    move/from16 v5, v16

    goto :goto_b

    :cond_c
    move v5, v15

    :goto_b
    and-int/lit8 v13, v13, 0xe

    if-ne v13, v3, :cond_d

    move/from16 v15, v16

    :cond_d
    or-int v3, v5, v15

    .line 379
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    .line 380
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v3, :cond_f

    .line 381
    :cond_e
    iget-object v3, v0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 382
    iget-object v3, v3, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 383
    new-instance v5, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v5, v3, v10}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;)V

    invoke-interface {v11, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v5

    .line 384
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    :cond_f
    check-cast v5, Landroidx/navigation/NavGraph;

    and-int/lit16 v3, v1, 0x1f8e

    shr-int/lit8 v1, v1, 0x3

    const v13, 0xe000

    and-int/2addr v13, v1

    or-int/2addr v3, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v1

    or-int/2addr v3, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v1

    or-int/2addr v3, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v1, v13

    or-int/2addr v1, v3

    const/high16 v3, 0x6000000

    or-int/2addr v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v9

    move v9, v1

    move-object v1, v5

    move-object v5, v7

    move-object v7, v12

    .line 386
    invoke-static/range {v0 .. v9}, Lcoil3/util/UtilsKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v4, v3

    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_10

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v2, v10

    move-object v9, v11

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 387
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    const/16 v1, 0x20

    .line 5
    shr-long v2, p0, v1

    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 17
    and-long/2addr p0, v3

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p0

    .line 23
    shr-long v5, p2, v1

    .line 25
    long-to-int p1, v5

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result p1

    .line 30
    and-long/2addr p2, v3

    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p2

    .line 36
    invoke-direct {v0, v2, p0, p1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 39
    return-object v0
.end method

.method public static final Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    const/16 v1, 0x20

    .line 5
    shr-long v2, p0, v1

    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 49
    return-object v0
.end method

.method public static final XYZColorSpace(Lcom/github/ajalt/colormath/WhitePoint;)Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/github/ajalt/colormath/Illuminant;->D65:Lcom/github/ajalt/colormath/WhitePoint;

    .line 6
    invoke-virtual {p0, v0}, Lcom/github/ajalt/colormath/WhitePoint;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p0, Lcom/github/ajalt/colormath/model/XYZColorSpaces;->XYZ65:Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/github/ajalt/colormath/Illuminant;->D50:Lcom/github/ajalt/colormath/WhitePoint;

    .line 17
    invoke-virtual {p0, v0}, Lcom/github/ajalt/colormath/WhitePoint;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object p0, Lcom/github/ajalt/colormath/model/XYZColorSpaces;->XYZ50:Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;

    .line 28
    invoke-direct {v0, p0}, Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;-><init>(Lcom/github/ajalt/colormath/WhitePoint;)V

    .line 31
    return-object v0
.end method

.method public static convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    throw p0
.end method

.method public static convertList(Ljava/util/List;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/Parcelable;

    .line 23
    invoke-static {v2, p1}, Lcoil3/util/UtilsKt;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static dispatchKeyEvent(Landroidx/core/view/KeyEventDispatcher$Component;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto/16 :goto_4

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1c

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    invoke-interface {p0, p3}, Landroidx/core/view/KeyEventDispatcher$Component;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x52

    .line 50
    if-ne v1, v4, :cond_5

    .line 52
    if-eqz p1, :cond_5

    .line 54
    sget-boolean v1, Lcoil3/util/UtilsKt;->sActionBarFieldsFetched:Z

    .line 56
    if-nez v1, :cond_2

    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    const-string v4, "onMenuKeyEvent"

    .line 64
    const-class v5, Landroid/view/KeyEvent;

    .line 66
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lcoil3/util/UtilsKt;->sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    sput-boolean v3, Lcoil3/util/UtilsKt;->sActionBarFieldsFetched:Z

    .line 78
    :cond_2
    sget-object v1, Lcoil3/util/UtilsKt;->sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz p0, :cond_8

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 125
    move-result-object v2

    .line 126
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    :goto_1
    return v3

    .line 131
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 133
    if-eqz v1, :cond_10

    .line 135
    check-cast p2, Landroid/app/Dialog;

    .line 137
    sget-boolean p0, Lcoil3/util/UtilsKt;->sDialogFieldsFetched:Z

    .line 139
    if-nez p0, :cond_a

    .line 141
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 143
    const-string p1, "mOnKeyListener"

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Lcoil3/util/UtilsKt;->sDialogKeyListenerField:Ljava/lang/reflect/Field;

    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    :catch_2
    sput-boolean v3, Lcoil3/util/UtilsKt;->sDialogFieldsFetched:Z

    .line 156
    :cond_a
    sget-object p0, Lcoil3/util/UtilsKt;->sDialogKeyListenerField:Ljava/lang/reflect/Field;

    .line 158
    if-eqz p0, :cond_b

    .line 160
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    goto :goto_2

    .line 167
    :catch_3
    :cond_b
    move-object p0, v2

    .line 168
    :goto_2
    if-eqz p0, :cond_c

    .line 170
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 173
    move-result p1

    .line 174
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 180
    goto :goto_3

    .line 181
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 191
    goto :goto_3

    .line 192
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e

    .line 202
    goto :goto_3

    .line 203
    :cond_e
    if-eqz p0, :cond_f

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 208
    move-result-object v2

    .line 209
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    :goto_3
    return v3

    .line 214
    :cond_10
    if-eqz p1, :cond_11

    .line 216
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_12

    .line 222
    :cond_11
    invoke-interface {p0, p3}, Landroidx/core/view/KeyEventDispatcher$Component;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_13

    .line 228
    :cond_12
    return v3

    .line 229
    :cond_13
    :goto_4
    return v0
.end method

.method public static final div-so9K2fw(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static divide(II)I
    .locals 5

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_4

    .line 8
    div-int v1, p0, p1

    .line 10
    mul-int v2, p1, v1

    .line 12
    sub-int v2, p0, v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr p0, v3

    .line 22
    sget-object v4, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    aget v0, v4, v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_1

    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-lez p0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    if-gez p0, :cond_2

    .line 64
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 65
    :cond_2
    :goto_1
    :pswitch_4
    return v1

    .line 66
    :pswitch_5
    if-nez v2, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_2
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkRoundingUnnecessary(Z)V

    .line 73
    return v1

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 76
    const-string p1, "/ by zero"

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final dotProduct-ybeJwSQ(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    add-float/2addr p1, v1

    .line 20
    return p1
.end method

.method public static final edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;B)V

    .line 8
    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final fastCbrt(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 26
    div-float v1, p0, v1

    .line 28
    sub-float v1, v0, v1

    .line 30
    const v2, 0x3eaaaaab

    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static final getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 7
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/room/TransactionElement;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget-object p2, p2, Landroidx/room/TransactionElement;->transactionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 23
    move-result v1

    .line 24
    const-string v2, "coroutineScope"

    .line 26
    if-eqz v1, :cond_6

    .line 28
    if-eqz p2, :cond_2

    .line 30
    iget-object p0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 32
    if-eqz p0, :cond_1

    .line 34
    iget-object p0, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 36
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2
    if-eqz p1, :cond_4

    .line 47
    iget-object p0, p0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 49
    if-eqz p0, :cond_3

    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string/jumbo p0, "transactionContext"

    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_4
    iget-object p0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 61
    if-eqz p0, :cond_5

    .line 63
    iget-object p0, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 65
    return-object p0

    .line 66
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_6
    iget-object p0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 72
    if-eqz p0, :cond_8

    .line 74
    iget-object p0, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 76
    if-eqz p2, :cond_7

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 81
    :goto_1
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public static final getDistance-DnnuFBc(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, v0

    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-double p0, p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method public static getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcoil3/size/SizeKt;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Future was expected to be done: %s"

    .line 18
    invoke-static {v0, p0}, Landroidx/sqlite/SQLite;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static getExclusions()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 41
    if-nez v2, :cond_1

    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    return-object v0
.end method

.method public static getNameForNavigator$navigation_common_release(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/navigation/NavigatorProvider;->annotationNames:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    if-nez v1, :cond_2

    .line 11
    const-class v1, Landroidx/navigation/Navigator$Name;

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/navigation/Navigator$Name;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1}, Landroidx/navigation/Navigator$Name;->value()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v0, "No @Navigator.Name annotation found for "

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 53
    return-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    return-object v1
.end method

.method public static final getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;
    .locals 4

    .line 1
    const v0, 0x7f09006d

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lcoil3/request/ViewTargetRequestManager;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Lcoil3/request/ViewTargetRequestManager;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-nez v1, :cond_3

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lcoil3/request/ViewTargetRequestManager;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lcoil3/request/ViewTargetRequestManager;

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance v3, Lcoil3/request/ViewTargetRequestManager;

    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    return-object v3

    .line 50
    :goto_3
    monitor-exit p0

    .line 51
    throw v0

    .line 52
    :cond_3
    return-object v1
.end method

.method public static final getX-DnnuFBc(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final getY-DnnuFBc(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static final keyOrValueNotFoundError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "No valid saved state was found for the key \'"

    .line 8
    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 10
    invoke-static {v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static final lerp(FFF)F
    .locals 1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final lerp(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static log2(I)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 3
    if-lez p0, :cond_2

    .line 5
    sget-object v1, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    move-result v0

    .line 27
    const v1, -0x4afb0ccd

    .line 30
    ushr-int/2addr v1, v0

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    .line 33
    sub-int/2addr v1, p0

    .line 34
    not-int p0, v1

    .line 35
    not-int p0, p0

    .line 36
    ushr-int/lit8 p0, p0, 0x1f

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0

    .line 40
    :pswitch_1
    sub-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    .line 47
    return p0

    .line 48
    :pswitch_2
    const/4 v0, 0x0

    .line 49
    if-lez p0, :cond_0

    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v0

    .line 54
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 56
    and-int/2addr v3, p0

    .line 57
    if-nez v3, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    and-int v0, v2, v1

    .line 63
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkRoundingUnnecessary(Z)V

    .line 66
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 69
    move-result p0

    .line 70
    rsub-int/lit8 p0, p0, 0x1f

    .line 72
    return p0

    .line 73
    :cond_2
    const-string/jumbo v0, "x ("

    .line 76
    const-string v1, ") must be > 0"

    .line 78
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final minus-ybeJwSQ(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 30
    sget-object v3, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 32
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/room/TransactionElement;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 55
    if-nez v0, :cond_3

    .line 57
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 59
    :cond_3
    move-object v2, v0

    .line 60
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move v5, p1

    .line 65
    move v4, p2

    .line 66
    move-object v6, p3

    .line 67
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 70
    invoke-static {v1}, Landroidx/tracing/Trace;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    .line 8
    iget v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_5

    .line 38
    if-eq v1, v5, :cond_4

    .line 40
    if-eq v1, v4, :cond_3

    .line 42
    if-eq v1, v3, :cond_2

    .line 44
    if-ne v1, v2, :cond_1

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    return-object p2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p0, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 61
    iget-object p0, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Landroidx/room/RoomDatabase;

    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    return-object p2

    .line 71
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    return-object p2

    .line 75
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_7

    .line 84
    new-instance p2, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;

    .line 86
    invoke-direct {p2, v5, p0, v6, p1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;-><init>(BLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 89
    iput v5, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 91
    invoke-static {p0, v0, p2}, Landroidx/arch/core/executor/TaskExecutor;->withTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v7, :cond_6

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    return-object p0

    .line 99
    :cond_7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_9

    .line 105
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 111
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_9

    .line 117
    new-instance p2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {p2, v1, p0, v6, p1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;-><init>(BLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 123
    iput v4, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 125
    invoke-virtual {p0, v1, p2, v0}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v7, :cond_8

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    return-object p0

    .line 133
    :cond_9
    iput-object p0, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Landroidx/room/RoomDatabase;

    .line 135
    move-object p2, p1

    .line 136
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 138
    iput-object p2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 140
    iput v3, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 142
    invoke-static {p0, v5, v0}, Lcoil3/util/UtilsKt;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v7, :cond_a

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    :goto_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 151
    new-instance v1, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 153
    invoke-direct {v1, p0, v6, p1}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 156
    iput-object v6, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Landroidx/room/RoomDatabase;

    .line 158
    iput-object v6, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 160
    iput v2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 162
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v7, :cond_b

    .line 168
    :goto_2
    return-object v7

    .line 169
    :cond_b
    return-object p0
.end method

.method public static final performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 10
    iget v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 25
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->result:Ljava/lang/Object;

    .line 31
    iget v1, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-eqz v1, :cond_4

    .line 41
    if-eq v1, v8, :cond_3

    .line 43
    if-eq v1, v4, :cond_2

    .line 45
    if-ne v1, v3, :cond_1

    .line 47
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-boolean v1, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    .line 59
    iget-boolean v4, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .line 61
    iget-object v5, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 63
    iget-object v6, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Landroidx/room/RoomDatabase;

    .line 65
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move v14, v1

    .line 69
    move v13, v4

    .line 70
    move-object v15, v5

    .line 71
    move-object v12, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    return-object v0

    .line 77
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 98
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object/from16 v3, p0

    .line 104
    move/from16 v2, p1

    .line 106
    move/from16 v1, p2

    .line 108
    move-object/from16 v5, p3

    .line 110
    invoke-direct/range {v0 .. v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;B)V

    .line 113
    move v1, v2

    .line 114
    move-object v2, v0

    .line 115
    move-object v0, v3

    .line 116
    iput v8, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 118
    invoke-virtual {v0, v1, v2, v7}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v9, :cond_5

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    return-object v0

    .line 126
    :cond_6
    move-object/from16 v0, p0

    .line 128
    move/from16 v1, p1

    .line 130
    move/from16 v5, p2

    .line 132
    iput-object v0, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Landroidx/room/RoomDatabase;

    .line 134
    move-object/from16 v6, p3

    .line 136
    iput-object v6, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 138
    iput-boolean v1, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .line 140
    iput-boolean v5, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    .line 142
    iput v4, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 144
    invoke-static {v0, v5, v7}, Lcoil3/util/UtilsKt;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v9, :cond_7

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v12, v0

    .line 152
    move v13, v1

    .line 153
    move-object v0, v4

    .line 154
    move v14, v5

    .line 155
    move-object v15, v6

    .line 156
    :goto_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 158
    new-instance v10, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-direct/range {v10 .. v15}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)V

    .line 164
    iput-object v2, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Landroidx/room/RoomDatabase;

    .line 166
    iput-object v2, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 168
    iput v3, v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 170
    invoke-static {v0, v10, v7}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v9, :cond_8

    .line 176
    :goto_3
    return-object v9

    .line 177
    :cond_8
    return-object v0
.end method

.method public static final plus-Nv-tHpc(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 43
    and-long p2, v4, v2

    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static final plus-ybeJwSQ(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final populate(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v1, p4

    .line 7
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 11
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 14
    move-result-object v2

    .line 15
    const/4 v9, 0x2

    .line 16
    const/16 v12, 0x8

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_16

    .line 21
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 23
    const-wide/16 v16, 0x80

    .line 25
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 27
    iget-object v4, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 29
    iget-object v2, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 31
    const-wide/16 v18, 0xff

    .line 33
    array-length v5, v2

    .line 34
    sub-int/2addr v5, v9

    .line 35
    move/from16 v33, v9

    .line 37
    if-ltz v5, :cond_14

    .line 39
    move/from16 v29, v15

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v20, 0x0

    .line 44
    const/16 v21, 0x0

    .line 46
    const/16 v22, 0x0

    .line 48
    const/16 v23, 0x0

    .line 50
    const/16 v24, 0x0

    .line 52
    const/16 v25, 0x0

    .line 54
    const/16 v26, 0x0

    .line 56
    const/16 v27, 0x0

    .line 58
    const/16 v28, 0x0

    .line 60
    const/16 v30, 0x0

    .line 62
    const/16 v31, 0x0

    .line 64
    const/16 v32, 0x7

    .line 66
    :goto_0
    aget-wide v8, v2, v6

    .line 68
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    not-long v10, v8

    .line 74
    shl-long v10, v10, v32

    .line 76
    and-long/2addr v10, v8

    .line 77
    and-long v10, v10, v34

    .line 79
    cmp-long v10, v10, v34

    .line 81
    if-eqz v10, :cond_13

    .line 83
    sub-int v10, v6, v5

    .line 85
    not-int v10, v10

    .line 86
    ushr-int/lit8 v10, v10, 0x1f

    .line 88
    rsub-int/lit8 v10, v10, 0x8

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_1
    if-ge v11, v10, :cond_12

    .line 93
    and-long v36, v8, v18

    .line 95
    cmp-long v36, v36, v16

    .line 97
    if-gez v36, :cond_10

    .line 99
    shl-int/lit8 v36, v6, 0x3

    .line 101
    add-int v36, v36, v11

    .line 103
    aget-object v37, v3, v36

    .line 105
    aget-object v36, v4, v36

    .line 107
    move-object/from16 v13, v37

    .line 109
    check-cast v13, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 111
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 113
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_0

    .line 119
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-object/from16 v20, v36

    .line 124
    check-cast v20, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 126
    goto/16 :goto_2

    .line 128
    :cond_0
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 130
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_1

    .line 136
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-object/from16 v14, v36

    .line 141
    check-cast v14, Ljava/util/List;

    .line 143
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ljava/lang/String;

    .line 149
    if-eqz v14, :cond_f

    .line 151
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    goto/16 :goto_2

    .line 156
    :cond_1
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 158
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_2

    .line 164
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    move-object/from16 v25, v36

    .line 169
    check-cast v25, Landroidx/compose/ui/autofill/ContentType;

    .line 171
    goto/16 :goto_2

    .line 173
    :cond_2
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 175
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_3

    .line 181
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-object/from16 v24, v36

    .line 186
    check-cast v24, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 188
    goto/16 :goto_2

    .line 190
    :cond_3
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 192
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_4

    .line 198
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    move-object/from16 v23, v36

    .line 203
    check-cast v23, Landroidx/compose/ui/text/AnnotatedString;

    .line 205
    goto/16 :goto_2

    .line 207
    :cond_4
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 209
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_5

    .line 215
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    move-object/from16 v14, v36

    .line 220
    check-cast v14, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v14

    .line 226
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 229
    goto/16 :goto_2

    .line 231
    :cond_5
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 233
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_6

    .line 239
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    move-object/from16 v30, v36

    .line 244
    check-cast v30, Ljava/lang/Integer;

    .line 246
    goto/16 :goto_2

    .line 248
    :cond_6
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 250
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_7

    .line 256
    move/from16 v28, v15

    .line 258
    goto/16 :goto_2

    .line 260
    :cond_7
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 262
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_8

    .line 268
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-object/from16 v14, v36

    .line 273
    check-cast v14, Ljava/lang/Boolean;

    .line 275
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result v29

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 282
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_9

    .line 288
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    move-object/from16 v27, v36

    .line 293
    check-cast v27, Landroidx/compose/ui/semantics/Role;

    .line 295
    goto :goto_2

    .line 296
    :cond_9
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 298
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_a

    .line 304
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    move-object/from16 v26, v36

    .line 309
    check-cast v26, Ljava/lang/Boolean;

    .line 311
    goto :goto_2

    .line 312
    :cond_a
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 314
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_b

    .line 320
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    move-object/from16 v22, v36

    .line 325
    check-cast v22, Landroidx/compose/ui/state/ToggleableState;

    .line 327
    goto :goto_2

    .line 328
    :cond_b
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 330
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_c

    .line 336
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 339
    goto :goto_2

    .line 340
    :cond_c
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 342
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_d

    .line 348
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 351
    goto :goto_2

    .line 352
    :cond_d
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 354
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_e

    .line 360
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 363
    goto :goto_2

    .line 364
    :cond_e
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 366
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_f

    .line 372
    move/from16 v21, v15

    .line 374
    :cond_f
    :goto_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    move/from16 v38, v15

    .line 378
    const/16 v15, 0x22

    .line 380
    if-lt v14, v15, :cond_11

    .line 382
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsNodeKt;->CredentialRequest:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 384
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_11

    .line 390
    move-object/from16 v31, v36

    .line 392
    goto :goto_3

    .line 393
    :cond_10
    move/from16 v38, v15

    .line 395
    :cond_11
    :goto_3
    shr-long/2addr v8, v12

    .line 396
    add-int/lit8 v11, v11, 0x1

    .line 398
    move/from16 v15, v38

    .line 400
    goto/16 :goto_1

    .line 402
    :cond_12
    move/from16 v38, v15

    .line 404
    if-ne v10, v12, :cond_15

    .line 406
    goto :goto_4

    .line 407
    :cond_13
    move/from16 v38, v15

    .line 409
    :goto_4
    if-eq v6, v5, :cond_15

    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 413
    move/from16 v15, v38

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_14
    move/from16 v38, v15

    .line 419
    const/16 v32, 0x7

    .line 421
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 426
    move/from16 v29, v38

    .line 428
    const/16 v20, 0x0

    .line 430
    const/16 v21, 0x0

    .line 432
    const/16 v22, 0x0

    .line 434
    const/16 v23, 0x0

    .line 436
    const/16 v24, 0x0

    .line 438
    const/16 v25, 0x0

    .line 440
    const/16 v26, 0x0

    .line 442
    const/16 v27, 0x0

    .line 444
    const/16 v28, 0x0

    .line 446
    const/16 v30, 0x0

    .line 448
    const/16 v31, 0x0

    .line 450
    :cond_15
    move-object/from16 v2, v20

    .line 452
    move-object/from16 v8, v22

    .line 454
    move-object/from16 v3, v23

    .line 456
    move-object/from16 v4, v24

    .line 458
    move-object/from16 v9, v27

    .line 460
    goto :goto_5

    .line 461
    :cond_16
    move/from16 v33, v9

    .line 463
    move/from16 v38, v15

    .line 465
    const-wide/16 v16, 0x80

    .line 467
    const-wide/16 v18, 0xff

    .line 469
    const/16 v32, 0x7

    .line 471
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 476
    move/from16 v29, v38

    .line 478
    const/4 v2, 0x0

    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    const/16 v21, 0x0

    .line 485
    const/16 v25, 0x0

    .line 487
    const/16 v26, 0x0

    .line 489
    const/16 v28, 0x0

    .line 491
    const/16 v30, 0x0

    .line 493
    const/16 v31, 0x0

    .line 495
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 498
    move-result-object v5

    .line 499
    if-eqz v5, :cond_1b

    .line 501
    iget-boolean v6, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 503
    if-eqz v6, :cond_1b

    .line 505
    iget-boolean v6, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 507
    if-eqz v6, :cond_17

    .line 509
    goto :goto_7

    .line 510
    :cond_17
    new-instance v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 512
    invoke-direct {v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 515
    iget-boolean v10, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 517
    iput-boolean v10, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 519
    iget-boolean v10, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 521
    iput-boolean v10, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 523
    iget-object v10, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 525
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 527
    invoke-virtual {v10, v5}, Landroidx/collection/MutableScatterMap;->putAll(Landroidx/collection/MutableScatterMap;)V

    .line 530
    new-instance v5, Landroidx/collection/MutableObjectList;

    .line 532
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 538
    iget-object v10, v10, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 540
    check-cast v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 542
    iget v10, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 544
    invoke-direct {v5, v10}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 547
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v5, v10}, Landroidx/collection/MutableObjectList;->addAll(Ljava/util/List;)V

    .line 554
    :cond_18
    :goto_6
    invoke-virtual {v5}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 557
    move-result v10

    .line 558
    if-eqz v10, :cond_1a

    .line 560
    iget v10, v5, Landroidx/collection/MutableObjectList;->_size:I

    .line 562
    add-int/lit8 v10, v10, -0x1

    .line 564
    invoke-virtual {v5, v10}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 567
    move-result-object v10

    .line 568
    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .line 570
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 573
    move-result-object v11

    .line 574
    if-eqz v11, :cond_18

    .line 576
    iget-boolean v13, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 578
    if-eqz v13, :cond_19

    .line 580
    goto :goto_6

    .line 581
    :cond_19
    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mergeChild$ui(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 584
    iget-boolean v11, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 586
    if-nez v11, :cond_18

    .line 588
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 591
    move-result-object v10

    .line 592
    invoke-virtual {v5, v10}, Landroidx/collection/MutableObjectList;->addAll(Ljava/util/List;)V

    .line 595
    goto :goto_6

    .line 596
    :cond_1a
    move-object v5, v6

    .line 597
    :cond_1b
    :goto_7
    if-eqz v5, :cond_21

    .line 599
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 601
    iget-object v6, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 603
    iget-object v10, v5, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 605
    iget-object v5, v5, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 607
    array-length v11, v5

    .line 608
    add-int/lit8 v11, v11, -0x2

    .line 610
    if-ltz v11, :cond_21

    .line 612
    move v15, v12

    .line 613
    const/4 v14, 0x0

    .line 614
    const/16 v20, 0x0

    .line 616
    :goto_8
    aget-wide v12, v5, v20

    .line 618
    move-object/from16 v23, v5

    .line 620
    move-object/from16 v22, v6

    .line 622
    not-long v5, v12

    .line 623
    shl-long v5, v5, v32

    .line 625
    and-long/2addr v5, v12

    .line 626
    and-long v5, v5, v34

    .line 628
    cmp-long v5, v5, v34

    .line 630
    if-eqz v5, :cond_20

    .line 632
    sub-int v5, v20, v11

    .line 634
    not-int v5, v5

    .line 635
    ushr-int/lit8 v5, v5, 0x1f

    .line 637
    rsub-int/lit8 v5, v5, 0x8

    .line 639
    const/4 v6, 0x0

    .line 640
    :goto_9
    if-ge v6, v5, :cond_1f

    .line 642
    and-long v39, v12, v18

    .line 644
    cmp-long v24, v39, v16

    .line 646
    if-gez v24, :cond_1d

    .line 648
    shl-int/lit8 v24, v20, 0x3

    .line 650
    add-int v24, v24, v6

    .line 652
    aget-object v27, v22, v24

    .line 654
    aget-object v24, v10, v24

    .line 656
    move/from16 v36, v15

    .line 658
    move-object/from16 v15, v27

    .line 660
    check-cast v15, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 662
    move/from16 v27, v6

    .line 664
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 666
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_1c

    .line 672
    const/4 v6, 0x0

    .line 673
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 676
    goto :goto_a

    .line 677
    :cond_1c
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 679
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_1e

    .line 685
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    move-object/from16 v14, v24

    .line 690
    check-cast v14, Ljava/util/List;

    .line 692
    goto :goto_a

    .line 693
    :cond_1d
    move/from16 v27, v6

    .line 695
    move/from16 v36, v15

    .line 697
    :cond_1e
    :goto_a
    shr-long v12, v12, v36

    .line 699
    add-int/lit8 v6, v27, 0x1

    .line 701
    move/from16 v15, v36

    .line 703
    goto :goto_9

    .line 704
    :cond_1f
    if-ne v5, v15, :cond_22

    .line 706
    :cond_20
    move/from16 v5, v20

    .line 708
    if-eq v5, v11, :cond_22

    .line 710
    add-int/lit8 v20, v5, 0x1

    .line 712
    move-object/from16 v6, v22

    .line 714
    move-object/from16 v5, v23

    .line 716
    goto :goto_8

    .line 717
    :cond_21
    const/4 v14, 0x0

    .line 718
    :cond_22
    iget v5, v7, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 727
    move-result-object v6

    .line 728
    if-nez v6, :cond_23

    .line 730
    const/4 v5, 0x0

    .line 731
    :cond_23
    if-eqz v5, :cond_24

    .line 733
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 736
    move-result v5

    .line 737
    :goto_b
    move-object/from16 v6, p2

    .line 739
    goto :goto_c

    .line 740
    :cond_24
    const/4 v5, -0x1

    .line 741
    goto :goto_b

    .line 742
    :goto_c
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 745
    move-object/from16 v6, p3

    .line 747
    const/4 v10, 0x0

    .line 748
    invoke-virtual {v0, v5, v6, v10, v10}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    if-eqz v2, :cond_25

    .line 753
    iget-byte v2, v2, Landroidx/compose/ui/autofill/AndroidContentDataType;->androidAutofillType:B

    .line 755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    move-result-object v13

    .line 759
    goto :goto_d

    .line 760
    :cond_25
    if-eqz v21, :cond_26

    .line 762
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    move-result-object v13

    .line 766
    goto :goto_d

    .line 767
    :cond_26
    if-eqz v8, :cond_27

    .line 769
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    move-result-object v13

    .line 773
    goto :goto_d

    .line 774
    :cond_27
    move-object v13, v10

    .line 775
    :goto_d
    if-eqz v13, :cond_28

    .line 777
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 780
    move-result v2

    .line 781
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 784
    :cond_28
    if-eqz v3, :cond_29

    .line 786
    iget-object v2, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 788
    invoke-static {v2}, Lkotlin/math/MathKt;->trimToSafeLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 791
    move-result-object v2

    .line 792
    invoke-static {v2}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 799
    :cond_29
    if-eqz v4, :cond_2a

    .line 801
    iget-object v2, v4, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 803
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 806
    :cond_2a
    if-eqz v25, :cond_2b

    .line 808
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/pager/PagerKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    .line 811
    move-result-object v2

    .line 812
    if-eqz v2, :cond_2b

    .line 814
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 817
    :cond_2b
    iget v2, v7, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 819
    iget-object v3, v1, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    .line 821
    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 827
    if-eqz v2, :cond_2c

    .line 829
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    .line 831
    const/4 v4, -0x4

    .line 832
    if-eq v3, v4, :cond_2c

    .line 834
    iget-object v3, v1, Landroidx/compose/ui/spatial/RectManager;->rects:Lokhttp3/internal/http/StatusLine;

    .line 836
    invoke-virtual {v1, v2}, Landroidx/compose/ui/spatial/RectManager;->indexInRectList(Landroidx/compose/ui/node/LayoutNode;)I

    .line 839
    move-result v1

    .line 840
    iget-object v2, v3, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 842
    check-cast v2, [J

    .line 844
    aget-wide v3, v2, v1

    .line 846
    add-int/lit8 v1, v1, 0x1

    .line 848
    aget-wide v1, v2, v1

    .line 850
    const/16 v5, 0x20

    .line 852
    shr-long v10, v3, v5

    .line 854
    long-to-int v6, v10

    .line 855
    long-to-int v3, v3

    .line 856
    shr-long v4, v1, v5

    .line 858
    long-to-int v4, v4

    .line 859
    long-to-int v1, v1

    .line 860
    sub-int v5, v4, v6

    .line 862
    sub-int/2addr v1, v3

    .line 863
    move v2, v3

    .line 864
    const/4 v3, 0x0

    .line 865
    const/4 v4, 0x0

    .line 866
    move/from16 v41, v6

    .line 868
    move v6, v1

    .line 869
    move/from16 v1, v41

    .line 871
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 874
    :cond_2c
    if-eqz v26, :cond_2d

    .line 876
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    move-result v1

    .line 880
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 883
    :cond_2d
    const/4 v6, 0x4

    .line 884
    if-eqz v8, :cond_2f

    .line 886
    move/from16 v1, v38

    .line 888
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 891
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 893
    if-ne v8, v1, :cond_2e

    .line 895
    const/4 v1, 0x1

    .line 896
    goto :goto_e

    .line 897
    :cond_2e
    const/4 v1, 0x0

    .line 898
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 901
    goto :goto_10

    .line 902
    :cond_2f
    if-eqz v26, :cond_32

    .line 904
    if-nez v9, :cond_31

    .line 906
    :cond_30
    const/4 v1, 0x1

    .line 907
    goto :goto_f

    .line 908
    :cond_31
    iget-byte v1, v9, Landroidx/compose/ui/semantics/Role;->value:B

    .line 910
    if-ne v1, v6, :cond_30

    .line 912
    goto :goto_10

    .line 913
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 916
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    move-result v1

    .line 920
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 923
    :cond_32
    :goto_10
    sget-object v1, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    sget-object v1, Landroidx/compose/ui/autofill/ContentType$Companion;->Password:Landroidx/compose/ui/autofill/AndroidContentType;

    .line 930
    invoke-static {v1}, Landroidx/compose/foundation/pager/PagerKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    array-length v2, v1

    .line 938
    if-eqz v2, :cond_41

    .line 940
    const/16 v37, 0x0

    .line 942
    aget-object v1, v1, v37

    .line 944
    if-eqz v25, :cond_34

    .line 946
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/pager/PagerKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    .line 949
    move-result-object v2

    .line 950
    if-eqz v2, :cond_34

    .line 952
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    move-result v1

    .line 956
    const/4 v2, 0x1

    .line 957
    if-ne v1, v2, :cond_33

    .line 959
    move v1, v2

    .line 960
    goto :goto_12

    .line 961
    :cond_33
    :goto_11
    move/from16 v1, v37

    .line 963
    goto :goto_12

    .line 964
    :cond_34
    const/4 v2, 0x1

    .line 965
    goto :goto_11

    .line 966
    :goto_12
    if-nez v28, :cond_36

    .line 968
    if-eqz v1, :cond_35

    .line 970
    goto :goto_13

    .line 971
    :cond_35
    move/from16 v1, v37

    .line 973
    goto :goto_14

    .line 974
    :cond_36
    :goto_13
    move v1, v2

    .line 975
    :goto_14
    if-nez v1, :cond_38

    .line 977
    if-eqz v29, :cond_37

    .line 979
    goto :goto_15

    .line 980
    :cond_37
    move/from16 v15, v37

    .line 982
    goto :goto_16

    .line 983
    :cond_38
    :goto_15
    move v15, v2

    .line 984
    :goto_16
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 987
    iget-object v2, v7, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 989
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 991
    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator;

    .line 993
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_39

    .line 999
    goto :goto_17

    .line 1000
    :cond_39
    move/from16 v6, v37

    .line 1002
    :goto_17
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 1005
    if-eqz v14, :cond_3b

    .line 1007
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1010
    move-result v2

    .line 1011
    const-string v3, ""

    .line 1013
    move/from16 v4, v37

    .line 1015
    :goto_18
    if-ge v4, v2, :cond_3a

    .line 1017
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 1023
    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1025
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1027
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    const-string v3, "\n"

    .line 1038
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    move-result-object v3

    .line 1045
    add-int/lit8 v4, v4, 0x1

    .line 1047
    goto :goto_18

    .line 1048
    :cond_3a
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    const-string v2, "android.widget.TextView"

    .line 1053
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1056
    :cond_3b
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 1062
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList$ObjectListMutableList;->isEmpty()Z

    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_3c

    .line 1068
    if-eqz v9, :cond_3c

    .line 1070
    iget-byte v2, v9, Landroidx/compose/ui/semantics/Role;->value:B

    .line 1072
    invoke-static {v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 1075
    move-result-object v2

    .line 1076
    if-eqz v2, :cond_3c

    .line 1078
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1081
    :cond_3c
    if-eqz v21, :cond_3e

    .line 1083
    const-string v2, "android.widget.EditText"

    .line 1085
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1088
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1090
    const/16 v3, 0x1c

    .line 1092
    if-lt v2, v3, :cond_3d

    .line 1094
    if-eqz v30, :cond_3d

    .line 1096
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 1099
    move-result v2

    .line 1100
    invoke-static {v0, v2}, Landroidx/core/os/HandlerCompat$Api28Impl;->setMaxTextLength(Landroid/view/ViewStructure;I)V

    .line 1103
    :cond_3d
    if-eqz v1, :cond_3e

    .line 1105
    const/16 v1, 0x81

    .line 1107
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 1110
    :cond_3e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1112
    const/16 v1, 0x23

    .line 1114
    if-lt v0, v1, :cond_40

    .line 1116
    if-nez v31, :cond_3f

    .line 1118
    goto :goto_19

    .line 1119
    :cond_3f
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 1122
    :cond_40
    :goto_19
    return-void

    .line 1123
    :cond_41
    const-string v0, "Array is empty."

    .line 1125
    invoke-static {v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 1128
    return-void
.end method

.method public static readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 20
    shl-int v0, v2, p1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->addExact(II)I

    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Ljava/lang/Math;->addExact(II)I

    .line 34
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 37
    move-result v2

    .line 38
    if-ge v2, p1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 47
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 50
    move-result v0

    .line 51
    if-ge v0, p2, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 57
    move-result p2

    .line 58
    add-int/2addr p1, p2

    .line 59
    if-ne p2, v1, :cond_4

    .line 61
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 64
    move-result p2

    .line 65
    if-ge p2, p3, :cond_3

    .line 67
    :goto_1
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    return p1
.end method

.method public static final readForeignKeyFieldMappings(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p0, v0}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "seq"

    .line 10
    invoke-static {p0, v1}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    const-string v2, "from"

    .line 16
    invoke-static {p0, v2}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    const-string/jumbo v3, "to"

    .line 23
    invoke-static {p0, v3}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 26
    move-result v3

    .line 27
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 37
    new-instance v5, Landroidx/room/util/ForeignKeyWithSequence;

    .line 39
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 42
    move-result-wide v6

    .line 43
    long-to-int v6, v6

    .line 44
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 47
    move-result-wide v7

    .line 48
    long-to-int v7, v7

    .line 49
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/room/util/ForeignKeyWithSequence;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final readIndex(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "`)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string/jumbo v0, "seqno"

    .line 27
    invoke-static {p0, v0}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    const-string v1, "cid"

    .line 33
    invoke-static {p0, v1}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    const-string v2, "name"

    .line 39
    invoke-static {p0, v2}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    move-result v2

    .line 43
    const-string v3, "desc"

    .line 45
    invoke-static {p0, v3}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 49
    const/4 v4, -0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eq v0, v4, :cond_6

    .line 53
    if-eq v1, v4, :cond_6

    .line 55
    if-eq v2, v4, :cond_6

    .line 57
    if-ne v3, v4, :cond_0

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 63
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 68
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 77
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 80
    move-result-wide v7

    .line 81
    long-to-int v7, v7

    .line 82
    if-gez v7, :cond_1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 88
    move-result-wide v7

    .line 89
    long-to-int v7, v7

    .line 90
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 97
    move-result-wide v9

    .line 98
    const-wide/16 v11, 0x0

    .line 100
    cmp-long v9, v9, v11

    .line 102
    if-lez v9, :cond_2

    .line 104
    const-string v9, "DESC"

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto/16 :goto_5

    .line 110
    :cond_2
    const-string v9, "ASC"

    .line 112
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    new-instance v1, Landroidx/palette/graphics/ColorCutQuantizer$1;

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v1, v2}, Landroidx/palette/graphics/ColorCutQuantizer$1;-><init>(B)V

    .line 139
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    const/16 v2, 0xa

    .line 147
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 150
    move-result v3

    .line 151
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    new-instance v3, Landroidx/palette/graphics/ColorCutQuantizer$1;

    .line 192
    const/4 v4, 0x2

    .line 193
    invoke-direct {v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer$1;-><init>(B)V

    .line 196
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 205
    move-result v2

    .line 206
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v1

    .line 213
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 231
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Landroidx/room/util/TableInfo$Index;

    .line 241
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-static {p0, v5}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 247
    return-object v2

    .line 248
    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 251
    return-object v5

    .line 252
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :catchall_1
    move-exception p2

    .line 254
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 257
    throw p2
.end method

.method public static final resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 26
    cmpl-double v0, v0, v2

    .line 28
    if-lez v0, :cond_0

    .line 30
    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 55
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 61
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 68
    return p0
.end method

.method public static final round-k-4lQ0M(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final setColor-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    const/16 p1, 0x21

    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 16
    if-eqz v2, :cond_0

    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 20
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 41
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 49
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 59
    :cond_1
    return-void
.end method

.method public static final setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 3
    sget-object v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->threadLocalPaint:Ljava/lang/ThreadLocal;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->threadLocalPaint:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/graphics/Paint;

    .line 24
    if-nez v2, :cond_2

    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 37
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    invoke-static {p2}, Landroidx/core/os/BundleCompat;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2}, Landroidx/core/view/DisplayCompat;->getFontWeightAdjustment(Landroid/content/Context;)I

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 50
    new-instance p2, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;

    .line 52
    invoke-direct {p2, p0}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/unit/DensityWithConverter;)V

    .line 55
    const/16 p0, 0x1f

    .line 57
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 66
    move-result p0

    .line 67
    const/4 v0, 0x0

    .line 68
    const-string v1, ""

    .line 70
    move v3, v0

    .line 71
    :goto_0
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    const-string v6, ","

    .line 77
    if-ge v0, p0, :cond_6

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 85
    invoke-interface {v7}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    const-string/jumbo v9, "wght"

    .line 92
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 98
    invoke-interface {v7}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue()F

    .line 101
    move-result v3

    .line 102
    int-to-float v8, p2

    .line 103
    add-float/2addr v3, v8

    .line 104
    invoke-static {v3, v5, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v7}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue()F

    .line 113
    move-result v4

    .line 114
    move v10, v4

    .line 115
    move v4, v3

    .line 116
    move v3, v10

    .line 117
    :goto_1
    if-eqz v0, :cond_5

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    :cond_5
    invoke-interface {v7}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "\'"

    .line 148
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "\' "

    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 168
    move v3, v4

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    if-nez v3, :cond_8

    .line 172
    const/high16 p0, 0x43c80000    # 400.0f

    .line 174
    int-to-float p2, p2

    .line 175
    add-float/2addr p2, p0

    .line 176
    invoke-static {p2, v5, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 179
    move-result p0

    .line 180
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_7

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string p2, "\'wght\' "

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    move-object p0, v1

    .line 223
    :goto_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 226
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method

.method public static setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/os/BuildCompat$Api30Impl;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    invoke-static {p0, p1}, Landroidx/core/os/BuildCompat$Api30Impl;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 22
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 24
    if-le v0, v1, :cond_2

    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v2, :cond_c

    .line 41
    if-le v0, v1, :cond_4

    .line 43
    goto/16 :goto_5

    .line 45
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 47
    and-int/lit16 v5, v5, 0xfff

    .line 49
    const/16 v6, 0x81

    .line 51
    if-eq v5, v6, :cond_b

    .line 53
    const/16 v6, 0xe1

    .line 55
    if-eq v5, v6, :cond_b

    .line 57
    const/16 v6, 0x12

    .line 59
    if-ne v5, v6, :cond_5

    .line 61
    goto/16 :goto_4

    .line 63
    :cond_5
    const/16 v4, 0x800

    .line 65
    if-gt v1, v4, :cond_6

    .line 67
    invoke-static {p0, p1, v2, v0}, Lcoil3/util/UtilsKt;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v1, v0, v2

    .line 73
    const/16 v4, 0x400

    .line 75
    if-le v1, v4, :cond_7

    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v4, v1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v0

    .line 85
    rsub-int v6, v4, 0x800

    .line 87
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 92
    int-to-double v9, v6

    .line 93
    mul-double/2addr v9, v7

    .line 94
    double-to-int v7, v9

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v7

    .line 99
    sub-int v7, v6, v7

    .line 101
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v6

    .line 110
    sub-int/2addr v2, v6

    .line 111
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 125
    :cond_8
    add-int v7, v0, v5

    .line 127
    const/4 v8, 0x1

    .line 128
    sub-int/2addr v7, v8

    .line 129
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 141
    :cond_9
    add-int v7, v6, v4

    .line 143
    add-int v9, v7, v5

    .line 145
    if-eq v4, v1, :cond_a

    .line 147
    add-int v1, v2, v6

    .line 149
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 152
    move-result-object v1

    .line 153
    add-int/2addr v5, v0

    .line 154
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 161
    aput-object v1, v0, v3

    .line 163
    aput-object p1, v0, v8

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    add-int/2addr v9, v2

    .line 171
    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-static {p0, p1, v6, v7}, Lcoil3/util/UtilsKt;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 178
    return-void

    .line 179
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Lcoil3/util/UtilsKt;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 182
    return-void

    .line 183
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Lcoil3/util/UtilsKt;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 186
    return-void
.end method

.method public static final setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object p1, p1, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/compose/ui/text/intl/Locale;

    .line 32
    iget-object v1, v1, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/util/Locale;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/util/Locale;

    .line 47
    array-length v0, p1

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/util/Locale;

    .line 54
    new-instance v0, Landroid/os/LocaleList;

    .line 56
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 61
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 64
    const/16 v0, 0x21

    .line 66
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 69
    :cond_1
    return-void
.end method

.method public static setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public static skipSbrConfig(Landroidx/media3/extractor/VorbisBitArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 30
    :cond_1
    return-void
.end method

.method public static skipSpeakerConfig3d(Landroidx/media3/extractor/VorbisBitArray;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 18
    invoke-static {p0, v4, v5, v3}, Lcoil3/util/UtilsKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 34
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    move v4, v7

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    move v2, v5

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    move v5, v1

    .line 51
    :goto_1
    if-ge v5, v3, :cond_9

    .line 53
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xb4

    .line 59
    if-eqz v9, :cond_5

    .line 61
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 64
    move v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x3

    .line 71
    if-ne v9, v11, :cond_6

    .line 73
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 76
    move-result v9

    .line 77
    mul-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_6

    .line 80
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 83
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 86
    move-result v9

    .line 87
    mul-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_7

    .line 90
    if-eq v9, v10, :cond_7

    .line 92
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 95
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 98
    :goto_2
    if-eqz v9, :cond_8

    .line 100
    if-eq v9, v10, :cond_8

    .line 102
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    :cond_8
    add-int/2addr v5, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    return-void
.end method

.method public static final throwIfClosed(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->closeBarrier:Lokhttp3/Dispatcher;

    .line 3
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Database is closed"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static final times-so9K2fw(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcoil3/util/UtilsKt;->getX-DnnuFBc(J)F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lcoil3/util/UtilsKt;->getY-DnnuFBc(J)F

    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 23
    move-result-object v1

    .line 24
    if-ne v1, p3, :cond_3

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    move-result p0

    .line 34
    if-ne p1, p0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result p0

    .line 44
    if-ne p2, p0, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 54
    move-result-object p0

    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string p0, "bitmap is null"

    .line 63
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    move-result-object v0

    .line 72
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 74
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 76
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 78
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 80
    if-nez p3, :cond_4

    .line 82
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    :cond_4
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p3

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    new-instance p1, Landroid/graphics/Canvas;

    .line 94
    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    return-object p3
.end method

.method public static final viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p4, Lokhttp3/Dispatcher;

    .line 22
    invoke-direct {p4, p1, p2, p3}, Lokhttp3/Dispatcher;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 25
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4, p0, p1}, Lokhttp3/Dispatcher;->getViewModel$lifecycle_viewmodel(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public contains$ui(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public get$ui()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, ""

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public abstract next(I)I
.end method

.method public nextEndBoundary(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil3/util/UtilsKt;->next(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public nextStartBoundary(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcoil3/util/UtilsKt;->next(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcoil3/util/UtilsKt;->next(I)I

    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public abstract previous(I)I
.end method

.method public previousEndBoundary(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcoil3/util/UtilsKt;->previous(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcoil3/util/UtilsKt;->previous(I)I

    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public previousStartBoundary(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil3/util/UtilsKt;->previous(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
