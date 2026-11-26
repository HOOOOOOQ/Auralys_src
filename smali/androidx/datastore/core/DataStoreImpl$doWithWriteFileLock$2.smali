.class public final Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public label:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->$block:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->$block:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    .line 10
    check-cast p0, Landroidx/compose/material3/TooltipStateImpl;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    .line 19
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    .line 28
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    .line 38
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->$block:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->label:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v6, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    check-cast v2, Landroidx/compose/material3/TooltipStateImpl;

    .line 36
    iput-boolean v6, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->label:Z

    .line 38
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 40
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, v6, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 47
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50
    iget-object p0, v2, Landroidx/compose/material3/TooltipStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Boolean;)V

    .line 57
    iput-object p1, v2, Landroidx/compose/material3/TooltipStateImpl;->job:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 59
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v5, :cond_2

    .line 65
    move-object v1, v5

    .line 66
    :cond_2
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    check-cast v2, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 69
    iget-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->label:Z

    .line 71
    if-eqz v0, :cond_4

    .line 73
    if-ne v0, v6, :cond_3

    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 82
    move-object v1, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContextTextAndSelection$foundation()Lkotlin/Pair;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 93
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 97
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 99
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 101
    iget-wide v3, p1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 103
    iget-object p1, v2, Landroidx/compose/foundation/text/selection/SelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 105
    if-eqz p1, :cond_6

    .line 107
    iput-boolean v6, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->label:Z

    .line 109
    check-cast p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 111
    invoke-virtual {p1, v0, v3, v4, p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v5, :cond_5

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object p0, v1

    .line 119
    :goto_1
    if-ne p0, v5, :cond_6

    .line 121
    move-object v1, v5

    .line 122
    :cond_6
    :goto_2
    return-object v1

    .line 123
    :pswitch_1
    iget-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->label:Z

    .line 125
    if-eqz v0, :cond_8

    .line 127
    if-ne v0, v6, :cond_7

    .line 129
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 136
    move-object p1, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    check-cast v2, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 143
    iput-boolean v6, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->label:Z

    .line 145
    invoke-virtual {v2, p0}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v5, :cond_9

    .line 151
    move-object p1, v5

    .line 152
    :cond_9
    :goto_3
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
