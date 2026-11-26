.class public final Landroidx/compose/material3/TooltipStateImpl$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $cancellableShow:Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

.field public final synthetic $mutatePriority:Landroidx/compose/foundation/MutatePriority;

.field public label:B

.field public final synthetic this$0:Landroidx/compose/material3/TooltipStateImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/foundation/MutatePriority;Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/TooltipStateImpl;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$cancellableShow:Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/TooltipStateImpl$show$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$cancellableShow:Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/TooltipStateImpl;

    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/foundation/MutatePriority;Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/TooltipStateImpl$show$2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 10
    iget-object v6, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/TooltipStateImpl;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eq v0, v4, :cond_0

    .line 16
    if-ne v0, v3, :cond_1

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    :try_start_1
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$cancellableShow:Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    .line 37
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-ne v5, p1, :cond_3

    .line 41
    :try_start_2
    iput-byte v4, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->label:B

    .line 43
    invoke-virtual {v0, p0}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v7, :cond_4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 52
    const/16 v4, 0x11

    .line 54
    invoke-direct {p1, v0, v1, v4}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 57
    iput-byte v3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->label:B

    .line 59
    const-wide/16 v0, 0x5dc

    .line 61
    invoke-static {v0, v1, p1, p0}, Lkotlinx/coroutines/AwaitKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-ne p0, v7, :cond_4

    .line 67
    :goto_0
    return-object v7

    .line 68
    :cond_4
    :goto_1
    if-eq v5, v2, :cond_5

    .line 70
    invoke-virtual {v6}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    .line 73
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 76
    :goto_2
    if-eq v5, v2, :cond_6

    .line 78
    invoke-virtual {v6}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    .line 81
    :cond_6
    throw p0
.end method
