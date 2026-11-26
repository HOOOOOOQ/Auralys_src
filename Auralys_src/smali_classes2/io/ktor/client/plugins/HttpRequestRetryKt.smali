.class public final Lio/ktor/client/plugins/HttpRequestRetryKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a%\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0014\u0010\u000c\u001a\u00020\u0008*\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0018\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\" \u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"2\u0010(\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080%0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"\"2\u0010)\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080%0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\"\",\u0010,\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030*0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\"\",\u0010/\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020.0*0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\"\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
        "",
        "block",
        "retry",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V",
        "",
        "",
        "isTimeoutException",
        "(Ljava/lang/Throwable;)Z",
        "Lio/ktor/client/statement/HttpResponse;",
        "throwOnInvalidResponseBody",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/plugins/HttpRetryEventData;",
        "HttpRequestRetryEvent",
        "Lio/ktor/events/EventDefinition;",
        "getHttpRequestRetryEvent",
        "()Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "HttpRequestRetry",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRequestRetry",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRequestRetry$annotations",
        "()V",
        "Lio/ktor/util/AttributeKey;",
        "",
        "MaxRetriesPerRequestAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "getMaxRetriesPerRequestAttributeKey",
        "()Lio/ktor/util/AttributeKey;",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
        "Lio/ktor/client/request/HttpRequest;",
        "ShouldRetryPerRequestAttributeKey",
        "ShouldRetryOnExceptionPerRequestAttributeKey",
        "Lkotlin/Function2;",
        "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
        "ModifyRequestPerRequestAttributeKey",
        "Lio/ktor/client/plugins/HttpRetryDelayContext;",
        "",
        "RetryDelayPerRequestAttributeKey",
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
.field private static final HttpRequestRetry:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpRequestRetryEvent:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/plugins/HttpRetryEventData;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function2;",
            ">;"
        }
    .end annotation
.end field

.field private static final RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function2;",
            ">;"
        }
    .end annotation
.end field

.field private static final ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function3;",
            ">;"
        }
    .end annotation
.end field

