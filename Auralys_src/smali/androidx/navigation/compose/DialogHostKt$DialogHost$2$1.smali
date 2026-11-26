.class public final Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $dialogNavigator:Ljava/lang/Object;

.field public final synthetic $dialogsToDispose:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public synthetic $transitionInProgress$delegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$r8$classId:B

    .line 14
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogNavigator:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogsToDispose:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$transitionInProgress$delegate:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogNavigator:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogsToDispose:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget-byte v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogsToDispose:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogNavigator:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v3, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 12
    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$transitionInProgress$delegate:Ljava/lang/Object;

    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Landroidx/compose/ui/node/Ref;

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroidx/compose/material3/AnalogTimePickerState;

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Landroidx/compose/material3/TimePickerState;

    .line 23
    const/4 v8, 0x2

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v7, p2

    .line 30
    new-instance p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 32
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 34
    check-cast v1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 36
    invoke-direct {p0, v2, v1, v7}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 39
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$transitionInProgress$delegate:Ljava/lang/Object;

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v4, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 45
    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$transitionInProgress$delegate:Ljava/lang/Object;

    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Landroidx/navigation/compose/DialogNavigator;

    .line 53
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v8, v7

    .line 57
    move-object v7, v1

    .line 58
    invoke-direct/range {v4 .. v9}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 61
    return-object v4

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 28
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 39
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogNavigator:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$dialogsToDispose:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Landroidx/compose/material3/TimePickerState;

    .line 14
    check-cast v2, Landroidx/compose/material3/AnalogTimePickerState;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$transitionInProgress$delegate:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroidx/compose/ui/node/Ref;

    .line 23
    iget-object p1, p0, Landroidx/compose/ui/node/Ref;->value:Ljava/lang/Boolean;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-interface {v3}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2, p1}, Landroidx/compose/material3/AnalogTimePickerState;->setHour(I)V

    .line 40
    invoke-interface {v3}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {v2, p1}, Landroidx/compose/material3/AnalogTimePickerState;->setMinute(I)V

    .line 47
    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/node/Ref;->value:Ljava/lang/Boolean;

    .line 49
    return-object v1

    .line 50
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$transitionInProgress$delegate:Ljava/lang/Object;

    .line 55
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 57
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1;

    .line 59
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 61
    check-cast v3, Landroidx/compose/foundation/text/TextDragObserver;

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;B)V

    .line 68
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 70
    invoke-static {p0, v0, v4, p1, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 73
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1;

    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-direct {p1, v2, v3, v0, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;B)V

    .line 79
    invoke-static {p0, v0, v4, p1, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;->$transitionInProgress$delegate:Ljava/lang/Object;

    .line 89
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 91
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/Set;

    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    check-cast v2, Landroidx/navigation/compose/DialogNavigator;

    .line 101
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p0

    .line 107
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 119
    invoke-virtual {v2}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->backStack:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 125
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 127
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/List;

    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 139
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 145
    invoke-virtual {v2}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    return-object v1

    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
