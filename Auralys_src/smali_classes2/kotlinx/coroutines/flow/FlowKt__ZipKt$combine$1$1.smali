.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic $transform:Lkotlin/Function;

.field public synthetic L$0:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Lkotlinx/coroutines/flow/FlowCollector;

.field public label:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$transform:Lkotlin/Function;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/Function;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$r8$classId:B

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$transform:Lkotlin/Function;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$transform:Lkotlin/Function;

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 14
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 16
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function6;

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, p3, p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/Function;B)V

    .line 24
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 26
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    .line 35
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 37
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    .line 39
    check-cast p0, Lkotlin/jvm/functions/Function5;

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, p3, p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/Function;B)V

    .line 45
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    .line 56
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 58
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    .line 60
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v0, p3, p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/Function;B)V

    .line 66
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 68
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 77
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    .line 79
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, p0, p3, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V

    .line 85
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 87
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 89
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_3
    check-cast p2, [Ljava/lang/Object;

    .line 96
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 98
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    .line 100
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, p0, p3, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V

    .line 106
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 108
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 110
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$transform:Lkotlin/Function;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object v11, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v0, [Ljava/lang/Object;

    .line 25
    iget-byte v12, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:B

    .line 27
    if-eqz v12, :cond_2

    .line 29
    if-eq v12, v6, :cond_1

    .line 31
    if-ne v12, v9, :cond_0

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 40
    move-object v7, v10

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v11, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object v0, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    check-cast v3, Lkotlin/jvm/functions/Function6;

    .line 54
    move v12, v1

    .line 55
    aget-object v1, v0, v2

    .line 57
    aget-object v2, v0, v6

    .line 59
    move-object v4, v0

    .line 60
    move-object v0, v3

    .line 61
    aget-object v3, v4, v9

    .line 63
    move-object v13, v4

    .line 64
    aget-object v4, v13, v12

    .line 66
    const/4 v12, 0x4

    .line 67
    aget-object v12, v13, v12

    .line 69
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 71
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 73
    iput-object v11, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 75
    iput-byte v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:B

    .line 77
    move-object v6, p0

    .line 78
    move-object v5, v12

    .line 79
    invoke-interface/range {v0 .. v6}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v8, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 88
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 90
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 92
    iput-byte v9, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:B

    .line 94
    invoke-interface {v11, v0, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v8, :cond_4

    .line 100
    :goto_1
    move-object v7, v8

    .line 101
    :cond_4
    :goto_2
    return-object v7

    .line 102
    :pswitch_0
    move v12, v1

    .line 103
    iget-object v11, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 105
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 107
    check-cast v0, [Ljava/lang/Object;

    .line 109
    iget-byte v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:B

    .line 111
    if-eqz v1, :cond_7

    .line 113
    if-eq v1, v6, :cond_6

    .line 115
    if-ne v1, v9, :cond_5

    .line 117
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 124
    move-object v7, v10

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget-object v11, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 128
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    move-object v0, p1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    check-cast v3, Lkotlin/jvm/functions/Function5;

    .line 138
    aget-object v1, v0, v2

    .line 140
    aget-object v2, v0, v6

    .line 142
    move-object v4, v0

    .line 143
    move-object v0, v3

    .line 144
    aget-object v3, v4, v9

    .line 146
    aget-object v4, v4, v12

    .line 148
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 150
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 152
    iput-object v11, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    iput-byte v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:B

    .line 156
    move-object v5, p0

    .line 157
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v8, :cond_8

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    :goto_3
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 166
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 168
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 170
    iput-byte v9, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:B

    .line 172
    invoke-interface {v11, v0, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v8, :cond_9

    .line 178
    :goto_4
    move-object v7, v8

    .line 179
    :cond_9
    :goto_5
    return-object v7

    .line 180
    :pswitch_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 182
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 184
    check-cast v1, [Ljava/lang/Object;

    .line 186
    iget-byte v11, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:B

    .line 188
    if-eqz v11, :cond_c

    .line 190
    if-eq v11, v6, :cond_b

    .line 192
    if-ne v11, v9, :cond_a

    .line 194
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    goto :goto_8

    .line 198
    :cond_a
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 201
    move-object v7, v10

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 205
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    move-object v1, p1

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 215
    aget-object v2, v1, v2

    .line 217
    aget-object v4, v1, v6

    .line 219
    aget-object v1, v1, v9

    .line 221
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 225
    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 227
    iput-byte v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:B

    .line 229
    invoke-interface {v3, v2, v4, v1, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v8, :cond_d

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    :goto_6
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 238
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 240
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 242
    iput-byte v9, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:B

    .line 244
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v8, :cond_e

    .line 250
    :goto_7
    move-object v7, v8

    .line 251
    :cond_e
    :goto_8
    return-object v7

    .line 252
    :pswitch_2
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 254
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 256
    iget-byte v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:B

    .line 258
    if-eqz v2, :cond_11

    .line 260
    if-eq v2, v6, :cond_10

    .line 262
    if-ne v2, v9, :cond_f

    .line 264
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 267
    goto :goto_b

    .line 268
    :cond_f
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 271
    move-object v7, v10

    .line 272
    goto :goto_b

    .line 273
    :cond_10
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 275
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 278
    move-object v1, p1

    .line 279
    goto :goto_9

    .line 280
    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 285
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 287
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 289
    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 291
    iput-byte v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:B

    .line 293
    invoke-interface {v3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    if-ne v1, v8, :cond_12

    .line 299
    goto :goto_a

    .line 300
    :cond_12
    :goto_9
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 302
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 304
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 306
    iput-byte v9, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:B

    .line 308
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v8, :cond_13

    .line 314
    :goto_a
    move-object v7, v8

    .line 315
    :cond_13
    :goto_b
    return-object v7

    .line 316
    :pswitch_3
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 318
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 320
    check-cast v1, [Ljava/lang/Object;

    .line 322
    iget-byte v11, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:B

    .line 324
    if-eqz v11, :cond_16

    .line 326
    if-eq v11, v6, :cond_15

    .line 328
    if-ne v11, v9, :cond_14

    .line 330
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 333
    goto :goto_e

    .line 334
    :cond_14
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 337
    move-object v7, v10

    .line 338
    goto :goto_e

    .line 339
    :cond_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 341
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 344
    move-object v1, p1

    .line 345
    goto :goto_c

    .line 346
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 349
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 351
    aget-object v2, v1, v2

    .line 353
    aget-object v1, v1, v6

    .line 355
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 357
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 359
    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 361
    iput-byte v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:B

    .line 363
    invoke-interface {v3, v2, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    if-ne v1, v8, :cond_17

    .line 369
    goto :goto_d

    .line 370
    :cond_17
    :goto_c
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 372
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

    .line 374
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 376
    iput-byte v9, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:B

    .line 378
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v8, :cond_18

    .line 384
    :goto_d
    move-object v7, v8

    .line 385
    :cond_18
    :goto_e
    return-object v7

    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
