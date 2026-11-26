.class public final Lio/ktor/client/plugins/DefaultRequestKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0005\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a3\u0010\u0005\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\t\"\u0018\u0010\u000c\u001a\u00060\nj\u0002`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
        "",
        "block",
        "defaultRequest",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V",
        "",
        "replace",
        "(Lio/ktor/client/HttpClientConfig;ZLkotlin/jvm/functions/Function1;)V",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
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
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method public static synthetic $r8$lambda$3lhb3n1B7fm9zprfPnQy3He7FB0(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/DefaultRequestKt;->defaultRequest$lambda$2(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$aeOQR4hkBk9ocP0wg0jNCZx4YmQ(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/DefaultRequestKt;->defaultRequest$lambda$0(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$nV-fWhobYtRdYiDBODyJdbpKaNA(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/DefaultRequestKt;->defaultRequest$lambda$1(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.DefaultRequest"

    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/DefaultRequestKt;->LOGGER:Lorg/slf4j/Logger;

    .line 9
    return-void
.end method

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DefaultRequestKt;->LOGGER:Lorg/slf4j/Logger;

    .line 3
    return-object v0
.end method

.method public static final defaultRequest(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v0, Lio/ktor/client/plugins/DefaultRequest;->Plugin:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    new-instance v1, Lio/ktor/client/plugins/DefaultRequestKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/ktor/client/plugins/DefaultRequestKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final defaultRequest(Lio/ktor/client/HttpClientConfig;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lio/ktor/client/plugins/DefaultRequest;->Plugin:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    .line 11
    new-instance v0, Lio/ktor/client/plugins/DefaultRequestKt$$ExternalSyntheticLambda0;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p2, v1}, Lio/ktor/client/plugins/DefaultRequestKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p1, Lio/ktor/client/plugins/DefaultRequest;->Plugin:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    .line 23
    new-instance v0, Lio/ktor/client/plugins/DefaultRequestKt$$ExternalSyntheticLambda0;

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p2, v1}, Lio/ktor/client/plugins/DefaultRequestKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lio/ktor/client/HttpClientConfig;->installOrReplace(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 32
    return-void
.end method

.method public static synthetic defaultRequest$default(Lio/ktor/client/HttpClientConfig;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/DefaultRequestKt;->defaultRequest(Lio/ktor/client/HttpClientConfig;ZLkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method private static final defaultRequest$lambda$0(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private static final defaultRequest$lambda$1(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private static final defaultRequest$lambda$2(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method
