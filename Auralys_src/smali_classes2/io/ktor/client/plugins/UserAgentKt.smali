.class public final Lio/ktor/client/plugins/UserAgentKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0004\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\"\u0018\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "",
        "BrowserUserAgent",
        "(Lio/ktor/client/HttpClientConfig;)V",
        "CurlUserAgent",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/UserAgentConfig;",
        "UserAgent",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getUserAgent",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
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

.field private static final UserAgent:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/UserAgentConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$OjTm9Vle_hYKIxF4ldCkFumgJIY(Lio/ktor/client/plugins/UserAgentConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/UserAgentKt;->CurlUserAgent$lambda$0(Lio/ktor/client/plugins/UserAgentConfig;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$bM4mtZn54w7ICsx-tJpZuNIHPHs(Lio/ktor/client/plugins/UserAgentConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/UserAgentKt;->BrowserUserAgent$lambda$0(Lio/ktor/client/plugins/UserAgentConfig;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$viQPCyPI38b_kbF3-mdHRlQDQn8(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/UserAgentKt;->UserAgent$lambda$1(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.UserAgent"

    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/UserAgentKt;->LOGGER:Lorg/slf4j/Logger;

    .line 9
    sget-object v0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;->INSTANCE:Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;

    .line 11
    new-instance v1, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;

    .line 13
    const/16 v2, 0xc

    .line 15
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 18
    const-string v2, "UserAgent"

    .line 20
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/ktor/client/plugins/UserAgentKt;->UserAgent:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 26
    return-void
.end method

.method public static final BrowserUserAgent(Lio/ktor/client/HttpClientConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/client/plugins/UserAgentKt;->UserAgent:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 6
    new-instance v1, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;

    .line 8
    const/16 v2, 0xd

    .line 10
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 13
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method private static final BrowserUserAgent$lambda$0(Lio/ktor/client/plugins/UserAgentConfig;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/70.0.3538.77 Chrome/70.0.3538.77 Safari/537.36"

    .line 6
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/UserAgentConfig;->setAgent(Ljava/lang/String;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final CurlUserAgent(Lio/ktor/client/HttpClientConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/client/plugins/UserAgentKt;->UserAgent:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 6
    new-instance v1, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method private static final CurlUserAgent$lambda$0(Lio/ktor/client/plugins/UserAgentConfig;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "curl/7.61.0"

    .line 6
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/UserAgentConfig;->setAgent(Ljava/lang/String;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final UserAgent$lambda$1(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/ktor/client/plugins/UserAgentConfig;

    .line 10
    invoke-virtual {v0}, Lio/ktor/client/plugins/UserAgentConfig;->getAgent()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lio/ktor/client/plugins/UserAgentKt$UserAgent$3$1;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lio/ktor/client/plugins/UserAgentKt$UserAgent$3$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-virtual {p0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->onRequest(Lkotlin/jvm/functions/Function4;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/UserAgentKt;->LOGGER:Lorg/slf4j/Logger;

    .line 3
    return-object v0
.end method

.method public static final getUserAgent()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/UserAgentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/UserAgentKt;->UserAgent:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 3
    return-object v0
.end method
