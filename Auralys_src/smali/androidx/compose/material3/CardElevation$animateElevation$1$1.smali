.class public final Landroidx/compose/material3/CardElevation$animateElevation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic $interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $r8$classId:B

.field public label:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

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
    iget-byte p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->$r8$classId:B

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;B)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;B)V

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;B)V

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;B)V

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 62
    invoke-virtual {p0, v1}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

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
    iget-boolean v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->label:Z

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
    invoke-interface {v3}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroidx/compose/material3/SliderKt$ThumbContent$1$1$1;

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v0, v2, v3}, Landroidx/compose/material3/SliderKt$ThumbContent$1$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;B)V

    .line 46
    iput-boolean v7, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->label:Z

    .line 48
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v6, :cond_2

    .line 54
    move-object v1, v6

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->label:Z

    .line 58
    if-eqz v0, :cond_4

    .line 60
    if-ne v0, v7, :cond_3

    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 69
    move-object v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    invoke-interface {v3}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Landroidx/compose/material3/SliderKt$ThumbContent$1$1$1;

    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-direct {v0, v2, v3}, Landroidx/compose/material3/SliderKt$ThumbContent$1$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;B)V

    .line 84
    iput-boolean v7, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->label:Z

    .line 86
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v6, :cond_5

    .line 92
    move-object v1, v6

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    :pswitch_1
    iget-boolean v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->label:Z

    .line 96
    if-eqz v0, :cond_7

    .line 98
    if-ne v0, v7, :cond_6

    .line 100
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 107
    move-object v1, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    invoke-interface {v3}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Landroidx/compose/material3/SliderKt$ThumbContent$1$1$1;

    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-direct {v0, v2, v3}, Landroidx/compose/material3/SliderKt$ThumbContent$1$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;B)V

    .line 122
    iput-boolean v7, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->label:Z

    .line 124
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v6, :cond_8

    .line 130
    move-object v1, v6

    .line 131
    :cond_8
    :goto_2
    return-object v1

    .line 132
    :pswitch_2
    iget-boolean v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->label:Z

    .line 134
    if-eqz v0, :cond_a

    .line 136
    if-ne v0, v7, :cond_9

    .line 138
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 145
    move-object v1, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    invoke-interface {v3}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Landroidx/compose/material3/SliderKt$ThumbContent$1$1$1;

    .line 156
    invoke-direct {v0, v2, v7}, Landroidx/compose/material3/SliderKt$ThumbContent$1$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;B)V

    .line 159
    iput-boolean v7, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->label:Z

    .line 161
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v6, :cond_b

    .line 167
    move-object v1, v6

    .line 168
    :cond_b
    :goto_3
    return-object v1

    .line 169
    :pswitch_3
    iget-boolean v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->label:Z

    .line 171
    if-eqz v0, :cond_d

    .line 173
    if-ne v0, v7, :cond_c

    .line 175
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    goto :goto_4

    .line 179
    :cond_c
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 182
    move-object v1, v4

    .line 183
    goto :goto_4

    .line 184
    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    invoke-interface {v3}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Landroidx/compose/material3/SliderKt$ThumbContent$1$1$1;

    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-direct {v0, v2, v3}, Landroidx/compose/material3/SliderKt$ThumbContent$1$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;B)V

    .line 197
    iput-boolean v7, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->label:Z

    .line 199
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v6, :cond_e

    .line 205
    move-object v1, v6

    .line 206
    :cond_e
    :goto_4
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
