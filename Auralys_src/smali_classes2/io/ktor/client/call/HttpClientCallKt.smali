.class public final Lio/ktor/client/call/HttpClientCallKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0002\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0002\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0004H\u0086H\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\"\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Lio/ktor/client/call/HttpClientCall;",
        "body",
        "(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/statement/HttpResponse;",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "(Lio/ktor/client/statement/HttpResponse;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final body(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final body(Lio/ktor/client/statement/HttpResponse;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final body(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    const/4 p0, 0x0

    throw p0
.end method
