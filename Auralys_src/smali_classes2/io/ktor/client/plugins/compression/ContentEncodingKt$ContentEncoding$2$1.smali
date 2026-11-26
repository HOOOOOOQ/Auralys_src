.class final Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/compression/ContentEncodingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/client/plugins/api/OnRequestContext;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "<unused var>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$1"
    f = "ContentEncoding.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

.field final synthetic $requestHeader:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->$requestHeader:Ljava/lang/String;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/api/OnRequestContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/OnRequestContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;

    .line 3
    iget-object p3, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->$requestHeader:Ljava/lang/String;

    .line 7
    invoke-direct {p1, p3, p0, p4}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;-><init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p2, p1, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->L$0:Ljava/lang/Object;

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/ktor/client/plugins/api/OnRequestContext;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->invoke(Lio/ktor/client/plugins/api/OnRequestContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->label:I

    .line 7
    if-nez v1, :cond_3

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 14
    invoke-virtual {p1}, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->getResponse$ktor_client_encoding()Z

    .line 17
    move-result p1

    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 26
    move-result-object p1

    .line 27
    const-string v2, "Accept-Encoding"

    .line 29
    invoke-virtual {p1, v2}, Lio/ktor/util/StringValuesBuilderImpl;->contains(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    .line 39
    move-result-object p1

    .line 40
    iget-object v3, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->$requestHeader:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    const-string v4, "Adding Accept-Encoding="

    .line 50
    const-string v5, " for "

    .line 52
    invoke-static {v4, v3, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p1, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 70
    :cond_2
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->$requestHeader:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v2, p0}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object v1

    .line 80
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method
