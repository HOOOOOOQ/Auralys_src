.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic $this_drop$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$this_drop$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$this_drop$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 8
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

    .line 20
    iget v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    .line 22
    const/high16 v6, -0x80000000

    .line 24
    and-int v7, v5, v6

    .line 26
    if-eqz v7, :cond_0

    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

    .line 34
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    .line 37
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 39
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 44
    if-ne p2, v5, :cond_1

    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    .line 48
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    new-instance p0, Ljava/lang/Object;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 71
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    :try_start_1
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    .line 76
    invoke-direct {v6, p2, p1, p0, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    .line 81
    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    .line 83
    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v4, :cond_3

    .line 89
    move-object v1, v4

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p1

    .line 92
    move-object v8, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v8

    .line 95
    :goto_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    .line 97
    if-ne p2, p1, :cond_4

    .line 99
    :cond_3
    :goto_2
    return-object v1

    .line 100
    :cond_4
    throw p0

    .line 101
    :pswitch_0
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

    .line 108
    invoke-direct {v0, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    invoke-interface {v3, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v4, :cond_5

    .line 117
    move-object v1, p0

    .line 118
    :cond_5
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
