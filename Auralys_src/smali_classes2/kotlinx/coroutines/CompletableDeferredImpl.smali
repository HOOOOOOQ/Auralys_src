.class public final Lkotlinx/coroutines/CompletableDeferredImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getOnAwait()Lokhttp3/Dispatcher;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Dispatcher;

    .line 3
    sget-object v1, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 9
    sget-object v3, Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;->INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v3, v2}, Lokhttp3/Dispatcher;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;)V

    .line 18
    return-object v0
.end method
