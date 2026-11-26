.class public final Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $index:I

.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;ILkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->this$0:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 5
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

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
    iget-byte p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$r8$classId:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->this$0:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 10
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 12
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v0, p0, p2, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;ILkotlin/coroutines/Continuation;B)V

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->this$0:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 23
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 25
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v0, p0, p2, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;ILkotlin/coroutines/Continuation;B)V

    .line 31
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->this$0:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 19
    invoke-virtual {p0, v4, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->snapToItemIndexInternal$foundation(IZI)V

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 28
    invoke-virtual {p0, v4, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation(IZI)V

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
