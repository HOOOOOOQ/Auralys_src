.class public final Lio/ktor/client/plugins/DoubleReceivePluginKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0003*\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\t\u001a\u00020\u0003*\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\"\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\"\u001f\u0010\u0014\u001a\u00060\u000ej\u0002`\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\" \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0017\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u0019\"\u0015\u0010 \u001a\u00020\u001f*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "e",
        "",
        "tryCancelBody",
        "(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "skipSaveBody",
        "(Lio/ktor/client/request/HttpRequestBuilder;)V",
        "skipSavingBody",
        "Lio/ktor/util/AttributeKey;",
        "SKIP_SAVE_BODY",
        "Lio/ktor/util/AttributeKey;",
        "RESPONSE_BODY_SAVED",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER$delegate",
        "Lkotlin/Lazy;",
        "getLOGGER",
        "()Lorg/slf4j/Logger;",
        "LOGGER",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "SaveBody",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getSaveBody",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/SaveBodyPluginConfig;",
        "SaveBodyPlugin",
        "getSaveBodyPlugin",
        "getSaveBodyPlugin$annotations",
        "()V",
        "",
        "isSaved",
        "(Lio/ktor/client/statement/HttpResponse;)Z",
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
.field private static final LOGGER$delegate:Lkotlin/Lazy;

.field private static final RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final SaveBody:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final SaveBodyPlugin:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/SaveBodyPluginConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KugzJj26c79wVmJs8-dDByJ2lLY(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBody$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$Oe2wLDEZ3SY0QUrohLB7A8y3O8w()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->LOGGER_delegate$lambda$0()Lorg/slf4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$UoF3EsaC-VmM4_FBpRy556y7xmc(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBodyPlugin$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lkotlin/Unit;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v1, v5, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 20
    new-instance v1, Lio/ktor/util/AttributeKey;

    .line 22
    const-string v3, "SkipSaveBody"

    .line 24
    invoke-direct {v1, v3, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 27
    sput-object v1, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 32
    move-result-object v1

    .line 33
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 36
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    .line 39
    invoke-direct {v0, v1, v5, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 42
    new-instance v1, Lio/ktor/util/AttributeKey;

    .line 44
    const-string v2, "ResponseBodySaved"

    .line 46
    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 49
    sput-object v1, Lio/ktor/client/plugins/DoubleReceivePluginKt;->RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;

    .line 51
    new-instance v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$$ExternalSyntheticLambda0;

    .line 53
    invoke-direct {v0, v5}, Lio/ktor/client/plugins/DoubleReceivePluginKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 56
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 58
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    sput-object v1, Lio/ktor/client/plugins/DoubleReceivePluginKt;->LOGGER$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 69
    const-string v1, "SaveBody"

    .line 71
    invoke-static {v1, v0}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBody:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 77
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$1;->INSTANCE:Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$1;

    .line 79
    new-instance v1, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;

    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 85
    const-string v2, "DoubleReceivePlugin"

    .line 87
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBodyPlugin:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 93
    return-void
.end method

.method private static final LOGGER_delegate$lambda$0()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.SaveBody"

    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final SaveBody$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->Phases:Lio/ktor/client/statement/HttpReceivePipeline$Phases;

    .line 14
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpReceivePipeline$Phases;->getBefore()Lio/ktor/util/pipeline/PipelinePhase;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method private static final SaveBodyPlugin$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/ktor/client/plugins/SaveBodyPluginConfig;

    .line 10
    invoke-virtual {p0}, Lio/ktor/client/plugins/SaveBodyPluginConfig;->getDisabled()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "It is no longer possible to disable body saving for all requests. Use client.prepareRequest(...).execute { ... } syntax to prevent saving the body in memory.\n\nThis API is deprecated and will be removed in Ktor 4.0.0\nIf you were relying on this functionality, share your use case by commenting on this issue: https://youtrack.jetbrains.com/issue/KTOR-8367/"

    .line 22
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "The SaveBodyPlugin plugin is deprecated and can be safely removed. Request bodies are now saved in memory by default for all non-streaming responses."

    .line 32
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method public static final synthetic access$getLOGGER()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getRESPONSE_BODY_SAVED$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSKIP_SAVE_BODY$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method

.method private static final getLOGGER()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->LOGGER$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/slf4j/Logger;

    .line 9
    return-object v0
.end method

.method public static final getSaveBody()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBody:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 3
    return-object v0
.end method

.method public static final getSaveBodyPlugin()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/SaveBodyPluginConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBodyPlugin:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 3
    return-object v0
.end method

.method public static synthetic getSaveBodyPlugin$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isSaved(Lio/ktor/client/statement/HttpResponse;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;

    .line 14
    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final skipSaveBody(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-interface {p0, v0, v1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static final skipSavingBody(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "Skipping of body saving for a specific request is no longer allowed.\nUse client.prepareRequest(...).execute { ... } syntax to prevent saving the body in memory.\n\nThis API is deprecated and will be removed in Ktor 4.0.0\nIf you were relying on this functionality, share your use case by commenting on this issue: https://youtrack.jetbrains.com/issue/KTOR-8367/"

    .line 10
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static final tryCancelBody(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Failed to cancel response body"

    .line 25
    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 29
    :catch_1
    move-exception p0

    .line 30
    throw p0

    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic tryCancelBody$default(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->tryCancelBody(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method