.field private static final ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$elhDsmAELuZdxfQpg54qwlVskOc(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$ukpYtbx6_lkq88TRuuaJoCONf40(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$0$prepareRequest$0(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    const-class v2, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 11
    invoke-static {v4}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 14
    move-result-object v4

    .line 15
    sput-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt;->LOGGER:Lorg/slf4j/Logger;

    .line 17
    new-instance v4, Lio/ktor/events/EventDefinition;

    .line 19
    invoke-direct {v4}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 22
    sput-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetryEvent:Lio/ktor/events/EventDefinition;

    .line 24
    sget-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;

    .line 26
    new-instance v5, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;

    .line 28
    const/16 v6, 0xa

    .line 30
    invoke-direct {v5, v6}, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 33
    const-string v6, "RetryFeature"

    .line 35
    invoke-static {v6, v4, v5}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 41
    const-class v4, Ljava/lang/Integer;

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 51
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-object v6, v5

    .line 54
    :goto_0
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct {v7, v4, v8, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 60
    new-instance v4, Lio/ktor/util/AttributeKey;

    .line 62
    const-string v6, "MaxRetriesPerRequestAttributeKey"

    .line 64
    invoke-direct {v4, v6, v7}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 67
    sput-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 69
    const-class v4, Lkotlin/jvm/functions/Function3;

    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x3

    .line 76
    invoke-static {v7, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(ILjava/lang/Object;)Z

    .line 79
    move-result v8

    .line 80
    :try_start_1
    sget-object v9, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v9, v10}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 89
    move-result-object v10

    .line 90
    const-class v11, Lio/ktor/client/request/HttpRequest;

    .line 92
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v9, v11}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 99
    move-result-object v11

    .line 100
    const-class v12, Lio/ktor/client/statement/HttpResponse;

    .line 102
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v9, v12}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 109
    move-result-object v12

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v9, v13}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 117
    move-result-object v9

    .line 118
    filled-new-array {v10, v11, v12, v9}, [Lkotlin/reflect/KTypeProjection;

    .line 121
    move-result-object v9

    .line 122
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    .line 125
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-object v9, v5

    .line 128
    :goto_1
    new-instance v10, Lio/ktor/util/reflect/TypeInfo;

    .line 130
    invoke-direct {v10, v6, v8, v9}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 133
    new-instance v6, Lio/ktor/util/AttributeKey;

    .line 135
    const-string v8, "ShouldRetryPerRequestAttributeKey"

    .line 137
    invoke-direct {v6, v8, v10}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 140
    sput-object v6, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 145
    move-result-object v6

    .line 146
    invoke-static {v7, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(ILjava/lang/Object;)Z

    .line 149
    move-result v7

    .line 150
    :try_start_2
    sget-object v8, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v8, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v8, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 167
    move-result-object v9

    .line 168
    const-class v10, Ljava/lang/Throwable;

    .line 170
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v8, v10}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 177
    move-result-object v10

    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v8, v1}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 185
    move-result-object v1

    .line 186
    filled-new-array {v2, v9, v10, v1}, [Lkotlin/reflect/KTypeProjection;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    .line 193
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    goto :goto_2

    .line 195
    :catchall_2
    move-object v1, v5

    .line 196
    :goto_2
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 198
    invoke-direct {v2, v6, v7, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 201
    new-instance v1, Lio/ktor/util/AttributeKey;

    .line 203
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 205
    invoke-direct {v1, v4, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 208
    sput-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 210
    const-class v1, Lkotlin/jvm/functions/Function2;

    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 215
    move-result-object v2

    .line 216
    const/4 v4, 0x2

    .line 217
    invoke-static {v4, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(ILjava/lang/Object;)Z

    .line 220
    move-result v6

    .line 221
    :try_start_3
    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 223
    const-class v8, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;

    .line 225
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 232
    move-result-object v8

    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v7, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 240
    move-result-object v0

    .line 241
    const-class v9, Lkotlin/Unit;

    .line 243
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 250
    move-result-object v7

    .line 251
    filled-new-array {v8, v0, v7}, [Lkotlin/reflect/KTypeProjection;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    .line 258
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 259
    goto :goto_3

    .line 260
    :catchall_3
    move-object v0, v5

    .line 261
    :goto_3
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    .line 263
    invoke-direct {v7, v2, v6, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 266
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 268
    const-string v2, "ModifyRequestPerRequestAttributeKey"

    .line 270
    invoke-direct {v0, v2, v7}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 273
    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 275
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v4, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(ILjava/lang/Object;)Z

    .line 282
    move-result v2

    .line 283
    :try_start_4
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 285
    const-class v6, Lio/ktor/client/plugins/HttpRetryDelayContext;

    .line 287
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v4, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 294
    move-result-object v6

    .line 295
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v4, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 302
    move-result-object v3

    .line 303
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 305
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v4, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 312
    move-result-object v4

    .line 313
    filled-new-array {v6, v3, v4}, [Lkotlin/reflect/KTypeProjection;

    .line 316
    move-result-object v3

    .line 317
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    .line 320
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 321
    :catchall_4
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    .line 323
    invoke-direct {v1, v0, v2, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 326
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 328
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 330
    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 333
    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 335
    return-void
.end method

.method private static final HttpRequestRetry$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 10
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetry$ktor_client_core()Lkotlin/jvm/functions/Function3;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 20
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetryOnException$ktor_client_core()Lkotlin/jvm/functions/Function3;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 30
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getDelayMillis$ktor_client_core()Lkotlin/jvm/functions/Function2;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 40
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getDelay$ktor_client_core()Lkotlin/jvm/functions/Function2;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 50
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getMaxRetries()I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 60
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getModifyRequest()Lkotlin/jvm/functions/Function2;

    .line 63
    move-result-object v6

    .line 64
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v4, v1}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 70
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->onRequest(Lkotlin/jvm/functions/Function4;)V

    .line 73
    sget-object v0, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    .line 75
    new-instance v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v7, p0

    .line 79
    invoke-direct/range {v1 .. v9}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 82
    invoke-virtual {v7, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0
.end method

.method private static final HttpRequestRetry$lambda$0$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 3
    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lio/ktor/client/request/HttpRequestBuilder;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lio/ktor/client/plugins/HttpTimeoutKt$$ExternalSyntheticLambda1;

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2, v0}, Lio/ktor/client/plugins/HttpTimeoutKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 20
    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 23
    return-object v0
.end method

.method private static final HttpRequestRetry$lambda$0$prepareRequest$0(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    .line 10
    if-nez p1, :cond_0

    .line 12
    check-cast p0, Lkotlinx/coroutines/JobImpl;

    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->complete$1()Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Lkotlinx/coroutines/JobImpl;

    .line 20
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method private static final HttpRequestRetry$lambda$0$shouldRetry(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function3;",
            "Lio/ktor/client/call/HttpClientCall;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    new-instance p1, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p0, v0

    .line 7
    invoke-direct {p1, p0}, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;-><init>(I)V

    .line 10
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p2, p1, p0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static final HttpRequestRetry$lambda$0$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function3;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    new-instance p1, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p0, v0

    .line 7
    invoke-direct {p1, p0}, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;-><init>(I)V

    .line 10
    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final synthetic access$HttpRequestRetry$lambda$0$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$0$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$HttpRequestRetry$lambda$0$shouldRetry(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$0$shouldRetry(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$HttpRequestRetry$lambda$0$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$0$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->LOGGER:Lorg/slf4j/Logger;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getModifyRequestPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRetryDelayPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getShouldRetryOnExceptionPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getShouldRetryPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$isTimeoutException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->isTimeoutException(Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$throwOnInvalidResponseBody(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->throwOnInvalidResponseBody(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getHttpRequestRetry()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 3
    return-object v0
.end method

.method public static synthetic getHttpRequestRetry$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getHttpRequestRetryEvent()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/plugins/HttpRetryEventData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetryEvent:Lio/ktor/events/EventDefinition;

    .line 3
    return-object v0
.end method

.method public static final getMaxRetriesPerRequestAttributeKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method

.method private static final isTimeoutException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v0, p0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 11
    if-nez v0, :cond_1

    .line 13
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final retry(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 3
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
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 9
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;-><init>()V

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 21
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetry$ktor_client_core()Lkotlin/jvm/functions/Function3;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 34
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetryOnException$ktor_client_core()Lkotlin/jvm/functions/Function3;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 47
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getDelayMillis$ktor_client_core()Lkotlin/jvm/functions/Function2;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 60
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getMaxRetries()I

    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lio/ktor/client/plugins/HttpRequestRetryKt;->ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 77
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getModifyRequest()Lkotlin/jvm/functions/Function2;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, p1, v0}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method private static final throwOnInvalidResponseBody(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;

    .line 22
    invoke-direct {v0, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->label:I

    .line 29
    const-string v2, "Failed to close response body channel"

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-ne v1, v6, :cond_1

    .line 40
    iget-object p0, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 44
    iget-object v0, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    invoke-static {p0}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->isSaved(Lio/ktor/client/statement/HttpResponse;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 69
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 72
    move-result-object p0

    .line 73
    :try_start_1
    iput-object v4, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->L$0:Ljava/lang/Object;

    .line 75
    iput-object p0, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->L$1:Ljava/lang/Object;

    .line 77
    iput v5, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->I$0:I

    .line 79
    iput v6, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->label:I

    .line 81
    invoke-static {p0, v5, v0, v6, v4}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    if-ne p1, v0, :cond_3

    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    new-instance v3, Lkotlin/Result$Failure;

    .line 103
    invoke-direct {v3, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 106
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_4

    .line 112
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->LOGGER:Lorg/slf4j/Logger;

    .line 114
    invoke-interface {v0, v2, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_4
    if-eqz p1, :cond_6

    .line 119
    move v5, v6

    .line 120
    goto :goto_5

    .line 121
    :goto_3
    :try_start_4
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    goto :goto_4

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    new-instance v3, Lkotlin/Result$Failure;

    .line 128
    invoke-direct {v3, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 131
    :goto_4
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_5

    .line 137
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->LOGGER:Lorg/slf4j/Logger;

    .line 139
    invoke-interface {v0, v2, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_5
    throw p1

    .line 143
    :cond_6
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
