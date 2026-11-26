.class public final Landroidx/compose/runtime/Recomposer$join$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/runtime/Recomposer$join$2;->$r8$classId:B

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte p0, p0, Landroidx/compose/runtime/Recomposer$join$2;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/runtime/Recomposer$join$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$join$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Recomposer$join$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/datastore/core/State;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$join$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Recomposer$join$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$join$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Recomposer$join$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/runtime/Recomposer$join$2;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    .line 10
    check-cast p0, Lkotlinx/coroutines/flow/SharingCommand;

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 17
    if-eq p0, p1, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p0, Landroidx/datastore/core/State;

    .line 32
    instance-of p0, p0, Landroidx/datastore/core/Final;

    .line 34
    xor-int/2addr p0, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Landroidx/compose/runtime/Recomposer$State;

    .line 47
    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 49
    if-ne p0, p1, :cond_1

    .line 51
    move v1, v2

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
