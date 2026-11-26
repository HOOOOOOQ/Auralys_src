.class public final Lio/ktor/client/request/HttpRequestKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a3\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u001a\u0008\u0004\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\n\u001a\u00020\t*\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\u000f\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u0012\u001a\u00020\u0003*\u00020\u000c2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0019\u0010\u000f\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0014\u001a(\u0010\u0016\u001a\u00020\u000c*\u00020\u00152\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aW\u0010\u0012\u001a\u00020\u0003*\u00020\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u001d\u001aZ\u0010\u0016\u001a\u00020\u000c*\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001e\u001a\u0019\u0010\u0012\u001a\u00020\u0003*\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010 \u001a\u0013\u0010\"\u001a\u00020!*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0013\u0010$\u001a\u00020!*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008$\u0010#\u001a\u0013\u0010%\u001a\u00020!*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008%\u0010#\"&\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestData;",
        "Lkotlin/Function2;",
        "",
        "",
        "block",
        "forEachHeader",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/jvm/functions/Function2;)V",
        "Lio/ktor/http/HttpMessageBuilder;",
        "Lkotlin/Function1;",
        "Lio/ktor/http/HeadersBuilder;",
        "headers",
        "(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "takeFrom",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/http/URLBuilder;",
        "url",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/client/request/HttpRequestBuilder$Companion;",
        "invoke",
        "(Lio/ktor/client/request/HttpRequestBuilder$Companion;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/request/HttpRequestBuilder;",
        "scheme",
        "host",
        "",
        "port",
        "path",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "(Lio/ktor/client/request/HttpRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/request/HttpRequestBuilder;",
        "urlString",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V",
        "",
        "isUpgradeRequest",
        "(Lio/ktor/client/request/HttpRequestData;)Z",
        "isSseRequest",
        "isSseReconnectionRequest",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/client/request/ResponseAdapter;",
        "ResponseAdapterAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "getResponseAdapterAttributeKey",
        "()Lio/ktor/util/AttributeKey;",
        "getResponseAdapterAttributeKey$annotations",
        "()V",
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


# static fields
.field private static final ResponseAdapterAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/request/ResponseAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7quiYVOBV_SM6oy7XBrUC7Ga5Jw(Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/HttpRequestKt;->invoke$lambda$1(Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$caneboh_Z4dQ5wrq_-yIDSX2kPM(Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/HttpRequestKt;->url$lambda$0(Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/ktor/client/request/ResponseAdapter;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 19
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 21
    const-string v1, "ResponseAdapterAttributeKey"

    .line 23
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 26
    sput-object v0, Lio/ktor/client/request/HttpRequestKt;->ResponseAdapterAttributeKey:Lio/ktor/util/AttributeKey;

    .line 28
    return-void
.end method

.method public static final forEachHeader(Lio/ktor/client/request/HttpRequestData;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/ktor/http/HttpMethodKt;->getSupportsRequestBody(Lio/ktor/http/HttpMethod;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/ktor/http/content/OutgoingContentKt;->isEmpty(Lio/ktor/http/content/OutgoingContent;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Lio/ktor/client/request/HttpRequestKt$forEachHeader$1;

    .line 40
    invoke-direct {v2, v0, p1}, Lio/ktor/client/request/HttpRequestKt$forEachHeader$1;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-static {v1, p0, v2}, Lio/ktor/client/engine/UtilsKt;->mergeHeaders(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function2;)V

    .line 46
    return-void
.end method

.method public static final getResponseAdapterAttributeKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/request/ResponseAdapter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/request/HttpRequestKt;->ResponseAdapterAttributeKey:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method

.method public static synthetic getResponseAdapterAttributeKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final headers(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpMessageBuilder;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/ktor/http/HeadersBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p0
.end method

.method public static final invoke(Lio/ktor/client/request/HttpRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder$Companion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/ktor/client/request/HttpRequestBuilder;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-static/range {p0 .. p5}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static final invoke(Lio/ktor/client/request/HttpRequestBuilder$Companion;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder$Companion;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/ktor/client/request/HttpRequestBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 9
    invoke-direct {p0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 12
    invoke-static {p0, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-object p0
.end method

.method public static synthetic invoke$default(Lio/ktor/client/request/HttpRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    if-eqz p7, :cond_3

    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    if-eqz p6, :cond_4

    .line 26
    new-instance p5, Lio/ktor/events/Events$$ExternalSyntheticLambda0;

    .line 28
    const/4 p6, 0x7

    .line 29
    invoke-direct {p5, p6}, Lio/ktor/events/Events$$ExternalSyntheticLambda0;-><init>(B)V

    .line 32
    :cond_4
    invoke-static/range {p0 .. p5}, Lio/ktor/client/request/HttpRequestKt;->invoke(Lio/ktor/client/request/HttpRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final invoke$lambda$1(Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final isSseReconnectionRequest(Lio/ktor/client/request/HttpRequestData;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getAttributes()Lio/ktor/util/Attributes;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getSSEReconnectionRequestAttr()Lio/ktor/util/AttributeKey;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final isSseRequest(Lio/ktor/client/request/HttpRequestData;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    .line 7
    move-result-object p0

    .line 8
    instance-of p0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;

    .line 10
    return p0
.end method

.method public static final isUpgradeRequest(Lio/ktor/client/request/HttpRequestData;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    .line 7
    move-result-object p0

    .line 8
    instance-of p0, p0, Lio/ktor/client/request/ClientUpgradeContent;

    .line 10
    return p0
.end method

.method public static final takeFrom(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 14
    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lio/ktor/client/request/RequestBodyKt;->getBodyTypeAttributeKey()Lio/ktor/util/AttributeKey;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .line 35
    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 38
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    .line 49
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    .line 60
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getAttributes()Lio/ktor/util/Attributes;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lio/ktor/util/AttributesKt;->putAll(Lio/ktor/util/Attributes;Lio/ktor/util/Attributes;)V

    .line 71
    return-object p0
.end method

.method public static final takeFrom(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 73
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/request/RequestBodyKt;->getBodyTypeAttributeKey()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 75
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    .line 76
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    .line 77
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/util/AttributesKt;->putAll(Lio/ktor/util/Attributes;Lio/ktor/util/Attributes;)V

    return-object p0
.end method

.method public static final url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    return-void
.end method

.method public static final url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p0

    invoke-static/range {p0 .. p5}, Lio/ktor/http/URLBuilderKt;->set(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final url(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static synthetic url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    if-eqz p7, :cond_3

    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    if-eqz p6, :cond_4

    .line 26
    new-instance p5, Lio/ktor/events/Events$$ExternalSyntheticLambda0;

    .line 28
    const/16 p6, 0x8

    .line 30
    invoke-direct {p5, p6}, Lio/ktor/events/Events$$ExternalSyntheticLambda0;-><init>(B)V

    .line 33
    :cond_4
    invoke-static/range {p0 .. p5}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    return-void
.end method

.method private static final url$lambda$0(Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method
