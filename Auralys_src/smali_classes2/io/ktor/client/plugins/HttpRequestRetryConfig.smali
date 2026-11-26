.class public final Lio/ktor/client/plugins/HttpRequestRetryConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\'\u0010\n\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00120\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J!\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ1\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00122\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001f0\u0006\u00a2\u0006\u0004\u0008 \u0010!J+\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u001f2\u0008\u0008\u0002\u0010#\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008$\u0010%J?\u0010*\u001a\u00020\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010(\u001a\u00020\u001f2\u0008\u0008\u0002\u0010)\u001a\u00020\u001f2\u0008\u0008\u0002\u0010#\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010+J1\u0010-\u001a\u00020\u00042\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040,\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u0017\u0010.\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008.\u0010/R:\u00100\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000e8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R:\u00106\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00120\u000e8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R4\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001f0\u00068\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008 \u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010\u000bR>\u0010-\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040,\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u00109\u001a\u0004\u0008=\u0010;\"\u0004\u0008>\u0010\u000bRH\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0018\u0010?\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u00109\u001a\u0004\u0008@\u0010;R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010\u001bR+\u0010\u0013\u001a\u001c\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u00103R+\u0010\u0016\u001a\u001c\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u00103\u00a8\u0006G"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
        "",
        "<init>",
        "()V",
        "",
        "noRetry",
        "Lkotlin/Function2;",
        "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "block",
        "modifyRequest",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "maxRetries",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
        "Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "retryIf",
        "(ILkotlin/jvm/functions/Function3;)V",
        "",
        "retryOnExceptionIf",
        "retryOnTimeout",
        "retryOnException",
        "(IZ)V",
        "retryOnServerErrors",
        "(I)V",
        "retryOnExceptionOrServerErrors",
        "respectRetryAfterHeader",
        "Lio/ktor/client/plugins/HttpRetryDelayContext;",
        "",
        "delayMillis",
        "(ZLkotlin/jvm/functions/Function2;)V",
        "millis",
        "randomizationMs",
        "constantDelay",
        "(JJZ)V",
        "",
        "base",
        "baseDelayMs",
        "maxDelayMs",
        "exponentialDelay",
        "(DJJJZ)V",
        "Lkotlin/coroutines/Continuation;",
        "delay",
        "randomMs",
        "(J)J",
        "shouldRetry",
        "Lkotlin/jvm/functions/Function3;",
        "getShouldRetry$ktor_client_core",
        "()Lkotlin/jvm/functions/Function3;",
        "setShouldRetry$ktor_client_core",
        "(Lkotlin/jvm/functions/Function3;)V",
        "shouldRetryOnException",
        "getShouldRetryOnException$ktor_client_core",
        "setShouldRetryOnException$ktor_client_core",
        "Lkotlin/jvm/functions/Function2;",
        "getDelayMillis$ktor_client_core",
        "()Lkotlin/jvm/functions/Function2;",
        "setDelayMillis$ktor_client_core",
        "getDelay$ktor_client_core",
        "setDelay$ktor_client_core",
        "value",
        "getModifyRequest",
        "I",
        "getMaxRetries",
        "()I",
        "setMaxRetries",
        "getRetryIf",
        "getRetryOnExceptionIf",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private delay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field public delayMillis:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private maxRetries:I

