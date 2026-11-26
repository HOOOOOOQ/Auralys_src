.class public final Landroidx/navigation/internal/NavControllerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final _currentBackStack:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _currentBackStackEntryFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public _graph:Landroidx/navigation/NavGraph;

.field public final _navigatorProvider:Landroidx/navigation/NavigatorProvider;

.field public final _visibleEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public addToBackStackHandler:Lkotlin/jvm/functions/Function1;

.field public final backQueue:Lkotlin/collections/ArrayDeque;

.field public final backStackEntriesToDispatch:Ljava/util/ArrayList;

.field public final backStackMap:Ljava/util/LinkedHashMap;

.field public final backStackStates:Ljava/util/LinkedHashMap;

.field public backStackToRestore:[Landroid/os/Bundle;

.field public final childToParentEntries:Ljava/util/LinkedHashMap;

.field public dispatchReentrantCount:I

.field public final entrySavedState:Ljava/util/LinkedHashMap;

.field public hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field public final lifecycleObserver:Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;

.field public lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final navController:Landroidx/navigation/NavHostController;

.field public final navigatorState:Ljava/util/LinkedHashMap;

.field public navigatorStateToRestore:Landroid/os/Bundle;

.field public final onDestinationChangedListeners:Ljava/util/ArrayList;

.field public final parentToChildCount:Ljava/util/LinkedHashMap;

.field public popFromBackStackHandler:Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;

.field public final updateOnBackPressedCallbackEnabledCallback:Landroidx/navigation/NavController$$ExternalSyntheticLambda1;

.field public viewModel:Landroidx/navigation/NavControllerViewModel;

.field public final visibleEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavController$$ExternalSyntheticLambda1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavHostController;

    .line 6
    iput-object p2, p0, Landroidx/navigation/internal/NavControllerImpl;->updateOnBackPressedCallbackEnabledCallback:Landroidx/navigation/NavController$$ExternalSyntheticLambda1;

    .line 8
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 10
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 15
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Landroidx/navigation/internal/NavControllerImpl;->_currentBackStack:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_visibleEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->visibleEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->childToParentEntries:Ljava/util/LinkedHashMap;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/LinkedHashMap;

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/LinkedHashMap;

    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/LinkedHashMap;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->onDestinationChangedListeners:Ljava/util/ArrayList;

    .line 70
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 72
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 74
    new-instance p1, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p2, p0}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 80
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->lifecycleObserver:Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;

    .line 82
    new-instance p1, Landroidx/navigation/NavigatorProvider;

    .line 84
    invoke-direct {p1}, Landroidx/navigation/NavigatorProvider;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 89
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/LinkedHashMap;

    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->entrySavedState:Ljava/util/LinkedHashMap;

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackEntriesToDispatch:Ljava/util/ArrayList;

    .line 110
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_currentBackStackEntryFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 119
    return-void
.end method

