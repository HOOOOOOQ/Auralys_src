.class public final Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:B

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p2, p0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;B)V

    .line 14
    iput-object p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p2, p0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;B)V

    .line 23
    iput-object p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;->L$0:Ljava/lang/Object;

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p0, Landroidx/room/coroutines/RawConnectionAccessor;

    .line 20
    invoke-interface {p0}, Landroidx/room/coroutines/RawConnectionAccessor;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast p0, Landroidx/room/coroutines/RawConnectionAccessor;

    .line 41
    invoke-interface {p0}, Landroidx/room/coroutines/RawConnectionAccessor;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
