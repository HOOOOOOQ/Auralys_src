.class public final Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $isDragged:Landroidx/compose/runtime/MutableState;

.field public final synthetic $r8$classId:B

.field public final synthetic $this_collectIsDraggedAsState:Landroidx/compose/foundation/interaction/InteractionSource;

.field public label:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->$this_collectIsDraggedAsState:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->$isDragged:Landroidx/compose/runtime/MutableState;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte p1, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->$r8$classId:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->$isDragged:Landroidx/compose/runtime/MutableState;

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->$this_collectIsDraggedAsState:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->$isDragged:Landroidx/compose/runtime/MutableState;

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->$this_collectIsDraggedAsState:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;B)V

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;

    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->$isDragged:Landroidx/compose/runtime/MutableState;

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->$this_collectIsDraggedAsState:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;B)V

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->$isDragged:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->$this_collectIsDraggedAsState:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->label:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v7, :cond_0

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v3}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, p1, v2, v4}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;B)V

    .line 51
    iput-boolean v7, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->label:Z

    .line 53
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v6, :cond_2

    .line 59
    move-object v1, v6

    .line 60
    :cond_2
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->label:Z

    .line 63
    if-eqz v0, :cond_4

    .line 65
    if-ne v0, v7, :cond_3

    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 74
    move-object v1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v3}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;

    .line 90
    invoke-direct {v3, p1, v2, v7}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;B)V

    .line 93
    iput-boolean v7, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->label:Z

    .line 95
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v6, :cond_5

    .line 101
    move-object v1, v6

    .line 102
    :cond_5
    :goto_1
    return-object v1

    .line 103
    :pswitch_1
    iget-boolean v0, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->label:Z

    .line 105
    if-eqz v0, :cond_7

    .line 107
    if-ne v0, v7, :cond_6

    .line 109
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 116
    move-object v1, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v3}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v3, p1, v2, v4}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;B)V

    .line 136
    iput-boolean v7, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->label:Z

    .line 138
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v6, :cond_8

    .line 144
    move-object v1, v6

    .line 145
    :cond_8
    :goto_2
    return-object v1

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
