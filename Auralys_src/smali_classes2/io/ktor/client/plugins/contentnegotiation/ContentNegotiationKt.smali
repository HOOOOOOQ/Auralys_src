.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a%\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001\"\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\" \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0018\u0010\r\u001a\u00060\u000bj\u0002`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"$\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"&\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00160\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"#\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "exclude",
        "(Lio/ktor/client/request/HttpRequestBuilder;[Lio/ktor/http/ContentType;)V",
        "",
        "",
        "supportedSuffixTypes",
        "Ljava/util/Map;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "",
        "Lkotlin/reflect/KClass;",
        "DefaultCommonIgnoredTypes",
        "Ljava/util/Set;",
        "getDefaultCommonIgnoredTypes",
        "()Ljava/util/Set;",
        "Lio/ktor/util/AttributeKey;",
        "",
        "ExcludedContentTypes",
        "Lio/ktor/util/AttributeKey;",
        "getExcludedContentTypes",
        "()Lio/ktor/util/AttributeKey;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
        "ContentNegotiation",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getContentNegotiation",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getContentNegotiation$annotations",
        "()V",
        "ktor-client-content-negotiation"
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
.field private static final ContentNegotiation:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultCommonIgnoredTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final ExcludedContentTypes:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final supportedSuffixTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DTHzqfhhxKnbklVCQQR-598lYHM(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation$lambda$0$convertRequest$12(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$Iba7UwdH37AQaDM47CG3rlmU4TE(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 3
    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lkotlin/Pair;

    .line 9
    const-string v3, "json"

    .line 11
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getXml()Lio/ktor/http/ContentType;

    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lkotlin/Pair;

    .line 20
    const-string v4, "xml"

    .line 22
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v5, Lio/ktor/http/ContentType;

    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x0

    .line 29
    const-string v6, "application"

    .line 31
    const-string v7, "fastinfoset"

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v5 .. v10}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v1, Lkotlin/Pair;

    .line 39
    const-string v4, "fastinfoset"

    .line 41
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v6, Lio/ktor/http/ContentType;

    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v7, "application"

    .line 50
    const-string v8, "vnd.wap.wbxml"

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v4, Lkotlin/Pair;

    .line 58
    const-string v5, "wbxml"

    .line 60
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getZip()Lio/ktor/http/ContentType;

    .line 66
    move-result-object v0

    .line 67
    new-instance v5, Lkotlin/Pair;

    .line 69
    const-string v6, "zip"

    .line 71
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    filled-new-array {v2, v3, v1, v4, v5}, [Lkotlin/Pair;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->supportedSuffixTypes:Ljava/util/Map;

    .line 84
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 86
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 92
    const-class v0, [B

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 97
    move-result-object v0

    .line 98
    const-class v1, Ljava/lang/String;

    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 103
    move-result-object v1

    .line 104
    const-class v2, Lio/ktor/http/HttpStatusCode;

    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 109
    move-result-object v2

    .line 110
    const-class v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 115
    move-result-object v3

    .line 116
    const-class v4, Lio/ktor/http/content/OutgoingContent;

    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 121
    move-result-object v4

    .line 122
    const-class v5, Lio/ktor/client/plugins/sse/ClientSSESession;

    .line 124
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 127
    move-result-object v5

    .line 128
    const-class v6, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;

    .line 130
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 133
    move-result-object v6

    .line 134
    const/4 v7, 0x7

    .line 135
    new-array v7, v7, [Lkotlin/reflect/KClass;

    .line 137
    const/4 v8, 0x0

    .line 138
    aput-object v0, v7, v8

    .line 140
    const/4 v0, 0x1

    .line 141
    aput-object v1, v7, v0

    .line 143
    const/4 v0, 0x2

    .line 144
    aput-object v2, v7, v0

    .line 146
    const/4 v0, 0x3

    .line 147
    aput-object v3, v7, v0

    .line 149
    const/4 v0, 0x4

    .line 150
    aput-object v4, v7, v0

    .line 152
    const/4 v0, 0x5

    .line 153
    aput-object v5, v7, v0

    .line 155
    const/4 v0, 0x6

    .line 156
    aput-object v6, v7, v0

    .line 158
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->DefaultCommonIgnoredTypes:Ljava/util/Set;

    .line 164
    const-class v0, Ljava/util/List;

    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 169
    move-result-object v1

    .line 170
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 172
    const-class v3, Lio/ktor/http/ContentType;

    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    .line 185
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 190
    invoke-direct {v2, v1, v8, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 193
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 195
    const-string v1, "ExcludedContentTypesAttr"

    .line 197
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 200
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ExcludedContentTypes:Lio/ktor/util/AttributeKey;

    .line 202
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$1;->INSTANCE:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$1;

    .line 204
    new-instance v1, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 206
    const/16 v2, 0x16

    .line 208
    invoke-direct {v1, v2}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 211
    const-string v2, "ContentNegotiation"

    .line 213
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 219
    return-void
.end method

.method private static final ContentNegotiation$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 10
    invoke-virtual {v0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->getRegistrations$ktor_client_content_negotiation()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 20
    invoke-virtual {v1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->getIgnoredTypes$ktor_client_content_negotiation()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, p0, v1, v3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;-><init>(Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 30
    invoke-virtual {p0, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->transformRequestBody(Lkotlin/jvm/functions/Function5;)V

    .line 33
    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;

    .line 35
    invoke-direct {v2, v1, v0, p0, v3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;-><init>(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/Continuation;)V

    .line 38
    invoke-virtual {p0, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->transformResponseBody(Lkotlin/jvm/functions/Function5;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method private static final ContentNegotiation$lambda$0$convertRequest(Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Ljava/util/Set;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;",
            ">;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;

    .line 12
    iget v3, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;

    .line 26
    invoke-direct {v2, v1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    iget-object p0, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$10:Ljava/lang/Object;

    .line 41
    check-cast p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .line 43
    iget-object v0, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$9:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/util/Iterator;

    .line 47
    iget-object v3, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$8:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/util/List;

    .line 51
    iget-object v6, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$7:Ljava/lang/Object;

    .line 53
    check-cast v6, Lio/ktor/http/ContentType;

    .line 55
    iget-object v7, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$6:Ljava/lang/Object;

    .line 57
    check-cast v7, Ljava/util/List;

    .line 59
    iget-object v7, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$5:Ljava/lang/Object;

    .line 61
    check-cast v7, Ljava/util/List;

    .line 63
    iget-object v7, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$4:Ljava/lang/Object;

    .line 65
    iget-object v8, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$3:Ljava/lang/Object;

    .line 67
    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    .line 69
    iget-object v9, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$2:Ljava/lang/Object;

    .line 71
    check-cast v9, Ljava/util/Set;

    .line 73
    iget-object v9, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v9, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 77
    iget-object v9, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v9, Ljava/util/List;

    .line 81
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    move-object v12, v8

    .line 85
    move-object v8, v6

    .line 86
    move-object v6, v12

    .line 87
    move-object v12, v2

    .line 88
    goto/16 :goto_b

    .line 90
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 95
    return-object v5

    .line 96
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 102
    move-result-object v1

    .line 103
    sget-object v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ExcludedContentTypes:Lio/ktor/util/AttributeKey;

    .line 105
    invoke-interface {v1, v3}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 111
    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v3}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/List;

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v6

    .line 130
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_7

    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    move-object v8, v7

    .line 141
    check-cast v8, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .line 143
    if-eqz v1, :cond_3

    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_3

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v9

    .line 156
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_5

    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lio/ktor/http/ContentType;

    .line 168
    invoke-virtual {v8}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getContentTypeToSend()Lio/ktor/http/ContentType;

    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11, v10}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_4

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    :goto_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move-object v3, p0

    .line 184
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 187
    move-result-object v1

    .line 188
    const-string v6, "Accept"

    .line 190
    invoke-virtual {v1, v6}, Lio/ktor/util/StringValuesBuilderImpl;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_8

    .line 196
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 198
    :cond_8
    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 204
    invoke-virtual {v6}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->getAcceptHeaderMergeStrategy()Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;

    .line 207
    move-result-object v6

    .line 208
    new-instance v7, Ljava/util/ArrayList;

    .line 210
    const/16 v8, 0xa

    .line 212
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 215
    move-result v8

    .line 216
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v3

    .line 223
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_9

    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .line 235
    invoke-virtual {v8}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getContentTypeToSend()Lio/ktor/http/ContentType;

    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    invoke-interface {v6, v7, v1}, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;->mergeContentTypes(Ljava/util/List;Ljava/util/List;)Lkotlin/sequences/Sequence;

    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v1

    .line 251
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_c

    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lio/ktor/http/ContentType;

    .line 263
    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 269
    invoke-virtual {v6}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->getDefaultAcceptHeaderQValue()Ljava/lang/Double;

    .line 272
    move-result-object v6

    .line 273
    if-nez v6, :cond_a

    .line 275
    goto :goto_5

    .line 276
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 279
    move-result-wide v6

    .line 280
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 283
    move-result-object v6

    .line 284
    const-string v7, "q"

    .line 286
    invoke-virtual {v3, v7, v6}, Lio/ktor/http/ContentType;->withParameter(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 289
    move-result-object v3

    .line 290
    :goto_5
    sget-object v6, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 292
    invoke-static {v6}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_b

    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    .line 300
    const-string v8, "Adding Accept="

    .line 302
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    const-string v8, " header for "

    .line 310
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v6, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 327
    :cond_b
    move-object/from16 v6, p3

    .line 329
    invoke-static {v6, v3}, Lio/ktor/client/request/UtilsKt;->accept(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 332
    goto :goto_4

    .line 333
    :cond_c
    move-object/from16 v6, p3

    .line 335
    instance-of v1, v0, Lio/ktor/http/content/OutgoingContent;

    .line 337
    const/16 v3, 0x2e

    .line 339
    if-nez v1, :cond_1f

    .line 341
    move-object v1, p2

    .line 342
    check-cast v1, Ljava/lang/Iterable;

    .line 344
    instance-of v7, v1, Ljava/util/Collection;

    .line 346
    if-eqz v7, :cond_d

    .line 348
    move-object v7, v1

    .line 349
    check-cast v7, Ljava/util/Collection;

    .line 351
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_d

    .line 357
    goto :goto_6

    .line 358
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v1

    .line 362
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_f

    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lkotlin/reflect/KClass;

    .line 374
    invoke-interface {v7, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_e

    .line 380
    goto/16 :goto_d

    .line 382
    :cond_f
    :goto_6
    invoke-static {v6}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;)Lio/ktor/http/ContentType;

    .line 385
    move-result-object v1

    .line 386
    if-nez v1, :cond_10

    .line 388
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 390
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_20

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 420
    return-object v5

    .line 421
    :cond_10
    instance-of v7, v0, Lkotlin/Unit;

    .line 423
    const-string v8, "Content-Type"

    .line 425
    if-eqz v7, :cond_12

    .line 427
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 429
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_11

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    const-string v1, "Sending empty body for "

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 456
    :cond_11
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0, v8}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 463
    sget-object p0, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 465
    return-object p0

    .line 466
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 468
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 471
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object p0

    .line 475
    :cond_13
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_14

    .line 481
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v9

    .line 485
    move-object v10, v9

    .line 486
    check-cast v10, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .line 488
    invoke-virtual {v10}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getContentTypeMatcher()Lio/ktor/http/ContentTypeMatcher;

    .line 491
    move-result-object v10

    .line 492
    invoke-interface {v10, v1}, Lio/ktor/http/ContentTypeMatcher;->contains(Lio/ktor/http/ContentType;)Z

    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_13

    .line 498
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    goto :goto_7

    .line 502
    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    move-result p0

    .line 506
    if-nez p0, :cond_15

    .line 508
    goto :goto_8

    .line 509
    :cond_15
    move-object v7, v5

    .line 510
    :goto_8
    if-nez v7, :cond_16

    .line 512
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 514
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_20

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    const-string v2, "None of the registered converters match request Content-Type="

    .line 524
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    const-string v1, ". Skipping ContentNegotiation for "

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 552
    return-object v5

    .line 553
    :cond_16
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getBodyType()Lio/ktor/util/reflect/TypeInfo;

    .line 556
    move-result-object p0

    .line 557
    if-nez p0, :cond_17

    .line 559
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 561
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_20

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 569
    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 571
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 591
    return-object v5

    .line 592
    :cond_17
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 595
    move-result-object p0

    .line 596
    invoke-virtual {p0, v8}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 599
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    move-result-object p0

    .line 603
    move-object v8, v1

    .line 604
    move-object v12, v2

    .line 605
    move-object v3, v7

    .line 606
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_1c

    .line 612
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .line 618
    invoke-virtual {v1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    .line 621
    move-result-object v7

    .line 622
    invoke-static {v8}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    .line 625
    move-result-object v2

    .line 626
    if-nez v2, :cond_18

    .line 628
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 630
    :cond_18
    move-object v9, v2

    .line 631
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getBodyType()Lio/ktor/util/reflect/TypeInfo;

    .line 634
    move-result-object v10

    .line 635
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    sget-object v2, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    .line 640
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_19

    .line 646
    move-object v11, v0

    .line 647
    goto :goto_a

    .line 648
    :cond_19
    move-object v11, v5

    .line 649
    :goto_a
    iput-object v5, v12, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$0:Ljava/lang/Object;

    .line 651
    iput-object v5, v12, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$1:Ljava/lang/Object;

    .line 653
    iput-object v5, v12, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$2:Ljava/lang/Object;

    .line 655
    iput-object v6, v12, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$3:Ljava/lang/Object;

    .line 657
    iput-object v0, v12, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$4:Ljava/lang/Object;

    .line 659
    iput-object v5, v12, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$5:Ljava/lang/Object;

    .line 661
    iput-object v5, v12, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$6:Ljava/lang/Object;

    .line 663
    iput-object v8, v12, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$7:Ljava/lang/Object;

    .line 665
    iput-object v3, v12, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$8:Ljava/lang/Object;

    .line 667
    iput-object p0, v12, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$9:Ljava/lang/Object;

    .line 669
    iput-object v1, v12, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$10:Ljava/lang/Object;

    .line 671
    const/4 v2, 0x0

    .line 672
    iput v2, v12, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->I$0:I

    .line 674
    iput v4, v12, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

    .line 676
    invoke-interface/range {v7 .. v12}, Lio/ktor/serialization/ContentConverter;->serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 679
    move-result-object v2

    .line 680
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 682
    if-ne v2, v7, :cond_1a

    .line 684
    return-object v7

    .line 685
    :cond_1a
    move-object v7, v0

    .line 686
    move-object v0, p0

    .line 687
    move-object p0, v1

    .line 688
    move-object v1, v2

    .line 689
    :goto_b
    check-cast v1, Lio/ktor/http/content/OutgoingContent;

    .line 691
    if-eqz v1, :cond_1b

    .line 693
    sget-object v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 695
    invoke-static {v2}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 698
    move-result v9

    .line 699
    if-eqz v9, :cond_1b

    .line 701
    new-instance v9, Ljava/lang/StringBuilder;

    .line 703
    const-string v10, "Converted request body using "

    .line 705
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {p0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    .line 711
    move-result-object p0

    .line 712
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    const-string p0, " for "

    .line 717
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 723
    move-result-object p0

    .line 724
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    move-result-object p0

    .line 731
    invoke-interface {v2, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 734
    :cond_1b
    if-eqz v1, :cond_1d

    .line 736
    move-object v5, v1

    .line 737
    move-object v0, v7

    .line 738
    :cond_1c
    move-object p0, v3

    .line 739
    goto :goto_c

    .line 740
    :cond_1d
    move-object p0, v0

    .line 741
    move-object v0, v7

    .line 742
    goto/16 :goto_9

    .line 744
    :goto_c
    if-eqz v5, :cond_1e

    .line 746
    return-object v5

    .line 747
    :cond_1e
    new-instance v1, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;

    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 751
    const-string v3, "Can\'t convert "

    .line 753
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 759
    const-string v0, " with contentType "

    .line 761
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    new-instance v0, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 769
    const/16 v3, 0x15

    .line 771
    invoke-direct {v0, v3}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 774
    const/16 v3, 0x1f

    .line 776
    const/4 v4, 0x0

    .line 777
    const/4 v5, 0x0

    .line 778
    const/4 v6, 0x0

    .line 779
    move-object/from16 p4, v0

    .line 781
    move/from16 p5, v3

    .line 783
    move-object p1, v4

    .line 784
    move-object p2, v5

    .line 785
    move-object/from16 p3, v6

    .line 787
    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 790
    move-result-object p0

    .line 791
    const-string v0, " using converters "

    .line 793
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    move-result-object p0

    .line 803
    invoke-direct {v1, p0}, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;-><init>(Ljava/lang/String;)V

    .line 806
    throw v1

    .line 807
    :cond_1f
    :goto_d
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 809
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_20

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    .line 817
    const-string v2, "Body type "

    .line 819
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    const-string v0, " is in ignored types. Skipping ContentNegotiation for "

    .line 835
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 855
    :cond_20
    return-object v5
.end method

.method private static final ContentNegotiation$lambda$0$convertRequest$12(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final ContentNegotiation$lambda$0$convertResponse(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;",
            ">;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/Object;",
            "Lio/ktor/http/ContentType;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p8, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p8

    .line 6
    check-cast p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;

    .line 8
    iget v0, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;

    .line 22
    invoke-direct {p2, p8}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p8, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->result:Ljava/lang/Object;

    .line 27
    iget v0, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/16 v2, 0x2e

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    iget-object p0, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$8:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    iget-object p0, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$7:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/nio/charset/Charset;

    .line 45
    iget-object p0, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$6:Ljava/lang/Object;

    .line 47
    check-cast p0, Lio/ktor/http/ContentType;

    .line 49
    iget-object p0, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$4:Ljava/lang/Object;

    .line 51
    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    .line 53
    iget-object p0, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$3:Ljava/lang/Object;

    .line 55
    move-object p3, p0

    .line 56
    check-cast p3, Lio/ktor/http/Url;

    .line 58
    iget-object p0, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$2:Ljava/lang/Object;

    .line 60
    check-cast p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 62
    iget-object p0, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast p0, Ljava/util/List;

    .line 66
    iget-object p0, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast p0, Ljava/util/Set;

    .line 70
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 80
    return-object v3

    .line 81
    :cond_2
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    instance-of p8, p5, Lio/ktor/utils/io/ByteReadChannel;

    .line 86
    if-nez p8, :cond_3

    .line 88
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 90
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_9

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    const-string p2, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 116
    return-object v3

    .line 117
    :cond_3
    invoke-virtual {p4}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    .line 120
    move-result-object p8

    .line 121
    invoke-interface {p0, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 127
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 129
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    const-string p2, "Response body type "

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p4}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 167
    return-object v3

    .line 168
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 170
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object p1

    .line 177
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result p8

    .line 181
    if-eqz p8, :cond_6

    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object p8

    .line 187
    move-object v0, p8

    .line 188
    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .line 190
    invoke-virtual {v0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getContentTypeMatcher()Lio/ktor/http/ContentTypeMatcher;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, p6}, Lio/ktor/http/ContentTypeMatcher;->contains(Lio/ktor/http/ContentType;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 200
    invoke-virtual {p0, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 206
    const/16 p8, 0xa

    .line 208
    invoke-static {p0, p8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 211
    move-result p8

    .line 212
    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result p8

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_2
    if-ge v0, p8, :cond_7

    .line 222
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 228
    check-cast v4, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .line 230
    invoke-virtual {v4}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_8

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    move-object p1, v3

    .line 246
    :goto_3
    if-nez p1, :cond_a

    .line 248
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 250
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_9

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 258
    const-string p2, "None of the registered converters match response with Content-Type="

    .line 260
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    const-string p2, ". Skipping ContentNegotiation for "

    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 284
    :cond_9
    return-object v3

    .line 285
    :cond_a
    check-cast p5, Lio/ktor/utils/io/ByteReadChannel;

    .line 287
    iput-object v3, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$0:Ljava/lang/Object;

    .line 289
    iput-object v3, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$1:Ljava/lang/Object;

    .line 291
    iput-object v3, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$2:Ljava/lang/Object;

    .line 293
    iput-object p3, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$3:Ljava/lang/Object;

    .line 295
    iput-object v3, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$4:Ljava/lang/Object;

    .line 297
    iput-object v3, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$5:Ljava/lang/Object;

    .line 299
    iput-object v3, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$6:Ljava/lang/Object;

    .line 301
    iput-object v3, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$7:Ljava/lang/Object;

    .line 303
    iput-object v3, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$8:Ljava/lang/Object;

    .line 305
    iput v1, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->label:I

    .line 307
    invoke-static {p1, p5, p4, p7, p2}, Lio/ktor/serialization/ContentConverterKt;->deserialize(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 310
    move-result-object p8

    .line 311
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 313
    if-ne p8, p0, :cond_b

    .line 315
    return-object p0

    .line 316
    :cond_b
    :goto_4
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 318
    invoke-interface {p0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_c

    .line 324
    instance-of p1, p8, Lio/ktor/utils/io/ByteReadChannel;

    .line 326
    if-nez p1, :cond_c

    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    .line 330
    const-string p2, "Response body was converted to "

    .line 332
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    move-result-object p2

    .line 339
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    const-string p2, " for "

    .line 348
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 364
    :cond_c
    return-object p8
.end method

.method public static synthetic ContentNegotiation$lambda$0$convertResponse$default(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    move-object v8, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 18
    move-object/from16 v9, p8

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v8, p7

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static/range {v1 .. v9}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation$lambda$0$convertResponse(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final synthetic access$ContentNegotiation$lambda$0$convertRequest(Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Ljava/util/Set;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation$lambda$0$convertRequest(Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Ljava/util/Set;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ContentNegotiation$lambda$0$convertResponse(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation$lambda$0$convertResponse(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSupportedSuffixTypes$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->supportedSuffixTypes:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final varargs exclude(Lio/ktor/client/request/HttpRequestBuilder;[Lio/ktor/http/ContentType;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ExcludedContentTypes:Lio/ktor/util/AttributeKey;

    .line 13
    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 26
    move-result-object p0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    move-result v3

    .line 33
    array-length v4, p1

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-interface {p0, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static final getContentNegotiation()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 3
    return-object v0
.end method

.method public static synthetic getContentNegotiation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getDefaultCommonIgnoredTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->DefaultCommonIgnoredTypes:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final getExcludedContentTypes()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ExcludedContentTypes:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method
