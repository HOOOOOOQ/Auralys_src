.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field public final synthetic $r8$classId:B

.field public final synthetic $this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$r8$classId:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    .line 21
    iget v5, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    .line 23
    const/high16 v6, -0x80000000

    .line 25
    and-int v7, v5, v6

    .line 27
    if-eqz v7, :cond_0

    .line 29
    sub-int/2addr v5, v6

    .line 30
    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    .line 35
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    .line 38
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 40
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz p2, :cond_3

    .line 47
    if-eq p2, v7, :cond_2

    .line 49
    if-ne p2, v6, :cond_1

    .line 51
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    move-object v1, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->I$0:I

    .line 64
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$3:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 66
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 68
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    move p0, p1

    .line 72
    move-object p1, v3

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    new-instance p2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 81
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 88
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 90
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$3:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 92
    const/4 p0, 0x0

    .line 93
    iput p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->I$0:I

    .line 95
    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    .line 97
    invoke-interface {v3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-ne v3, v4, :cond_4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 107
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 109
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$3:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 111
    iput p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->I$0:I

    .line 113
    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    .line 115
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v4, :cond_5

    .line 121
    :goto_2
    move-object v1, v4

    .line 122
    :cond_5
    :goto_3
    return-object v1

    .line 123
    :goto_4
    invoke-virtual {p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 126
    throw p0

    .line 127
    :pswitch_0
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    .line 134
    const/4 v5, 0x6

    .line 135
    invoke-direct {v0, p0, p1, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    invoke-interface {v2, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v4, :cond_6

    .line 144
    move-object v1, p0

    .line 145
    :cond_6
    return-object v1

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