.method public static findDestinationComprehensive$navigation_runtime_release(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 3
    iget v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 5
    if-ne v0, p0, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 17
    iget-object v1, p2, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    instance-of v0, p1, Landroidx/navigation/NavGraph;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 37
    iget-object v0, p1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :cond_3
    iget-object p1, v0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 44
    invoke-virtual {p1, p0, v0, p2, p3}, Landroidx/navigation/internal/NavGraphImpl;->findNodeComprehensive$navigation_common_release(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic popEntryFromBackStack$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/internal/NavControllerImpl;->popEntryFromBackStack$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavHostController;

    .line 13
    iget-object v5, v5, Landroidx/navigation/NavHostController;->navContext:Landroidx/navigation/internal/NavContext;

    .line 15
    iget-object v6, v3, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 17
    instance-of v7, v6, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    iget-object v10, v0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 23
    if-nez v7, :cond_1

    .line 25
    :cond_0
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 31
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 37
    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 39
    instance-of v7, v7, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 41
    if-eqz v7, :cond_1

    .line 43
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 49
    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 51
    iget-object v7, v7, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 53
    iget v7, v7, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 55
    invoke-virtual {v0, v7, v9, v8}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_0

    .line 61
    :cond_1
    new-instance v7, Lkotlin/collections/ArrayDeque;

    .line 63
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 66
    instance-of v11, v1, Landroidx/navigation/NavGraph;

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v11, :cond_7

    .line 71
    move-object v11, v6

    .line 72
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v11, v11, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 77
    if-eqz v11, :cond_6

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    move-result v13

    .line 83
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 86
    move-result-object v13

    .line 87
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_4

    .line 93
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 96
    move-result-object v14

    .line 97
    move-object v15, v14

    .line 98
    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    .line 100
    iget-object v15, v15, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 102
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_3

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v14, v12

    .line 110
    :goto_0
    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    .line 112
    if-nez v14, :cond_5

    .line 114
    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 117
    move-result-object v13

    .line 118
    iget-object v14, v0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 120
    invoke-static {v5, v11, v2, v13, v14}, Landroidx/media3/extractor/text/CueDecoder;->create$default(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 123
    move-result-object v14

    .line 124
    :cond_5
    invoke-virtual {v7, v14}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_6

    .line 133
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    .line 139
    iget-object v13, v13, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 141
    if-ne v13, v11, :cond_6

    .line 143
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    .line 149
    invoke-static {v0, v13}, Landroidx/navigation/internal/NavControllerImpl;->popEntryFromBackStack$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 152
    :cond_6
    if-eqz v11, :cond_7

    .line 154
    if-ne v11, v1, :cond_2

    .line 156
    :cond_7
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_8

    .line 162
    move-object v11, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Landroidx/navigation/NavBackStackEntry;

    .line 170
    iget-object v11, v11, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 172
    :goto_1
    if-eqz v11, :cond_e

    .line 174
    iget-object v13, v11, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 176
    iget v13, v13, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 178
    invoke-virtual {v0, v13, v11}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime_release(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 181
    move-result-object v13

    .line 182
    if-eq v13, v11, :cond_e

    .line 184
    iget-object v11, v11, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 186
    if-eqz v11, :cond_d

    .line 188
    if-eqz v2, :cond_9

    .line 190
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 193
    move-result v13

    .line 194
    if-ne v13, v9, :cond_9

    .line 196
    move-object v13, v12

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move-object v13, v2

    .line 199
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 202
    move-result v14

    .line 203
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 206
    move-result-object v14

    .line 207
    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_b

    .line 213
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 216
    move-result-object v15

    .line 217
    move-object v8, v15

    .line 218
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 220
    iget-object v8, v8, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 222
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_a

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    const/4 v8, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    move-object v15, v12

    .line 232
    :goto_4
    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    .line 234
    if-nez v15, :cond_c

    .line 236
    invoke-virtual {v11, v13}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 243
    move-result-object v13

    .line 244
    iget-object v14, v0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 246
    invoke-static {v5, v11, v8, v13, v14}, Landroidx/media3/extractor/text/CueDecoder;->create$default(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 249
    move-result-object v15

    .line 250
    :cond_c
    invoke-virtual {v7, v15}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 253
    :cond_d
    const/4 v8, 0x0

    .line 254
    goto :goto_1

    .line 255
    :cond_e
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_f

    .line 261
    goto :goto_5

    .line 262
    :cond_f
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 268
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 270
    :goto_5
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_10

    .line 276
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 282
    iget-object v8, v8, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 284
    instance-of v8, v8, Landroidx/navigation/NavGraph;

    .line 286
    if-eqz v8, :cond_10

    .line 288
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 294
    iget-object v8, v8, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    check-cast v8, Landroidx/navigation/NavGraph;

    .line 301
    iget-object v8, v8, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 303
    iget-object v8, v8, Landroidx/navigation/internal/NavGraphImpl;->nodes:Ljava/lang/Object;

    .line 305
    check-cast v8, Landroidx/collection/SparseArrayCompat;

    .line 307
    iget-object v9, v6, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 309
    iget v9, v9, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 311
    invoke-static {v8, v9}, Landroidx/collection/ArraySetKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    if-nez v8, :cond_10

    .line 317
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 323
    invoke-static {v0, v8}, Landroidx/navigation/internal/NavControllerImpl;->popEntryFromBackStack$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 326
    goto :goto_5

    .line 327
    :cond_10
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 333
    if-nez v6, :cond_11

    .line 335
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 341
    :cond_11
    if-eqz v6, :cond_12

    .line 343
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 345
    goto :goto_6

    .line 346
    :cond_12
    move-object v6, v12

    .line 347
    :goto_6
    iget-object v8, v0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 349
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_16

    .line 355
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 358
    move-result v6

    .line 359
    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 362
    move-result-object v4

    .line 363
    :cond_13
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_14

    .line 369
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 372
    move-result-object v6

    .line 373
    move-object v8, v6

    .line 374
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 376
    iget-object v8, v8, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 378
    iget-object v9, v0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 380
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_13

    .line 389
    move-object v12, v6

    .line 390
    :cond_14
    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    .line 392
    if-nez v12, :cond_15

    .line 394
    iget-object v4, v0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    iget-object v6, v0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-virtual {v6, v2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 411
    move-result-object v6

    .line 412
    iget-object v8, v0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 414
    invoke-static {v5, v4, v2, v6, v8}, Landroidx/media3/extractor/text/CueDecoder;->create$default(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 417
    move-result-object v12

    .line 418
    :cond_15
    invoke-virtual {v7, v12}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 421
    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v2

    .line 425
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_18

    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 437
    iget-object v5, v4, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 439
    iget-object v5, v5, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 441
    iget-object v6, v0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 443
    invoke-virtual {v6, v5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 446
    move-result-object v5

    .line 447
    iget-object v6, v0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/LinkedHashMap;

    .line 449
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    if-eqz v5, :cond_17

    .line 455
    check-cast v5, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 457
    invoke-virtual {v5, v4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->addInternal(Landroidx/navigation/NavBackStackEntry;)V

    .line 460
    goto :goto_7

    .line 461
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    const-string v2, "NavigatorBackStack for "

    .line 465
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    iget-object v1, v1, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 470
    const-string v2, " should already be created"

    .line 472
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 479
    return-void

    .line 480
    :cond_18
    invoke-virtual {v10, v7}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 483
    invoke-virtual {v10, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 486
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 493
    move-result v2

    .line 494
    const/4 v8, 0x0

    .line 495
    :cond_19
    :goto_8
    if-ge v8, v2, :cond_1a

    .line 497
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 501
    add-int/lit8 v8, v8, 0x1

    .line 503
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 505
    iget-object v4, v3, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 507
    iget-object v4, v4, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 509
    if-eqz v4, :cond_19

    .line 511
    iget-object v4, v4, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 513
    iget v4, v4, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 515
    invoke-virtual {v0, v4}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(I)Landroidx/navigation/NavBackStackEntry;

    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v0, v3, v4}, Landroidx/navigation/internal/NavControllerImpl;->linkChildToParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 522
    goto :goto_8

    .line 523
    :cond_1a
    return-void
.end method

.method public final dispatchOnDestinationChanged$navigation_runtime_release()Z
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 15
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 17
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 27
    invoke-static {p0, v0}, Landroidx/navigation/internal/NavControllerImpl;->popEntryFromBackStack$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 37
    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackEntriesToDispatch:Ljava/util/ArrayList;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    iget v3, p0, Landroidx/navigation/internal/NavControllerImpl;->dispatchReentrantCount:I

    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Landroidx/navigation/internal/NavControllerImpl;->dispatchReentrantCount:I

    .line 50
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->updateBackStackLifecycle$navigation_runtime_release()V

    .line 53
    iget v3, p0, Landroidx/navigation/internal/NavControllerImpl;->dispatchReentrantCount:I

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 57
    iput v3, p0, Landroidx/navigation/internal/NavControllerImpl;->dispatchReentrantCount:I

    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v3, :cond_5

    .line 62
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v2

    .line 73
    move v6, v5

    .line 74
    :goto_1
    const/4 v7, 0x0

    .line 75
    if-ge v6, v2, :cond_4

    .line 77
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 83
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 85
    iget-object v9, p0, Landroidx/navigation/internal/NavControllerImpl;->onDestinationChangedListeners:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_2

    .line 97
    iget-object v7, p0, Landroidx/navigation/internal/NavControllerImpl;->_currentBackStackEntryFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 99
    invoke-virtual {v7, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_3

    .line 109
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 112
    return v5

    .line 113
    :cond_3
    iget-object p0, v8, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 115
    iget-object p0, v8, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 117
    invoke-virtual {p0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    .line 120
    throw v7

    .line 121
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_currentBackStack:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v0, v7, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->populateVisibleEntries$navigation_runtime_release()Ljava/util/ArrayList;

    .line 137
    move-result-object v0

    .line 138
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->_visibleEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {p0, v7, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    :cond_5
    if-eqz v1, :cond_6

    .line 148
    return v4

    .line 149
    :cond_6
    return v5
.end method

.method public final executePopOperations$navigation_runtime_release(Ljava/util/ArrayList;Landroidx/navigation/NavDestination;ZZ)Z
    .locals 13

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v5, Lkotlin/collections/ArrayDeque;

    .line 8
    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v7

    .line 15
    const/4 v8, 0x0

    .line 16
    move v0, v8

    .line 17
    :goto_0
    const/4 v9, 0x0

    .line 18
    if-ge v0, v7, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v10, v0, 0x1

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Landroidx/navigation/Navigator;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 36
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v12, v0

    .line 41
    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    .line 43
    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;

    .line 45
    const/4 v6, 0x2

    .line 46
    move-object v3, p0

    .line 47
    move/from16 v4, p4

    .line 49
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 52
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->popFromBackStackHandler:Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;

    .line 60
    invoke-virtual {v11, v12, v4}, Landroidx/navigation/Navigator;->popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 63
    iput-object v9, p0, Landroidx/navigation/internal/NavControllerImpl;->popFromBackStackHandler:Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;

    .line 65
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67
    if-nez v0, :cond_0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move v0, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move/from16 v4, p4

    .line 74
    :goto_1
    if-eqz v4, :cond_5

    .line 76
    const/4 p1, 0x1

    .line 77
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/LinkedHashMap;

    .line 79
    if-nez p3, :cond_3

    .line 81
    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 83
    const/16 v4, 0x18

    .line 85
    invoke-direct {v1, v4}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 88
    invoke-static {p2, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 91
    move-result-object p2

    .line 92
    new-instance v1, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;

    .line 94
    invoke-direct {v1, p0, v8}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;-><init>(Landroidx/navigation/internal/NavControllerImpl;B)V

    .line 97
    new-instance v4, Lkotlin/sequences/DistinctSequence;

    .line 99
    invoke-direct {v4, p2, v1, p1}, Lkotlin/sequences/DistinctSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;B)V

    .line 102
    new-instance p2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 104
    invoke-direct {p2, v4}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/DistinctSequence;)V

    .line 107
    :goto_2
    invoke-virtual {p2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 113
    invoke-virtual {p2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 119
    iget-object v1, v1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 121
    iget v1, v1, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    .line 133
    if-eqz v4, :cond_2

    .line 135
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 137
    iget-object v4, v4, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move-object v4, v9

    .line 143
    :goto_3
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_5

    .line 153
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroidx/navigation/NavBackStackEntryState;

    .line 159
    iget-object p2, p2, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 161
    iget-object v1, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 165
    iget p2, p2, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 167
    invoke-virtual {p0, p2, v9}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime_release(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 170
    move-result-object p2

    .line 171
    new-instance v4, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 173
    const/16 v6, 0x19

    .line 175
    invoke-direct {v4, v6}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 178
    invoke-static {p2, v4}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 181
    move-result-object p2

    .line 182
    new-instance v4, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;

    .line 184
    invoke-direct {v4, p0, p1}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;-><init>(Landroidx/navigation/internal/NavControllerImpl;B)V

    .line 187
    new-instance v6, Lkotlin/sequences/DistinctSequence;

    .line 189
    invoke-direct {v6, p2, v4, p1}, Lkotlin/sequences/DistinctSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;B)V

    .line 192
    new-instance p1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 194
    invoke-direct {p1, v6}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/DistinctSequence;)V

    .line 197
    :goto_4
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_4

    .line 203
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Landroidx/navigation/NavDestination;

    .line 209
    iget-object p2, p2, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 211
    iget p2, p2, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object p2

    .line 217
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_5

    .line 231
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/LinkedHashMap;

    .line 233
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_5
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->updateOnBackPressedCallbackEnabledCallback:Landroidx/navigation/NavController$$ExternalSyntheticLambda1;

    .line 238
    invoke-virtual {p0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 241
    iget-boolean p0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 243
    return p0
.end method

.method public final findDestination$navigation_runtime_release(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 9
    iget v1, v1, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 11
    if-ne v1, p1, :cond_2

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p2, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 31
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 41
    if-nez v0, :cond_4

    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :cond_4
    const/4 p0, 0x0

    .line 49
    invoke-static {p1, v0, p2, p0}, Landroidx/navigation/internal/NavControllerImpl;->findDestinationComprehensive$navigation_runtime_release(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final getBackStackEntry$navigation_runtime_release(I)Landroidx/navigation/NavBackStackEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 24
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 26
    iget-object v2, v2, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 28
    iget v2, v2, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 30
    if-ne v2, p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string v0, "No destination with ID "

    .line 41
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 43
    invoke-static {p1, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final getCurrentBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 9
    return-object p0
.end method

.method public final getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "You must call setGraph() before calling getGraph()"

    .line 11
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    return-object p0
.end method

.method public final getTopGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :cond_1
    instance-of p0, v0, Landroidx/navigation/NavGraph;

    .line 22
    if-eqz p0, :cond_2

    .line 24
    move-object p0, v0

    .line 25
    check-cast p0, Landroidx/navigation/NavGraph;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_3

    .line 31
    iget-object p0, v0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :cond_3
    return-object p0
.end method

.method public final linkChildToParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->childToParentEntries:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance p1, Landroidx/navigation/internal/AtomicInt;

    .line 16
    invoke-direct {p1}, Landroidx/navigation/internal/AtomicInt;-><init>()V

    .line 19
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p0, Landroidx/navigation/internal/AtomicInt;

    .line 31
    iget-object p0, p0, Landroidx/navigation/internal/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    return-void
.end method

.method public final navigate$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v6, p3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v2, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 35
    iput-boolean v4, v1, Landroidx/navigation/NavController$NavControllerNavigatorState;->isNavigating:Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eqz v6, :cond_2

    .line 46
    iget-object v5, v6, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    .line 48
    if-eqz v5, :cond_1

    .line 50
    iget-boolean v8, v6, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 52
    iget-boolean v9, v6, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 54
    invoke-virtual {v2, v5, v8, v9}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(Ljava/lang/String;ZZ)Z

    .line 57
    move-result v5

    .line 58
    :goto_1
    move v8, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget v5, v6, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 62
    if-eq v5, v0, :cond_2

    .line 64
    iget-boolean v8, v6, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 66
    iget-boolean v9, v6, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 68
    invoke-virtual {v2, v5, v8, v9}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v8, 0x0

    .line 74
    :goto_2
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 77
    move-result-object v5

    .line 78
    if-eqz v6, :cond_3

    .line 80
    iget-boolean v9, v6, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 82
    if-ne v9, v4, :cond_3

    .line 84
    iget-object v9, v2, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/LinkedHashMap;

    .line 86
    iget-object v10, v3, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 88
    iget v10, v10, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 100
    iget-object v0, v3, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 102
    iget v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 104
    invoke-virtual {v2, v0, v5, v6}, Landroidx/navigation/internal/NavControllerImpl;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Z

    .line 107
    move-result v0

    .line 108
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 110
    const/16 v21, 0x0

    .line 112
    goto/16 :goto_d

    .line 114
    :cond_3
    if-eqz v6, :cond_13

    .line 116
    iget-boolean v10, v6, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 118
    if-ne v10, v4, :cond_13

    .line 120
    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;

    .line 123
    move-result-object v10

    .line 124
    iget-object v11, v2, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 126
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 129
    move-result v12

    .line 130
    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 133
    move-result-object v11

    .line 134
    :cond_4
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_5

    .line 140
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    .line 146
    iget-object v12, v12, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 148
    if-ne v12, v3, :cond_4

    .line 150
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 153
    move-result v11

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move v11, v0

    .line 156
    :goto_3
    if-ne v11, v0, :cond_6

    .line 158
    goto/16 :goto_b

    .line 160
    :cond_6
    instance-of v12, v3, Landroidx/navigation/NavGraph;

    .line 162
    if-eqz v12, :cond_9

    .line 164
    sget v10, Landroidx/navigation/NavGraph;->$r8$clinit:I

    .line 166
    move-object v10, v3

    .line 167
    check-cast v10, Landroidx/navigation/NavGraph;

    .line 169
    new-instance v12, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 171
    const/16 v13, 0x12

    .line 173
    invoke-direct {v12, v13}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 176
    invoke-static {v10, v12}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 179
    move-result-object v10

    .line 180
    new-instance v12, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 182
    const/16 v13, 0x17

    .line 184
    invoke-direct {v12, v13}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 187
    new-instance v13, Lkotlin/sequences/TransformingSequence;

    .line 189
    invoke-direct {v13, v10, v12}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 192
    invoke-static {v13}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 195
    move-result-object v10

    .line 196
    iget-object v12, v2, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 198
    iget v12, v12, Lkotlin/collections/ArrayDeque;->size:I

    .line 200
    sub-int/2addr v12, v11

    .line 201
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 204
    move-result v13

    .line 205
    if-eq v12, v13, :cond_7

    .line 207
    goto/16 :goto_b

    .line 209
    :cond_7
    iget-object v12, v2, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 211
    iget v13, v12, Lkotlin/collections/ArrayDeque;->size:I

    .line 213
    invoke-virtual {v12, v11, v13}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 216
    move-result-object v12

    .line 217
    new-instance v13, Ljava/util/ArrayList;

    .line 219
    const/16 v14, 0xa

    .line 221
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 224
    move-result v14

    .line 225
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v12

    .line 232
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_8

    .line 238
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v14

    .line 242
    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    .line 244
    iget-object v14, v14, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 246
    iget-object v14, v14, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 248
    iget v14, v14, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_a

    .line 264
    goto/16 :goto_b

    .line 266
    :cond_9
    if-eqz v10, :cond_13

    .line 268
    iget-object v10, v10, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 270
    if-eqz v10, :cond_13

    .line 272
    iget-object v12, v3, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 274
    iget v12, v12, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 276
    iget-object v10, v10, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 278
    iget v10, v10, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 280
    if-ne v12, v10, :cond_13

    .line 282
    :cond_a
    new-instance v10, Lkotlin/collections/ArrayDeque;

    .line 284
    invoke-direct {v10}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 287
    :goto_5
    iget-object v12, v2, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 289
    invoke-static {v12}, Lokhttp3/HttpUrl$Companion;->getLastIndex(Ljava/util/List;)I

    .line 292
    move-result v12

    .line 293
    if-lt v12, v11, :cond_b

    .line 295
    iget-object v12, v2, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 297
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    .line 303
    invoke-virtual {v2, v12}, Landroidx/navigation/internal/NavControllerImpl;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)V

    .line 306
    new-instance v13, Landroidx/navigation/NavBackStackEntry;

    .line 308
    iget-object v14, v12, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 310
    move-object/from16 v15, p2

    .line 312
    invoke-virtual {v14, v15}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 315
    move-result-object v16

    .line 316
    iget-object v14, v12, Landroidx/navigation/NavBackStackEntry;->context:Landroidx/navigation/internal/NavContext;

    .line 318
    iget-object v15, v12, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 320
    iget-object v0, v12, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 322
    iget-object v4, v12, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavControllerViewModel;

    .line 324
    iget-object v7, v12, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 326
    iget-object v9, v12, Landroidx/navigation/NavBackStackEntry;->savedState:Landroid/os/Bundle;

    .line 328
    move-object/from16 v17, v0

    .line 330
    move-object/from16 v18, v4

    .line 332
    move-object/from16 v19, v7

    .line 334
    move-object/from16 v20, v9

    .line 336
    invoke-direct/range {v13 .. v20}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 339
    iget-object v0, v13, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 341
    iget-object v4, v12, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    iput-object v4, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 351
    iget-object v0, v13, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 353
    iget-object v4, v12, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 355
    iget-object v4, v4, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 357
    iput-object v4, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 359
    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->updateState$navigation_common_release()V

    .line 362
    invoke-virtual {v10, v13}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 365
    const/4 v0, -0x1

    .line 366
    const/4 v4, 0x1

    .line 367
    goto :goto_5

    .line 368
    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v0

    .line 372
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_d

    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 384
    iget-object v7, v4, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 386
    iget-object v7, v7, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 388
    if-eqz v7, :cond_c

    .line 390
    iget-object v7, v7, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 392
    iget v7, v7, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 394
    invoke-virtual {v2, v7}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(I)Landroidx/navigation/NavBackStackEntry;

    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v2, v4, v7}, Landroidx/navigation/internal/NavControllerImpl;->linkChildToParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 401
    :cond_c
    iget-object v7, v2, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 403
    invoke-virtual {v7, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 406
    goto :goto_6

    .line 407
    :cond_d
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v0

    .line 411
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_12

    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 423
    iget-object v7, v2, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 425
    iget-object v9, v4, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 427
    iget-object v9, v9, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 429
    invoke-virtual {v7, v9}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 432
    move-result-object v7

    .line 433
    iget-object v9, v4, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 435
    if-eqz v9, :cond_e

    .line 437
    goto :goto_8

    .line 438
    :cond_e
    const/4 v9, 0x0

    .line 439
    :goto_8
    if-nez v9, :cond_f

    .line 441
    goto :goto_7

    .line 442
    :cond_f
    invoke-virtual {v7, v9}, Landroidx/navigation/Navigator;->navigate(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 445
    invoke-virtual {v7}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 448
    move-result-object v7

    .line 449
    iget-object v9, v7, Landroidx/navigation/NavController$NavControllerNavigatorState;->backStackLock:Landroidx/media3/extractor/text/CueDecoder;

    .line 451
    monitor-enter v9

    .line 452
    :try_start_0
    iget-object v10, v7, Landroidx/navigation/NavController$NavControllerNavigatorState;->backStack:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 454
    iget-object v10, v10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 456
    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Ljava/util/Collection;

    .line 462
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 469
    move-result v11

    .line 470
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 473
    move-result-object v11

    .line 474
    :cond_10
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_11

    .line 480
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 483
    move-result-object v12

    .line 484
    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    .line 486
    iget-object v12, v12, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 488
    iget-object v13, v4, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 490
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_10

    .line 496
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 499
    move-result v11

    .line 500
    goto :goto_9

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    goto :goto_a

    .line 503
    :cond_11
    const/4 v11, -0x1

    .line 504
    :goto_9
    invoke-virtual {v10, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v4, v7, Landroidx/navigation/NavController$NavControllerNavigatorState;->_backStack:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-virtual {v4, v7, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    monitor-exit v9

    .line 514
    goto :goto_7

    .line 515
    :goto_a
    monitor-exit v9

    .line 516
    throw v0

    .line 517
    :cond_12
    const/16 v21, 0x1

    .line 519
    goto :goto_c

    .line 520
    :cond_13
    :goto_b
    const/16 v21, 0x0

    .line 522
    :goto_c
    if-nez v21, :cond_14

    .line 524
    iget-object v0, v2, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavHostController;

    .line 526
    iget-object v0, v0, Landroidx/navigation/NavHostController;->navContext:Landroidx/navigation/internal/NavContext;

    .line 528
    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 531
    move-result-object v4

    .line 532
    iget-object v7, v2, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 534
    invoke-static {v0, v3, v5, v4, v7}, Landroidx/media3/extractor/text/CueDecoder;->create$default(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 537
    move-result-object v0

    .line 538
    iget-object v4, v2, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 540
    iget-object v7, v3, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 542
    invoke-virtual {v4, v7}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 545
    move-result-object v7

    .line 546
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    move-result-object v9

    .line 550
    new-instance v0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;

    .line 552
    move-object v4, v5

    .line 553
    const/4 v5, 0x7

    .line 554
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 557
    iput-object v0, v2, Landroidx/navigation/internal/NavControllerImpl;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 559
    invoke-virtual {v7, v9, v6}, Landroidx/navigation/Navigator;->navigate(Ljava/util/List;Landroidx/navigation/NavOptions;)V

    .line 562
    const/4 v7, 0x0

    .line 563
    iput-object v7, v2, Landroidx/navigation/internal/NavControllerImpl;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 565
    :cond_14
    :goto_d
    iget-object v0, v2, Landroidx/navigation/internal/NavControllerImpl;->updateOnBackPressedCallbackEnabledCallback:Landroidx/navigation/NavController$$ExternalSyntheticLambda1;

    .line 567
    invoke-virtual {v0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 570
    iget-object v0, v2, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/LinkedHashMap;

    .line 572
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/Iterable;

    .line 578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    move-result-object v0

    .line 582
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_15

    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 594
    const/4 v4, 0x0

    .line 595
    iput-boolean v4, v3, Landroidx/navigation/NavController$NavControllerNavigatorState;->isNavigating:Z

    .line 597
    goto :goto_e

    .line 598
    :cond_15
    if-nez v8, :cond_17

    .line 600
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 602
    if-nez v0, :cond_17

    .line 604
    if-eqz v21, :cond_16

    .line 606
    goto :goto_f

    .line 607
    :cond_16
    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->updateBackStackLifecycle$navigation_runtime_release()V

    .line 610
    return-void

    .line 611
    :cond_17
    :goto_f
    invoke-virtual {v2}, Landroidx/navigation/internal/NavControllerImpl;->dispatchOnDestinationChanged$navigation_runtime_release()Z

    .line 614
    return-void
.end method

.method public final navigate$navigation_runtime_release(Ljava/lang/String;Landroidx/navigation/NavOptions;)V
    .locals 4

    .line 615
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_3

    .line 616
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getTopGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v0

    const/4 v1, 0x1

    .line 617
    invoke-virtual {v0, p1, v1, v0}, Landroidx/navigation/NavGraph;->matchRouteComprehensive(Ljava/lang/String;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 618
    iget-object p1, v0, Landroidx/navigation/NavDestination$DeepLinkMatch;->destination:Landroidx/navigation/NavDestination;

    .line 619
    iget-object v0, v0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    .line 620
    invoke-virtual {p1, v0}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 621
    new-array v1, v0, [Lkotlin/Pair;

    .line 622
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 623
    :cond_0
    sget v1, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 624
    iget-object v1, p1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 625
    iget-object v1, v1, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 626
    const-string v2, "android-app://androidx.navigation/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 627
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    .line 629
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 632
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 633
    invoke-virtual {p0, p1, v0, p2}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void

    .line 634
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 635
    const-string v0, "Navigation destination that matches route "

    const-string v1, " cannot be found in the navigation graph "

    .line 636
    invoke-static {v0, p1, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 637
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 638
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 639
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 640
    :cond_3
    const-string p2, ". Navigation graph has not been set for NavController "

    const/16 v0, 0x2e

    .line 641
    const-string v1, "Cannot navigate to "

    invoke-static {v1, p1, p2, p0, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final popBackStackInternal$navigation_runtime_release(IZZ)Z
    .locals 7

    .line 112
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 113
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 115
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 117
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 118
    iget-object v4, v3, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    iget-object v5, v3, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 119
    iget-object v6, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v6, v4}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v4

    if-nez p2, :cond_2

    .line 120
    iget v6, v5, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    if-eq v6, p1, :cond_3

    .line 121
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_3
    iget v4, v5, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    .line 123
    sget p2, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 124
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavHostController;

    .line 125
    iget-object p0, p0, Landroidx/navigation/NavHostController;->navContext:Landroidx/navigation/internal/NavContext;

    .line 126
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring popBackStack to destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it was not found on the current back stack"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 129
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->executePopOperations$navigation_runtime_release(Ljava/util/ArrayList;Landroidx/navigation/NavDestination;ZZ)Z

    move-result p0

    return p0
.end method

.method public final popBackStackInternal$navigation_runtime_release(Ljava/lang/String;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_4

    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 41
    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 43
    iget-object v7, v5, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 45
    invoke-virtual {v7}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, p1, v7}, Landroidx/navigation/NavDestination;->hasRoute(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 52
    move-result v6

    .line 53
    if-nez p2, :cond_2

    .line 55
    if-nez v6, :cond_3

    .line 57
    :cond_2
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 59
    iget-object v5, v5, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 61
    iget-object v7, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 63
    invoke-virtual {v7, v5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    if-eqz v6, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v3, v4

    .line 74
    :goto_0
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 76
    if-eqz v3, :cond_5

    .line 78
    iget-object v4, v3, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 80
    :cond_5
    if-nez v4, :cond_6

    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    const-string p2, "Ignoring popBackStack to route "

    .line 86
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, " as it was not found on the current back stack"

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    const-string p1, "NavController"

    .line 103
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return v2

    .line 107
    :cond_6
    invoke-virtual {p0, v1, v4, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->executePopOperations$navigation_runtime_release(Ljava/util/ArrayList;Landroidx/navigation/NavDestination;ZZ)Z

    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method public final popEntryFromBackStack$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 23
    iget-object p1, p1, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p1, Landroidx/navigation/NavController$NavControllerNavigatorState;->transitionsInProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Set;

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-ne p1, v0, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/LinkedHashMap;

    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 73
    iget-object p1, p1, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 75
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 77
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    move-result p1

    .line 83
    if-ltz p1, :cond_4

    .line 85
    if-eqz p2, :cond_2

    .line 87
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 90
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 92
    invoke-direct {p1, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 95
    invoke-virtual {p3, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 98
    :cond_2
    if-nez v0, :cond_3

    .line 100
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 102
    invoke-virtual {v1, p1}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 105
    invoke-virtual {p0, v1}, Landroidx/navigation/internal/NavControllerImpl;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 112
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 114
    if-nez v0, :cond_5

    .line 116
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 118
    if-eqz p0, :cond_5

    .line 120
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 122
    iget-object p0, p0, Landroidx/navigation/NavControllerViewModel;->viewModelStores:Ljava/util/LinkedHashMap;

    .line 124
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    .line 130
    if-eqz p0, :cond_5

    .line 132
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 135
    :cond_5
    return-void

    .line 136
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    const-string p2, "Attempted to pop "

    .line 140
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 150
    const-string p2, ", which is not the top of the back stack ("

    .line 152
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const/16 p1, 0x29

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method

.method public final populateVisibleEntries$navigation_runtime_release()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 32
    iget-object v2, v2, Landroidx/navigation/NavController$NavControllerNavigatorState;->transitionsInProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 70
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 72
    iget-object v6, v6, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    move-result v6

    .line 78
    if-ltz v6, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 96
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 100
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 119
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 121
    iget-object v4, v4, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    move-result v4

    .line 127
    if-ltz v4, :cond_4

    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 136
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x0

    .line 146
    :cond_6
    :goto_3
    if-ge v2, v1, :cond_7

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 157
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 159
    instance-of v4, v4, Landroidx/navigation/NavGraph;

    .line 161
    if-nez v4, :cond_6

    .line 163
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    return-object p0
.end method

.method public final restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Z
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/LinkedHashMap;

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkotlin/collections/ArrayDeque;

    .line 73
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavHostController;

    .line 75
    iget-object v6, v1, Landroidx/navigation/NavHostController;->navContext:Landroidx/navigation/internal/NavContext;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v3, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 84
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 90
    if-eqz v3, :cond_3

    .line 92
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 94
    if-nez v3, :cond_4

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    .line 99
    move-result-object v3

    .line 100
    :cond_4
    const/4 v14, 0x0

    .line 101
    if-eqz v0, :cond_8

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_8

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    .line 119
    iget-object v7, v5, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 121
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 123
    iget v7, v7, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 125
    invoke-static {v7, v3, v14, v4}, Landroidx/navigation/internal/NavControllerImpl;->findDestinationComprehensive$navigation_runtime_release(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_7

    .line 131
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 134
    move-result-object v9

    .line 135
    iget-object v10, p0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v3, v5, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 145
    check-cast v3, Landroid/os/Bundle;

    .line 147
    if-eqz v3, :cond_6

    .line 149
    iget-object v8, v6, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 151
    if-eqz v8, :cond_5

    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 156
    move-result-object v8

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v8, v14

    .line 159
    :goto_2
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 162
    move-object v8, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object v8, v14

    .line 165
    :goto_3
    iget-object v3, v5, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 167
    move-object v11, v3

    .line 168
    check-cast v11, Ljava/lang/String;

    .line 170
    iget-object v3, v5, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 172
    move-object v12, v3

    .line 173
    check-cast v12, Landroid/os/Bundle;

    .line 175
    new-instance v5, Landroidx/navigation/NavBackStackEntry;

    .line 177
    invoke-direct/range {v5 .. v12}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    move-object v3, v7

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    sget p0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 187
    iget p0, v5, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 189
    invoke-static {v6, p0}, Landroidx/tracing/Trace;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    const-string v0, "Restore State failed: destination "

    .line 195
    const-string v1, " cannot be found from the current destination "

    .line 197
    invoke-static {v0, p0, v1, v3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    return v2

    .line 201
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v4

    .line 215
    move v5, v2

    .line 216
    :cond_9
    :goto_4
    if-ge v5, v4, :cond_a

    .line 218
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 224
    move-object v7, v6

    .line 225
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 227
    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 229
    instance-of v7, v7, Landroidx/navigation/NavGraph;

    .line 231
    if-nez v7, :cond_9

    .line 233
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 240
    move-result v4

    .line 241
    move v5, v2

    .line 242
    :goto_5
    if-ge v5, v4, :cond_d

    .line 244
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 250
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 252
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/util/List;

    .line 258
    if-eqz v7, :cond_b

    .line 260
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 266
    if-eqz v8, :cond_b

    .line 268
    iget-object v8, v8, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 270
    if-eqz v8, :cond_b

    .line 272
    iget-object v8, v8, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    move-object v8, v14

    .line 276
    :goto_6
    iget-object v9, v6, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 278
    iget-object v9, v9, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 280
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_c

    .line 286
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    filled-new-array {v6}, [Landroidx/navigation/NavBackStackEntry;

    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_5

    .line 302
    :cond_d
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 304
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 310
    move-result v3

    .line 311
    :goto_7
    if-ge v2, v3, :cond_e

    .line 313
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 319
    check-cast v4, Ljava/util/List;

    .line 321
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 327
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 329
    iget-object v5, v5, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 331
    iget-object v6, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 333
    invoke-virtual {v6, v5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 336
    move-result-object v5

    .line 337
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 339
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v7, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda2;

    .line 344
    const/4 v13, 0x5

    .line 345
    move-object v11, p0

    .line 346
    move-object/from16 v12, p2

    .line 348
    move-object v9, v1

    .line 349
    invoke-direct/range {v7 .. v13}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 352
    iput-object v7, p0, Landroidx/navigation/internal/NavControllerImpl;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 354
    move-object/from16 v1, p3

    .line 356
    invoke-virtual {v5, v4, v1}, Landroidx/navigation/Navigator;->navigate(Ljava/util/List;Landroidx/navigation/NavOptions;)V

    .line 359
    iput-object v14, p0, Landroidx/navigation/internal/NavControllerImpl;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 361
    move-object v1, v9

    .line 362
    goto :goto_7

    .line 363
    :cond_e
    iget-boolean p0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 365
    return p0
.end method

.method public final unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->childToParentEntries:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/navigation/internal/AtomicInt;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, v1, Landroidx/navigation/internal/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 46
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 48
    iget-object v1, v1, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 52
    invoke-virtual {v2, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 55
    move-result-object v1

    .line 56
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 64
    if-eqz p0, :cond_3

    .line 66
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final updateBackStackLifecycle$navigation_runtime_release()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 21
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 23
    filled-new-array {v1}, [Landroidx/navigation/NavDestination;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 64
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    instance-of v5, v4, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 71
    if-nez v5, :cond_1

    .line 73
    instance-of v4, v4, Landroidx/navigation/NavGraph;

    .line 75
    if-nez v4, :cond_1

    .line 77
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_d

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 102
    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 104
    iget-object v6, v6, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 106
    iget-object v7, v5, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 108
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Landroidx/navigation/NavDestination;

    .line 114
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 116
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 118
    if-eqz v8, :cond_9

    .line 120
    iget-object v8, v8, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 122
    iget v8, v8, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 124
    iget-object v11, v7, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 126
    iget v11, v11, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 128
    if-ne v8, v11, :cond_9

    .line 130
    if-eq v6, v9, :cond_7

    .line 132
    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 134
    iget-object v6, v6, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 136
    iget-object v8, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 138
    invoke-virtual {v8, v6}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 141
    move-result-object v6

    .line 142
    iget-object v8, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/LinkedHashMap;

    .line 144
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 150
    if-eqz v6, :cond_4

    .line 152
    iget-object v6, v6, Landroidx/navigation/NavController$NavControllerNavigatorState;->transitionsInProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 154
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 156
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/Set;

    .line 162
    if-eqz v6, :cond_4

    .line 164
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v6

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v6, 0x0

    .line 174
    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_6

    .line 182
    iget-object v6, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/LinkedHashMap;

    .line 184
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Landroidx/navigation/internal/AtomicInt;

    .line 190
    if-eqz v6, :cond_5

    .line 192
    iget-object v6, v6, Landroidx/navigation/internal/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_5

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 214
    if-eqz v5, :cond_8

    .line 216
    iget-object v5, v5, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 218
    iget v5, v5, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 220
    iget-object v6, v7, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 222
    iget v6, v6, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 224
    if-ne v5, v6, :cond_8

    .line 226
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeFirst(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 229
    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeFirst(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 232
    iget-object v5, v7, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 234
    if-eqz v5, :cond_3

    .line 236
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_c

    .line 247
    iget-object v7, v7, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 249
    iget v7, v7, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 251
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Landroidx/navigation/NavDestination;

    .line 257
    iget-object v8, v8, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 259
    iget v8, v8, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 261
    if-ne v7, v8, :cond_c

    .line 263
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeFirst(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Landroidx/navigation/NavDestination;

    .line 269
    if-ne v6, v9, :cond_a

    .line 271
    invoke-virtual {v5, v10}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    if-eq v6, v10, :cond_b

    .line 277
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_b
    :goto_4
    iget-object v5, v7, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 282
    if-eqz v5, :cond_3

    .line 284
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_3

    .line 290
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 297
    invoke-virtual {v5, v6}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 305
    move-result p0

    .line 306
    const/4 v1, 0x0

    .line 307
    :goto_5
    if-ge v1, p0, :cond_f

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    add-int/lit8 v1, v1, 0x1

    .line 315
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 317
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Landroidx/lifecycle/Lifecycle$State;

    .line 323
    if-eqz v4, :cond_e

    .line 325
    invoke-virtual {v2, v4}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 328
    goto :goto_5

    .line 329
    :cond_e
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 331
    invoke-virtual {v2}, Landroidx/navigation/internal/NavBackStackEntryImpl;->updateState$navigation_common_release()V

    .line 334
    goto :goto_5

    .line 335
    :cond_f
    :goto_6
    return-void
.end method
