.class public final Lio/ktor/client/engine/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0003\u001a9\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0010\u0010\u000b\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0080H\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\" \u0010\u0014\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\"\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/http/Headers;",
        "requestHeaders",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "Lkotlin/Function2;",
        "",
        "",
        "block",
        "mergeHeaders",
        "(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Job;",
        "callJob",
        "attachToUserJob",
        "(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "needUserAgent",
        "()Z",
        "KTOR_DEFAULT_USER_AGENT",
        "Ljava/lang/String;",
        "getKTOR_DEFAULT_USER_AGENT",
        "()Ljava/lang/String;",
        "getKTOR_DEFAULT_USER_AGENT$annotations",
        "()V",
        "",
        "DATE_HEADERS",
        "Ljava/util/Set;",
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
.field private static final DATE_HEADERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KTOR_DEFAULT_USER_AGENT:Ljava/lang/String; = "ktor-client"


# direct methods
.method public static synthetic $r8$lambda$sRuPTU1qnhEK71AvJT3gnKWmluM(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/UtilsKt;->mergeHeaders$lambda$0(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$svzSVqvv2Zqlpha2s7uMNnYzDrw(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/UtilsKt;->mergeHeaders$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "If-Modified-Since"

    .line 3
    const-string v1, "If-Unmodified-Since"

    .line 5
    const-string v2, "Date"

    .line 7
    const-string v3, "Expires"

    .line 9
    const-string v4, "Last-Modified"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/client/engine/UtilsKt;->DATE_HEADERS:Ljava/util/Set;

    .line 21
    return-void
.end method

.method public static final attachToUserJob(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    if-nez p1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;

    .line 20
    invoke-direct {v1, p0}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;-><init>(Lkotlinx/coroutines/Job;)V

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {p1, v2, v2, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;

    .line 30
    invoke-direct {v1, p1}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 33
    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 36
    return-object v0
.end method

.method private static final attachToUserJob$$forInline(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final callContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/ktor/client/engine/KtorCallContextElement;->Companion:Lio/ktor/client/engine/KtorCallContextElement$Companion;

    .line 7
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Lio/ktor/client/engine/KtorCallContextElement;

    .line 16
    invoke-virtual {p0}, Lio/ktor/client/engine/KtorCallContextElement;->getCallContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final getKTOR_DEFAULT_USER_AGENT()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/engine/UtilsKt;->KTOR_DEFAULT_USER_AGENT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic getKTOR_DEFAULT_USER_AGENT$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final mergeHeaders(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Headers;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lio/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lio/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    invoke-static {v0}, Lio/ktor/client/utils/HeadersKt;->buildHeaders(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Headers;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda0;

    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p2, v2}, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 26
    invoke-interface {v0, v1}, Lio/ktor/util/StringValues;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 29
    const-string v0, "User-Agent"

    .line 31
    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    invoke-static {}, Lio/ktor/client/engine/UtilsKt;->needUserAgent()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Lio/ktor/client/engine/UtilsKt;->KTOR_DEFAULT_USER_AGENT:Ljava/lang/String;

    .line 55
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Content-Type"

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    :cond_1
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 82
    invoke-interface {p0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :cond_2
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 89
    move-result-object v2

    .line 90
    const-string v3, "Content-Length"

    .line 92
    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_4

    .line 104
    :cond_3
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, v3}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_4

    .line 114
    invoke-interface {p0, v3}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    :cond_4
    if-eqz v0, :cond_5

    .line 120
    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_5
    if-eqz v2, :cond_6

    .line 125
    invoke-interface {p2, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_6
    return-void
.end method

.method private static final mergeHeaders$lambda$0(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2, p0}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    .line 7
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method private static final mergeHeaders$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "Content-Length"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "Content-Type"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Lio/ktor/client/engine/UtilsKt;->DATE_HEADERS:Ljava/util/Set;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-object v1

    .line 56
    :cond_3
    const-string v0, "Cookie"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    const-string v0, "; "

    .line 66
    :goto_2
    move-object v3, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const-string v0, ","

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x3e

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v2, p2

    .line 77
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-object v1
.end method

.method private static final needUserAgent()Z
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    .line 3
    invoke-virtual {v0}, Lio/ktor/util/PlatformUtils;->getIS_BROWSER()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method
