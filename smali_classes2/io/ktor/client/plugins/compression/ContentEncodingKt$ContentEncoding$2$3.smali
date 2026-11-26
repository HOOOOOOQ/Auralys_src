.class final Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/statement/HttpResponse;",
        "response"
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
    c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$3"
    f = "ContentEncoding.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $encoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/util/ContentEncoder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/util/ContentEncoder;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->$encoders:Ljava/util/Map;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;

    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->$encoders:Ljava/util/Map;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;-><init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->invoke(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 15
    invoke-virtual {p1}, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->getResponse$ktor_client_encoding()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 43
    cmp-long v3, v3, v5

    .line 45
    if-nez v3, :cond_2

    .line 47
    return-object v2

    .line 48
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 50
    sget-object v1, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    return-object v2

    .line 59
    :cond_3
    iget-object p0, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->$encoders:Ljava/util/Map;

    .line 61
    invoke-static {p0, v0}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->access$ContentEncoding$lambda$0$decode(Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 71
    return-object v2
.end method