.field private modifyRequest:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field public shouldRetry:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field public shouldRetryOnException:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-6q1VsJ4OUSN8m5eNFiJIAIeTUI(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->exponentialDelay$lambda$0(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic $r8$lambda$8XPT7HzopqX4TDbpL9EukRdzZUw(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->noRetry$lambda$1(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$SB2bUwrF-3iMZouXW8zpBLk3_cQ(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->noRetry$lambda$0(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$ZTqsxa8wfsQAKl4L8Zn0b7osmPk(JLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->constantDelay$lambda$0(JLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic $r8$lambda$d9M-eoFoRiZuJtWzVto_bVvaIgE(ZLio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnException$lambda$0(ZLio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$qcZcTUSWPz_F8QDi4Y73AhDtAH8(ZLkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis$lambda$0(ZLkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/HttpRetryDelayContext;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic $r8$lambda$tIDFBK2cEc0esrreKakKnF-ik3k(Lio/ktor/client/plugins/HttpRetryModifyRequestContext;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest$lambda$0(Lio/ktor/client/plugins/HttpRetryModifyRequestContext;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$wnNO03u2-rpG4LD-6q0e9cB-5GU(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnServerErrors$lambda$0(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$delay$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig$delay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    .line 12
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda3;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest:Lkotlin/jvm/functions/Function2;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionOrServerErrors(I)V

    .line 23
    const/16 v11, 0x1f

    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    const-wide/16 v8, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v12}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->exponentialDelay$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;DJJJZILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method public static synthetic constantDelay$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;JJZILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const-wide/16 v0, 0x3e8

    .line 5
    if-eqz p7, :cond_0

    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    if-eqz p7, :cond_1

    .line 12
    move-wide p3, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    const/4 p5, 0x1

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->constantDelay(JJZ)V

    .line 21
    return-void
.end method

.method private static final constantDelay$lambda$0(JLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p2, p3, p4}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->randomMs(J)J

    .line 7
    move-result-wide p2

    .line 8
    add-long/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method public static synthetic delayMillis$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis(ZLkotlin/jvm/functions/Function2;)V

    .line 9
    return-void
.end method

.method private static final delayMillis$lambda$0(ZLkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p2}, Lio/ktor/client/plugins/HttpRetryDelayContext;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const-string v0, "Retry-After"

    .line 20
    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/16 v0, 0xa

    .line 28
    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x3e8

    .line 40
    mul-long/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide p1

    .line 61
    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-wide/16 v0, 0x0

    .line 70
    :goto_1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 73
    move-result-wide p0

    .line 74
    return-wide p0

    .line 75
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method public static synthetic exponentialDelay$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;DJJJZILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p1

    .line 9
    :goto_0
    and-int/lit8 v2, p10, 0x2

    .line 11
    const-wide/16 v3, 0x3e8

    .line 13
    if-eqz v2, :cond_1

    .line 15
    move-wide v5, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v5, p3

    .line 18
    :goto_1
    and-int/lit8 v2, p10, 0x4

    .line 20
    if-eqz v2, :cond_2

    .line 22
    const-wide/32 v7, 0xea60

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide v7, p5

    .line 27
    :goto_2
    and-int/lit8 v2, p10, 0x8

    .line 29
    if-eqz v2, :cond_3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-wide/from16 v3, p7

    .line 34
    :goto_3
    and-int/lit8 v2, p10, 0x10

    .line 36
    if-eqz v2, :cond_4

    .line 38
    const/4 v2, 0x1

    .line 39
    move/from16 p10, v2

    .line 41
    :goto_4
    move-object p1, p0

    .line 42
    move-wide p2, v0

    .line 43
    move-wide/from16 p8, v3

    .line 45
    move-wide p4, v5

    .line 46
    move-wide p6, v7

    .line 47
    goto :goto_5

    .line 48
    :cond_4
    move/from16 p10, p9

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    invoke-virtual/range {p1 .. p10}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->exponentialDelay(DJJJZ)V

    .line 54
    return-void
.end method

.method private static final exponentialDelay$lambda$0(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 p10, p10, -0x1

    .line 6
    int-to-double p9, p10

    .line 7
    invoke-static {p0, p1, p9, p10}, Ljava/lang/Math;->pow(DD)D

    .line 10
    move-result-wide p0

    .line 11
    long-to-double p2, p2

    .line 12
    mul-double/2addr p0, p2

    .line 13
    double-to-long p0, p0

    .line 14
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide p0

    .line 18
    invoke-direct {p6, p7, p8}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->randomMs(J)J

    .line 21
    move-result-wide p2

    .line 22
    add-long/2addr p0, p2

    .line 23
    return-wide p0
.end method

.method private static final modifyRequest$lambda$0(Lio/ktor/client/plugins/HttpRetryModifyRequestContext;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private static final noRetry$lambda$0(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final noRetry$lambda$1(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final randomMs(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p1, v0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    sget-object p0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 10
    invoke-virtual {p0, p1, p2}, Lkotlin/random/Random;->nextLong(J)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static synthetic retryIf$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryIf(ILkotlin/jvm/functions/Function3;)V

    .line 9
    return-void
.end method

.method public static synthetic retryOnException$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnException(IZ)V

    .line 14
    return-void
.end method

.method private static final retryOnException$lambda$0(ZLio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p3}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$isTimeoutException(Ljava/lang/Throwable;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of p0, p3, Ljava/util/concurrent/CancellationException;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static synthetic retryOnExceptionIf$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionIf(ILkotlin/jvm/functions/Function3;)V

    .line 9
    return-void
.end method

.method public static synthetic retryOnExceptionOrServerErrors$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionOrServerErrors(I)V

    .line 9
    return-void
.end method

.method public static synthetic retryOnServerErrors$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnServerErrors(I)V

    .line 9
    return-void
.end method

.method private static final retryOnServerErrors$lambda$0(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 17
    move-result p0

    .line 18
    const/16 p1, 0x1f4

    .line 20
    const/4 p2, 0x0

    .line 21
    if-gt p1, p0, :cond_0

    .line 23
    const/16 p1, 0x258

    .line 25
    if-ge p0, p1, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return p2
.end method


# virtual methods
.method public final constantDelay(JJZ)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    const-string v3, "Check failed."

    .line 7
    if-lez v2, :cond_1

    .line 9
    cmp-long v0, p3, v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    new-instance v4, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;

    .line 15
    move-object v7, p0

    .line 16
    move-wide v5, p1

    .line 17
    move-wide v8, p3

    .line 18
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;-><init>(JLio/ktor/client/plugins/HttpRequestRetryConfig;J)V

    .line 21
    invoke-virtual {v7, p5, v4}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis(ZLkotlin/jvm/functions/Function2;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final delay(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    .line 6
    return-void
.end method

.method public final delayMillis(ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda5;

    .line 6
    invoke-direct {v0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda5;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 9
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setDelayMillis$ktor_client_core(Lkotlin/jvm/functions/Function2;)V

    .line 12
    return-void
.end method

.method public final exponentialDelay(DJJJZ)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p1, v0

    .line 5
    const-string v1, "Check failed."

    .line 7
    if-lez v0, :cond_3

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, p3, v2

    .line 13
    if-lez v0, :cond_2

    .line 15
    cmp-long v0, p5, v2

    .line 17
    if-lez v0, :cond_1

    .line 19
    cmp-long v0, p7, v2

    .line 21
    if-ltz v0, :cond_0

    .line 23
    new-instance v2, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;

    .line 25
    move-object v9, p0

    .line 26
    move-wide v3, p1

    .line 27
    move-wide v5, p3

    .line 28
    move-wide/from16 v7, p5

    .line 30
    move-wide/from16 v10, p7

    .line 32
    invoke-direct/range {v2 .. v11}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;-><init>(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;J)V

    .line 35
    move/from16 p1, p9

    .line 37
    invoke-virtual {p0, p1, v2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis(ZLkotlin/jvm/functions/Function2;)V

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final getDelay$ktor_client_core()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public final getDelayMillis$ktor_client_core()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis:Lkotlin/jvm/functions/Function2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "delayMillis"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getMaxRetries()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 3
    return p0
.end method

.method public final getModifyRequest()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public final getRetryIf()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetry:Lkotlin/jvm/functions/Function3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetry$ktor_client_core()Lkotlin/jvm/functions/Function3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getRetryOnExceptionIf()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetryOnException$ktor_client_core()Lkotlin/jvm/functions/Function3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getShouldRetry$ktor_client_core()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetry:Lkotlin/jvm/functions/Function3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "shouldRetry"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getShouldRetryOnException$ktor_client_core()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "shouldRetryOnException"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final modifyRequest(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest:Lkotlin/jvm/functions/Function2;

    .line 6
    return-void
.end method

.method public final noRetry()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 4
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;-><init>(B)V

    .line 10
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetry$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    .line 13
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;-><init>(B)V

    .line 19
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetryOnException$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    .line 22
    return-void
.end method

.method public final retryIf(ILkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetry$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    .line 12
    return-void
.end method

.method public final retryOnException(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda0;

    .line 3
    invoke-direct {v0, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionIf(ILkotlin/jvm/functions/Function3;)V

    .line 9
    return-void
.end method

.method public final retryOnExceptionIf(ILkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetryOnException$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    .line 12
    return-void
.end method

.method public final retryOnExceptionOrServerErrors(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnServerErrors(I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnException$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;IZILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final retryOnServerErrors(I)V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;-><init>(B)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryIf(ILkotlin/jvm/functions/Function3;)V

    .line 10
    return-void
.end method

.method public final setDelay$ktor_client_core(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    .line 6
    return-void
.end method

.method public final setDelayMillis$ktor_client_core(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis:Lkotlin/jvm/functions/Function2;

    .line 6
    return-void
.end method

.method public final setMaxRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 3
    return-void
.end method

.method public final setShouldRetry$ktor_client_core(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetry:Lkotlin/jvm/functions/Function3;

    .line 6
    return-void
.end method

.method public final setShouldRetryOnException$ktor_client_core(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    .line 6
    return-void
.end method
