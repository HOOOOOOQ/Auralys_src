.class public final Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic $startedPosition:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->L$0:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->$startedPosition:J

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->this$0:Landroidx/compose/ui/Modifier$Node;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableNode;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->$r8$classId:B

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->this$0:Landroidx/compose/ui/Modifier$Node;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->$startedPosition:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->this$0:Landroidx/compose/ui/Modifier$Node;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->L$0:Ljava/lang/Object;

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 15
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->$startedPosition:J

    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance p2, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    .line 28
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 30
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->$startedPosition:J

    .line 32
    invoke-direct {p2, v1, v2, v3, v7}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;JLkotlin/coroutines/Continuation;)V

    .line 35
    iput-object p1, p2, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->L$0:Ljava/lang/Object;

    .line 37
    return-object p2

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->$r8$classId:B

    .line 3
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->$startedPosition:J

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v9, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->this$0:Landroidx/compose/ui/Modifier$Node;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast v9, Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 24
    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->label:Z

    .line 26
    if-eqz v10, :cond_1

    .line 28
    if-ne v10, v6, :cond_0

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    move-object v0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 38
    move-object v7, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    .line 45
    new-instance v3, Landroidx/compose/ui/unit/IntSize;

    .line 47
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 50
    iget-object v2, v9, Landroidx/compose/animation/SizeAnimationModifierNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 52
    iput-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->label:Z

    .line 54
    move-object v1, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v6, 0xc

    .line 59
    move-object v5, p0

    .line 60
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v8, :cond_2

    .line 66
    move-object v7, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    check-cast v0, Landroidx/compose/animation/core/AnimationResult;

    .line 70
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationResult;->endReason:Landroidx/compose/animation/core/AnimationEndReason;

    .line 72
    :goto_1
    return-object v7

    .line 73
    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->label:Z

    .line 75
    if-eqz v0, :cond_4

    .line 77
    if-ne v0, v6, :cond_3

    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 86
    move-object v7, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 95
    check-cast v9, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 97
    iget-object v3, v9, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 99
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 101
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 104
    iput-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;->label:Z

    .line 106
    invoke-interface {v3, v0, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v8, :cond_5

    .line 112
    move-object v7, v8

    .line 113
    :cond_5
    :goto_2
    return-object v7

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
