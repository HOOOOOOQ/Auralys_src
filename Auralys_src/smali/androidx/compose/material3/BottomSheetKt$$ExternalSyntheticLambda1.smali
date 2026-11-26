.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    move-object v10, p0

    .line 19
    check-cast v10, Ljava/lang/Float;

    .line 21
    check-cast v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 23
    move-object v11, v5

    .line 24
    check-cast v11, Ljava/lang/Float;

    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 29
    iget-object p0, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Float;

    .line 31
    invoke-virtual {v10, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    iget-object p0, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Float;

    .line 39
    invoke-virtual {v11, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 45
    :cond_0
    iput-object v10, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Float;

    .line 47
    iput-object v11, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Float;

    .line 49
    new-instance v7, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 51
    const/4 v12, 0x0

    .line 52
    sget-object v9, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 54
    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 57
    iput-object v7, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 59
    iget-object p0, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 61
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    iput-boolean v2, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 70
    iput-boolean v3, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 72
    :cond_1
    return-object v1

    .line 73
    :pswitch_0
    check-cast p0, Landroidx/compose/material3/SheetState;

    .line 75
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 77
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 79
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 81
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 84
    move-result-object v0

    .line 85
    sget-object v7, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 87
    const/4 v8, 0x3

    .line 88
    const/4 v9, 0x0

    .line 89
    if-ne v0, v7, :cond_2

    .line 91
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 96
    move-result-object v0

    .line 97
    sget-object v7, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 99
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;

    .line 107
    invoke-direct {v0, p0, v9, v3}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;B)V

    .line 110
    invoke-static {v6, v9, v9, v0, v8}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 113
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 115
    const/16 v0, 0xe

    .line 117
    invoke-direct {p0, v5, v9, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 120
    invoke-static {v6, v9, v9, p0, v8}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;

    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v0, p0, v9, v3}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;B)V

    .line 130
    invoke-static {v6, v9, v9, v0, v8}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;

    .line 136
    invoke-direct {v3, p0, v4, v2}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;B)V

    .line 139
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 142
    :goto_0
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
