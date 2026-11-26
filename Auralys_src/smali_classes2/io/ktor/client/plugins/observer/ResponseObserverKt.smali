.class public final Lio/ktor/client/plugins/observer/ResponseObserverKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a=\u0010\u0008\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00002&\u0010\u0007\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\"#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e*B\u0010\u0011\"\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function2;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lio/ktor/client/plugins/observer/ResponseHandler;",
        "block",
        "ResponseObserver",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function2;)V",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getResponseObserver",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getResponseObserver$annotations",
        "()V",
        "ResponseHandler",
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
.field private static final ResponseObserver:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$29yOXcl9_XJ_8oLWgNVk0bVMzlo(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$AG8e4MJ1OVnH7OS9Ebqr4Dmz20c(Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/observer/ResponseObserverConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver$lambda$1(Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/observer/ResponseObserverConfig;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$1;->INSTANCE:Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$1;

    .line 3
    new-instance v1, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 5
    const/16 v2, 0x18

    .line 7
    invoke-direct {v1, v2}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 10
    const-string v2, "ResponseObserver"

    .line 12
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 18
    return-void
.end method

.method public static final ResponseObserver(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 9
    new-instance v1, Lio/ktor/client/plugins/observer/DelegatedCallKt$$ExternalSyntheticLambda0;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Lio/ktor/client/plugins/observer/DelegatedCallKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/Function;B)V

    .line 15
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method private static final ResponseObserver$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/ktor/client/plugins/observer/ResponseObserverConfig;

    .line 10
    invoke-virtual {v0}, Lio/ktor/client/plugins/observer/ResponseObserverConfig;->getResponseHandler$ktor_client_core()Lkotlin/jvm/functions/Function2;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/ktor/client/plugins/observer/ResponseObserverConfig;

    .line 20
    invoke-virtual {v1}, Lio/ktor/client/plugins/observer/ResponseObserverConfig;->getFilter$ktor_client_core()Lkotlin/jvm/functions/Function1;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lio/ktor/client/plugins/observer/AfterReceiveHook;->INSTANCE:Lio/ktor/client/plugins/observer/AfterReceiveHook;

    .line 26
    new-instance v3, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v1, p0, v0, v4}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 32
    invoke-virtual {p0, v2, v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method private static final ResponseObserver$lambda$1(Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/observer/ResponseObserverConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/observer/ResponseObserverConfig;->setResponseHandler$ktor_client_core(Lkotlin/jvm/functions/Function2;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method public static final getResponseObserver()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 3
    return-object v0
.end method

.method public static synthetic getResponseObserver$annotations()V
    .locals 0

    .line 1
    return-void
.end method
