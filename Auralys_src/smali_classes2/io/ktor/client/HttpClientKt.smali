.class public final Lio/ktor/client/HttpClientKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aA\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u001a-\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0016\u0010\u0007\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "T",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "engineFactory",
        "Lkotlin/Function1;",
        "Lio/ktor/client/HttpClientConfig;",
        "",
        "block",
        "Lio/ktor/client/HttpClient;",
        "HttpClient",
        "(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "engine",
        "(Lio/ktor/client/engine/HttpClientEngine;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
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
.method public static synthetic $r8$lambda$MSYW1cdbyz1mVdbr85qqXzWjy28(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/HttpClientKt;->HttpClient$lambda$0(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final HttpClient(Lio/ktor/client/engine/HttpClientEngine;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Lio/ktor/client/HttpClient;

    new-instance v1, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v1}, Lio/ktor/client/HttpClientConfig;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V

    return-object v0
.end method

.method public static final HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">(",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/ktor/client/HttpClientConfig;

    .line 9
    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lio/ktor/client/HttpClientConfig;->getEngineConfig$ktor_client_core()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lio/ktor/client/engine/HttpClientEngineFactory;->create(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lio/ktor/client/HttpClient;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, p0, v0, v1}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V

    .line 29
    return-object p1
.end method

.method public static synthetic HttpClient$default(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/HttpClient;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 7
    const/16 p2, 0xd

    .line 9
    invoke-direct {p1, p2}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final HttpClient$lambda$0(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method
