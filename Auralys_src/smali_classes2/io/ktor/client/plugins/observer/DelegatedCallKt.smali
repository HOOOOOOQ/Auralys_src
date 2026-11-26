.class public final Lio/ktor/client/plugins/observer/DelegatedCallKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a#\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "wrapWithContent",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;",
        "Lkotlin/Function0;",
        "block",
        "(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;)Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/http/Headers;",
        "headers",
        "wrap",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/Headers;)Lio/ktor/client/call/HttpClientCall;",
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
.method public static synthetic $r8$lambda$MuA6rhv-O4w9cZMGv_0VP2DFK7U(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->wrap$lambda$0(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$mYa70ni3sMhzdDnzQtseQ5uSiGk(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->wrapWithContent$lambda$0(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$vBs48cL7DM5WKV2C4QE58o4GNrQ(Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->wrapWithContent$lambda$1(Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final wrap(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/Headers;)Lio/ktor/client/call/HttpClientCall;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lio/ktor/client/plugins/observer/DelegatedCallKt$$ExternalSyntheticLambda1;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p1, v1}, Lio/ktor/client/plugins/observer/DelegatedCallKt$$ExternalSyntheticLambda1;-><init>(Lio/ktor/utils/io/ByteReadChannel;B)V

    .line 16
    invoke-static {p0, p2, v0}, Lio/ktor/client/call/DelegatedCallKt;->replaceResponse(Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/call/HttpClientCall;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final wrap$lambda$0(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public static final wrapWithContent(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/ktor/client/plugins/observer/DelegatedCallKt$$ExternalSyntheticLambda1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lio/ktor/client/plugins/observer/DelegatedCallKt$$ExternalSyntheticLambda1;-><init>(Lio/ktor/utils/io/ByteReadChannel;B)V

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lio/ktor/client/call/DelegatedCallKt;->replaceResponse$default(Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/call/HttpClientCall;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final wrapWithContent(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;)Lio/ktor/client/call/HttpClientCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lio/ktor/client/call/HttpClientCall;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lio/ktor/client/plugins/observer/DelegatedCallKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/client/plugins/observer/DelegatedCallKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/Function;B)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Lio/ktor/client/call/DelegatedCallKt;->replaceResponse$default(Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    return-object p0
.end method

.method private static final wrapWithContent$lambda$0(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method private static final wrapWithContent$lambda$1(Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    return-object p0
.end method
