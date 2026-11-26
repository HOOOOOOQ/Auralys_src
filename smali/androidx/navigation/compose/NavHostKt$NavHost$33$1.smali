.class public final Landroidx/navigation/compose/NavHostKt$NavHost$33$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $composeNavigator:Ljava/lang/Object;

.field public final synthetic $navController:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public synthetic $transition:Ljava/lang/Object;

.field public final synthetic $visibleEntries$delegate:Ljava/lang/Object;

.field public final synthetic $zIndices:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/navigation/NavHostController;Landroidx/collection/MutableObjectFloatMap;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/node/NodeCoordinator;Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$r8$classId:B

    .line 19
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    iget-byte v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v5, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 28
    move-object v10, p2

    .line 29
    invoke-direct/range {v5 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/node/NodeCoordinator;Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

    .line 32
    iput-object p1, v5, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Ljava/lang/Object;

    .line 34
    return-object v5

    .line 35
    :pswitch_0
    move-object v10, p2

    .line 36
    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    .line 38
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Ljava/lang/Object;

    .line 40
    move-object v7, p0

    .line 41
    check-cast v7, Landroidx/compose/animation/core/Transition;

    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, Landroidx/navigation/NavHostController;

    .line 46
    move-object v9, v3

    .line 47
    check-cast v9, Landroidx/collection/MutableObjectFloatMap;

    .line 49
    check-cast v2, Landroidx/compose/runtime/State;

    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Landroidx/navigation/compose/ComposeNavigator;

    .line 54
    move-object v12, v10

    .line 55
    move-object v10, v2

    .line 56
    invoke-direct/range {v6 .. v12}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/navigation/NavHostController;Landroidx/collection/MutableObjectFloatMap;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/coroutines/Continuation;)V

    .line 59
    return-object v6

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$r8$classId:B

    .line 5
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Ljava/lang/Object;

    .line 22
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    new-instance v7, Lcoil3/RealImageLoader$execute$2;

    .line 26
    move-object v8, v6

    .line 27
    check-cast v8, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 29
    move-object v9, v5

    .line 30
    check-cast v9, Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    move-object v10, v4

    .line 33
    check-cast v10, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 35
    const/16 v12, 0x10

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct/range {v7 .. v13}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZ)V

    .line 42
    invoke-static {v0, v11, v11, v7, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 45
    new-instance v1, Landroidx/compose/material3/SliderState$drag$2;

    .line 47
    check-cast v2, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 49
    const/16 v4, 0x9

    .line 51
    invoke-direct {v1, v8, v2, v11, v4}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 54
    invoke-static {v0, v11, v11, v1, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast v6, Landroidx/navigation/NavHostController;

    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 68
    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 70
    invoke-virtual {v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 86
    iget-object v1, v6, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 88
    invoke-virtual {v1}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    iget-object v6, v6, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 100
    invoke-virtual {v6}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 110
    :cond_0
    check-cast v4, Landroidx/compose/runtime/State;

    .line 112
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/List;

    .line 118
    check-cast v2, Landroidx/navigation/compose/ComposeNavigator;

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 136
    invoke-virtual {v2}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    check-cast v5, Landroidx/collection/MutableObjectFloatMap;

    .line 146
    iget-object v1, v5, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 148
    array-length v2, v1

    .line 149
    add-int/lit8 v2, v2, -0x2

    .line 151
    if-ltz v2, :cond_6

    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_1
    aget-wide v7, v1, v6

    .line 156
    not-long v9, v7

    .line 157
    const/4 v11, 0x7

    .line 158
    shl-long/2addr v9, v11

    .line 159
    and-long/2addr v9, v7

    .line 160
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 165
    and-long/2addr v9, v12

    .line 166
    cmp-long v9, v9, v12

    .line 168
    if-eqz v9, :cond_5

    .line 170
    sub-int v9, v6, v2

    .line 172
    not-int v9, v9

    .line 173
    ushr-int/lit8 v9, v9, 0x1f

    .line 175
    const/16 v10, 0x8

    .line 177
    rsub-int/lit8 v9, v9, 0x8

    .line 179
    const/4 v12, 0x0

    .line 180
    :goto_2
    if-ge v12, v9, :cond_4

    .line 182
    const-wide/16 v13, 0xff

    .line 184
    and-long v15, v7, v13

    .line 186
    const-wide/16 v17, 0x80

    .line 188
    cmp-long v15, v15, v17

    .line 190
    if-gez v15, :cond_2

    .line 192
    shl-int/lit8 v15, v6, 0x3

    .line 194
    add-int/2addr v15, v12

    .line 195
    move/from16 v16, v3

    .line 197
    iget-object v3, v5, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 199
    aget-object v3, v3, v15

    .line 201
    iget-object v4, v5, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 203
    aget v4, v4, v15

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 213
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 215
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_3

    .line 221
    iget v3, v5, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 223
    add-int/lit8 v3, v3, -0x1

    .line 225
    iput v3, v5, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 227
    iget-object v3, v5, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 229
    iget v4, v5, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 231
    shr-int/lit8 v17, v15, 0x3

    .line 233
    and-int/lit8 v18, v15, 0x7

    .line 235
    shl-int/lit8 v18, v18, 0x3

    .line 237
    aget-wide v19, v3, v17

    .line 239
    shl-long v13, v13, v18

    .line 241
    not-long v13, v13

    .line 242
    and-long v13, v19, v13

    .line 244
    const-wide/16 v19, 0xfe

    .line 246
    shl-long v18, v19, v18

    .line 248
    or-long v13, v13, v18

    .line 250
    aput-wide v13, v3, v17

    .line 252
    add-int/lit8 v17, v15, -0x7

    .line 254
    and-int v17, v17, v4

    .line 256
    and-int/2addr v4, v11

    .line 257
    add-int v17, v17, v4

    .line 259
    shr-int/lit8 v4, v17, 0x3

    .line 261
    aput-wide v13, v3, v4

    .line 263
    iget-object v3, v5, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 265
    const/4 v4, 0x0

    .line 266
    aput-object v4, v3, v15

    .line 268
    goto :goto_3

    .line 269
    :cond_2
    move/from16 v16, v3

    .line 271
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 272
    add-int/lit8 v12, v12, 0x1

    .line 274
    move/from16 v3, v16

    .line 276
    goto :goto_2

    .line 277
    :cond_4
    move/from16 v16, v3

    .line 279
    if-ne v9, v10, :cond_6

    .line 281
    goto :goto_4

    .line 282
    :cond_5
    move/from16 v16, v3

    .line 284
    :goto_4
    if-eq v6, v2, :cond_6

    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 288
    move/from16 v3, v16

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    return-object v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
