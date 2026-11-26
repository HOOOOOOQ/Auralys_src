.class public final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function2;

.field public L$0:Lkotlinx/coroutines/sync/Mutex;

.field public L$1:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

.field public label:B

.field public final synthetic this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->label:B

    .line 3
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eq v0, v4, :cond_2

    .line 15
    if-eq v0, v3, :cond_1

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$1:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 40
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move-object p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 52
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$1:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 58
    iput-byte v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->label:B

    .line 60
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    if-ne v4, v6, :cond_4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_0
    :try_start_1
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    .line 69
    if-eqz v4, :cond_5

    .line 71
    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    move-object v0, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_1
    sget-object v4, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 83
    const-wide/16 v7, 0x12c

    .line 85
    invoke-static {v7, v8, v1}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 88
    move-result-wide v7

    .line 89
    new-instance v4, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 91
    invoke-direct {v4, v0, v5, v3}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 94
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 96
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$1:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 98
    iput-byte v3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->label:B

    .line 100
    invoke-static {v7, v8, v4, p0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne v0, v6, :cond_6

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v9, v0

    .line 108
    move-object v0, p1

    .line 109
    move-object p1, v9

    .line 110
    :goto_2
    :try_start_2
    move-object v4, p1

    .line 111
    check-cast v4, Landroid/view/textclassifier/TextClassifier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    move-object p1, v0

    .line 114
    :cond_7
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 117
    sget-object p1, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 119
    const-wide/16 v7, 0xc8

    .line 121
    invoke-static {v7, v8, v1}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 124
    move-result-wide v0

    .line 125
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 127
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 129
    const/16 v7, 0xd

    .line 131
    invoke-direct {p1, v4, v3, v5, v7}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 134
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 136
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$1:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 138
    iput-byte v2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->label:B

    .line 140
    invoke-static {v0, v1, p1, p0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v6, :cond_8

    .line 146
    :goto_3
    return-object v6

    .line 147
    :cond_8
    return-object p0

    .line 148
    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 151
    throw p0
.end method
