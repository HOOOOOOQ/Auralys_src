.class public Lkotlinx/coroutines/DeferredCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/Deferred;


# virtual methods
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
