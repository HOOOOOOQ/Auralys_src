.class public final Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public label:Z

.field public final synthetic this$0:Landroidx/compose/foundation/CombinedClickableNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-byte p1, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;B)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;B)V

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->label:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    if-ne v0, v5, :cond_0

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    move-object v2, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 37
    invoke-static {v6, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 46
    move-result-wide v0

    .line 47
    iput-boolean v5, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->label:Z

    .line 49
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v4, :cond_2

    .line 55
    move-object v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iget-object p0, v6, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 59
    if-eqz p0, :cond_3

    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    :cond_3
    :goto_1
    return-object v2

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->label:Z

    .line 67
    if-eqz v0, :cond_5

    .line 69
    if-ne v0, v5, :cond_4

    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 78
    move-object v2, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 85
    invoke-static {v6, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 91
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 94
    move-result-wide v8

    .line 95
    iput-boolean v5, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->label:Z

    .line 97
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v4, :cond_6

    .line 103
    move-object v2, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    iget-object p0, v6, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 107
    if-eqz p0, :cond_7

    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    :cond_7
    iget-boolean p0, v6, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    .line 114
    if-eqz p0, :cond_8

    .line 116
    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 118
    invoke-static {v6, p0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 124
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 126
    invoke-virtual {p0, v1}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 129
    :cond_8
    iput-boolean v5, v6, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    .line 131
    iget-object p0, v6, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 133
    if-eqz p0, :cond_9

    .line 135
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 138
    :cond_9
    iput-object v7, v6, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 140
    iput-object v7, v6, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 142
    :goto_3
    return-object v2

    .line 143
    :pswitch_1
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->label:Z

    .line 145
    if-eqz v0, :cond_b

    .line 147
    if-ne v0, v5, :cond_a

    .line 149
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 156
    move-object v2, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 163
    invoke-static {v6, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 169
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 172
    move-result-wide v8

    .line 173
    iput-boolean v5, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->label:Z

    .line 175
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v4, :cond_c

    .line 181
    move-object v2, v4

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    :goto_4
    iget-object p0, v6, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 185
    if-eqz p0, :cond_d

    .line 187
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    :cond_d
    iget-boolean p0, v6, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    .line 192
    if-eqz p0, :cond_e

    .line 194
    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 196
    invoke-static {v6, p0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 202
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 204
    invoke-virtual {p0, v1}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 207
    :cond_e
    iput-boolean v5, v6, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 209
    iget-object p0, v6, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 211
    if-eqz p0, :cond_f

    .line 213
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 216
    :cond_f
    iput-object v7, v6, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 218
    iput-object v7, v6, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 220
    :goto_5
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
