.class public final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$3:Lkotlinx/coroutines/NodeList;

.field public L$4:Lkotlinx/coroutines/ChildHandleNode;

.field public label:B

.field public final synthetic this$0:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

    .line 5
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V

    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/sequences/SequenceScope;

    .line 5
    iget-byte v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:B

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->I$1:I

    .line 20
    iget v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->I$0:I

    .line 22
    iget-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$4:Lkotlinx/coroutines/ChildHandleNode;

    .line 24
    iget-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$3:Lkotlinx/coroutines/NodeList;

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    return-object v4

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

    .line 45
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    instance-of v1, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    check-cast p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 55
    iget-object p1, p1, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/JobSupport;

    .line 57
    iput-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 59
    iput-byte v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:B

    .line 61
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 64
    return-object v5

    .line 65
    :cond_3
    instance-of v1, p1, Lkotlinx/coroutines/Incomplete;

    .line 67
    if-eqz v1, :cond_5

    .line 69
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    .line 71
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 77
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v6, p1

    .line 88
    move-object v4, v1

    .line 89
    move v1, v3

    .line 90
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 96
    instance-of p1, v4, Lkotlinx/coroutines/ChildHandleNode;

    .line 98
    if-eqz p1, :cond_4

    .line 100
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .line 102
    iget-object p1, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/JobSupport;

    .line 104
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$3:Lkotlinx/coroutines/NodeList;

    .line 108
    iput-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$4:Lkotlinx/coroutines/ChildHandleNode;

    .line 110
    iput v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->I$0:I

    .line 112
    iput v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->I$1:I

    .line 114
    iput-byte v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:B

    .line 116
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 119
    return-object v5

    .line 120
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 123
    move-result-object v4

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
.end method
