.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $predicate$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public final synthetic $this_takeWhile$inlined:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->$this_takeWhile$inlined:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->$this_takeWhile$inlined:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v6, [Lkotlinx/coroutines/flow/Flow;

    .line 18
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    .line 20
    check-cast v5, Lkotlin/jvm/functions/Function6;

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v2, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/Function;B)V

    .line 26
    invoke-static {p2, p0, p1, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v4, :cond_0

    .line 32
    move-object v3, p0

    .line 33
    :cond_0
    return-object v3

    .line 34
    :pswitch_0
    check-cast v6, [Lkotlinx/coroutines/flow/Flow;

    .line 36
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    .line 38
    check-cast v5, Lkotlin/jvm/functions/Function5;

    .line 40
    invoke-direct {p0, v2, v5, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/Function;B)V

    .line 43
    invoke-static {p2, p0, p1, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v4, :cond_1

    .line 49
    move-object v3, p0

    .line 50
    :cond_1
    return-object v3

    .line 51
    :pswitch_1
    check-cast v6, [Lkotlinx/coroutines/flow/Flow;

    .line 53
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    .line 55
    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p0, v2, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/Function;B)V

    .line 61
    invoke-static {p2, p0, p1, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v4, :cond_2

    .line 67
    move-object v3, p0

    .line 68
    :cond_2
    return-object v3

    .line 69
    :pswitch_2
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 71
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

    .line 73
    check-cast v5, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 75
    invoke-direct {p0, p1, v5, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;B)V

    .line 78
    invoke-interface {v6, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v4, :cond_3

    .line 84
    move-object v3, p0

    .line 85
    :cond_3
    return-object v3

    .line 86
    :pswitch_3
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    .line 93
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

    .line 95
    const/high16 v7, -0x80000000

    .line 97
    and-int v8, v1, v7

    .line 99
    if-eqz v8, :cond_4

    .line 101
    sub-int/2addr v1, v7

    .line 102
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    .line 107
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    .line 110
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 112
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

    .line 114
    const/4 v1, 0x1

    .line 115
    if-eqz p2, :cond_6

    .line 117
    if-ne p2, v1, :cond_5

    .line 119
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$5:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

    .line 121
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    .line 138
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

    .line 140
    check-cast v5, Landroidx/compose/runtime/Recomposer$join$2;

    .line 142
    const/4 p2, 0x5

    .line 143
    invoke-direct {p0, v5, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$5:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

    .line 148
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

    .line 150
    invoke-virtual {v6, p0, v0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    if-ne p0, v4, :cond_7

    .line 156
    move-object v2, v4

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception p1

    .line 159
    move-object v9, p1

    .line 160
    move-object p1, p0

    .line 161
    move-object p0, v9

    .line 162
    :goto_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    .line 164
    if-ne p2, p1, :cond_8

    .line 166
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 173
    :cond_7
    :goto_2
    move-object v2, v3

    .line 174
    :goto_3
    return-object v2

    .line 175
    :cond_8
    throw p0

    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
