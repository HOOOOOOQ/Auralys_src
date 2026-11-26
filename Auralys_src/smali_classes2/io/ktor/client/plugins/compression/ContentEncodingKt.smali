.class public final Lio/ktor/client/plugins/compression/ContentEncodingKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0007\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\r\u001a\u00020\u0005*\u00020\t2\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\r\u001a\u00020\u0005*\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011\"\u0018\u0010\u0014\u001a\u00060\u0012j\u0002`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\"&\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000f0\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"&\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000f0\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 \"\u001b\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f*\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;",
        "mode",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/compression/ContentEncodingConfig;",
        "",
        "block",
        "ContentEncoding",
        "(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "",
        "contentEncoderName",
        "compress",
        "(Lio/ktor/client/request/HttpRequestBuilder;[Ljava/lang/String;)V",
        "",
        "contentEncoderNames",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getContentEncoding",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getContentEncoding$annotations",
        "()V",
        "Lio/ktor/util/AttributeKey;",
        "CompressionListAttribute",
        "Lio/ktor/util/AttributeKey;",
        "getCompressionListAttribute",
        "()Lio/ktor/util/AttributeKey;",
        "DecompressionListAttribute",
        "getDecompressionListAttribute",
        "Lio/ktor/client/statement/HttpResponse;",
        "getAppliedDecoders",
        "(Lio/ktor/client/statement/HttpResponse;)Ljava/util/List;",
        "appliedDecoders",
        "ktor-client-encoding"
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
.field private static final CompressionListAttribute:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ContentEncoding:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/compression/ContentEncodingConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final DecompressionListAttribute:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method public static synthetic $r8$lambda$8tijy5ysU4HKkRBZxNyyTc0xyU4(Lio/ktor/client/plugins/compression/ContentEncodingConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->ContentEncoding$lambda$1(Lio/ktor/client/plugins/compression/ContentEncodingConfig;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$FzKr-ctQ-gnT2ZOMcZnHVN-rcL4(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->ContentEncoding$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$N0Lo41IL0abDCyMi_YUIROCB8dg(Lio/ktor/client/statement/HttpResponse;Ljava/util/ArrayList;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->ContentEncoding$lambda$0$decode$4(Lio/ktor/client/statement/HttpResponse;Ljava/util/List;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$rRwr0cb0XQ89BV2pRJyLZwSDUPk(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->ContentEncoding$lambda$0$decode$4$0(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$vU_k_diH4J0ti1W30C9n7kW19BY(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/compression/ContentEncodingConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->ContentEncoding$lambda$2(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/compression/ContentEncodingConfig;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$zKK11_ym-88RzE20Ui6WOnhjpmw(Ljava/util/ArrayList;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->ContentEncoding$lambda$0$decode$5(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-string v1, "io.ktor.client.plugins.compression.ContentEncoding"

    .line 5
    invoke-static {v1}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lio/ktor/client/plugins/compression/ContentEncodingKt;->LOGGER:Lorg/slf4j/Logger;

    .line 11
    sget-object v1, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$1;->INSTANCE:Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$1;

    .line 13
    new-instance v2, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 15
    const/16 v3, 0x13

    .line 17
    invoke-direct {v2, v3}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 20
    const-string v3, "HttpEncoding"

    .line 22
    invoke-static {v3, v1, v2}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lio/ktor/client/plugins/compression/ContentEncodingKt;->ContentEncoding:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 28
    const-class v1, Ljava/util/List;

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    .line 48
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-object v4, v3

    .line 51
    :goto_0
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v5, v2, v6, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 57
    new-instance v2, Lio/ktor/util/AttributeKey;

    .line 59
    const-string v4, "CompressionListAttribute"

    .line 61
    invoke-direct {v2, v4, v5}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 64
    sput-object v2, Lio/ktor/client/plugins/compression/ContentEncodingKt;->CompressionListAttribute:Lio/ktor/util/AttributeKey;

    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 69
    move-result-object v2

    .line 70
    :try_start_1
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    .line 83
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    .line 86
    invoke-direct {v0, v2, v6, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 89
    new-instance v1, Lio/ktor/util/AttributeKey;

    .line 91
    const-string v2, "DecompressionListAttribute"

    .line 93
    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 96
    sput-object v1, Lio/ktor/client/plugins/compression/ContentEncodingKt;->DecompressionListAttribute:Lio/ktor/util/AttributeKey;

    .line 98
    return-void
.end method

.method public static final ContentEncoding(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;",
            "Lkotlin/jvm/functions/Function1;",
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
    sget-object v0, Lio/ktor/client/plugins/compression/ContentEncodingKt;->ContentEncoding:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 12
    new-instance v1, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 14
    const/16 v2, 0x17

    .line 16
    invoke-direct {v1, p1, p2, v2}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-void
.end method

.method public static synthetic ContentEncoding$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->DecompressResponse:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    new-instance p2, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 13
    const/16 p3, 0x14

    .line 15
    invoke-direct {p2, p3}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->ContentEncoding(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Lkotlin/jvm/functions/Function1;)V

    .line 21
    return-void
.end method

.method private static final ContentEncoding$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig;

    .line 10
    invoke-virtual {v0}, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->getEncoders$ktor_client_encoding()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/ktor/client/plugins/compression/ContentEncodingConfig;

    .line 20
    invoke-virtual {v1}, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->getQualityValues$ktor_client_encoding()Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/ktor/client/plugins/compression/ContentEncodingConfig;

    .line 30
    invoke-virtual {v2}, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->getMode()Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lio/ktor/util/ContentEncoder;

    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v6

    .line 63
    if-lez v6, :cond_1

    .line 65
    const/16 v6, 0x2c

    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :cond_1
    invoke-interface {v5}, Lio/ktor/util/ContentEncoder;->getName()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {v5}, Lio/ktor/util/ContentEncoder;->getName()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Float;

    .line 87
    if-eqz v6, :cond_0

    .line 89
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 92
    move-result v6

    .line 93
    float-to-double v7, v6

    .line 94
    const-wide/16 v9, 0x0

    .line 96
    cmpg-double v9, v9, v7

    .line 98
    if-gtz v9, :cond_2

    .line 100
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 102
    cmpg-double v7, v7, v9

    .line 104
    if-gtz v7, :cond_2

    .line 106
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    const/4 v6, 0x5

    .line 111
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    const-string v6, ";q="

    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    const-string v0, "Invalid quality value: "

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, " for encoder: "

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {v3, v2, v1, v4}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;-><init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 167
    invoke-virtual {p0, v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->onRequest(Lkotlin/jvm/functions/Function4;)V

    .line 170
    sget-object v1, Lio/ktor/client/plugins/compression/AfterRenderHook;->INSTANCE:Lio/ktor/client/plugins/compression/AfterRenderHook;

    .line 172
    new-instance v3, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;

    .line 174
    invoke-direct {v3, v2, p0, v0, v4}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;-><init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Lio/ktor/client/plugins/api/ClientPluginBuilder;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 177
    invoke-virtual {p0, v1, v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 180
    sget-object v1, Lio/ktor/client/plugins/compression/ReceiveStateHook;->INSTANCE:Lio/ktor/client/plugins/compression/ReceiveStateHook;

    .line 182
    new-instance v3, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;

    .line 184
    invoke-direct {v3, v2, v0, v4}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;-><init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 187
    invoke-virtual {p0, v1, v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p0
.end method

.method private static final ContentEncoding$lambda$0$decode(Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/util/ContentEncoder;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            ")",
            "Lio/ktor/client/statement/HttpResponse;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/ktor/client/plugins/compression/ContentEncoding_jvmKt;->shouldDecode(Lio/ktor/client/statement/HttpResponse;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Content-Encoding"

    .line 14
    invoke-interface {v0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    const-string v1, ","

    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    const/16 v2, 0xa

    .line 36
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lkotlin/collections/ReversedListReadOnly;

    .line 82
    invoke-direct {v0, v1}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 90
    move-result v2

    .line 91
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-virtual {v0}, Lkotlin/collections/ReversedListReadOnly;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_1
    move-object v2, v0

    .line 99
    check-cast v2, Lkotlin/collections/ReversedList$listIterator$1;

    .line 101
    iget-object v2, v2, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 103
    check-cast v2, Ljava/util/ListIterator;

    .line 105
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 111
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 117
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lio/ktor/util/ContentEncoder;

    .line 123
    if-eqz v4, :cond_2

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance p0, Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;

    .line 131
    invoke-direct {p0, v2}, Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_3
    new-instance p0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 137
    const/16 v0, 0x16

    .line 139
    invoke-direct {p0, p1, v1, v0}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    invoke-static {p0}, Lio/ktor/http/HeadersKt;->headers(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Headers;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 153
    move-result-object v0

    .line 154
    sget-object v2, Lio/ktor/client/plugins/compression/ContentEncodingKt;->DecompressionListAttribute:Lio/ktor/util/AttributeKey;

    .line 156
    invoke-interface {v0, v2, v1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;

    .line 165
    const/16 v1, 0xb

    .line 167
    invoke-direct {v0, v3, v1}, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;B)V

    .line 170
    invoke-static {p1, p0, v0}, Lio/ktor/client/call/DelegatedCallKt;->replaceResponse(Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/call/HttpClientCall;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_4
    const-string p0, "Content-Encoding unavailable"

    .line 181
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 184
    const/4 p0, 0x0

    .line 185
    return-object p0
.end method

.method private static final ContentEncoding$lambda$0$decode$4(Lio/ktor/client/statement/HttpResponse;Ljava/util/List;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x11

    .line 12
    invoke-direct {v0, v1, p2}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 15
    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x3e

    .line 59
    const-string v3, ","

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const-string p1, "Content-Encoding"

    .line 69
    invoke-virtual {p2, p1, p0}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
.end method

.method private static final ContentEncoding$lambda$0$decode$4$0(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "Content-Encoding"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "Content-Length"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 29
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final ContentEncoding$lambda$0$decode$5(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, p0}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->ContentEncoding$lambda$0$decodeContent(Lio/ktor/client/statement/HttpResponse;Ljava/util/List;)Lio/ktor/utils/io/ByteReadChannel;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final ContentEncoding$lambda$0$decodeContent(Lio/ktor/client/statement/HttpResponse;Ljava/util/List;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/util/ContentEncoder;",
            ">;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/ktor/util/ContentEncoder;

    .line 21
    sget-object v2, Lio/ktor/client/plugins/compression/ContentEncodingKt;->LOGGER:Lorg/slf4j/Logger;

    .line 23
    invoke-static {v2}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "Decoding response with "

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, " for "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v0, v2}, Lio/ktor/util/Encoder;->decode(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v0
.end method

.method private static final ContentEncoding$lambda$1(Lio/ktor/client/plugins/compression/ContentEncodingConfig;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v0}, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->gzip$default(Lio/ktor/client/plugins/compression/ContentEncodingConfig;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 9
    invoke-static {p0, v0, v1, v0}, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->deflate$default(Lio/ktor/client/plugins/compression/ContentEncodingConfig;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 12
    invoke-static {p0, v0, v1, v0}, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->identity$default(Lio/ktor/client/plugins/compression/ContentEncodingConfig;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method private static final ContentEncoding$lambda$2(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/compression/ContentEncodingConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->setMode(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;)V

    .line 7
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final synthetic access$ContentEncoding$lambda$0$decode(Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->ContentEncoding$lambda$0$decode(Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/compression/ContentEncodingKt;->LOGGER:Lorg/slf4j/Logger;

    .line 3
    return-object v0
.end method

.method public static final compress(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/client/plugins/compression/ContentEncodingKt;->CompressionListAttribute:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs compress(Lio/ktor/client/request/HttpRequestBuilder;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lio/ktor/client/plugins/compression/ContentEncodingKt;->CompressionListAttribute:Lio/ktor/util/AttributeKey;

    .line 13
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final getAppliedDecoders(Lio/ktor/client/statement/HttpResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v0, Lio/ktor/client/plugins/compression/ContentEncodingKt;->DecompressionListAttribute:Lio/ktor/util/AttributeKey;

    .line 14
    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 20
    if-nez p0, :cond_0

    .line 22
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 24
    :cond_0
    return-object p0
.end method

.method public static final getCompressionListAttribute()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/compression/ContentEncodingKt;->CompressionListAttribute:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method

.method public static final getContentEncoding()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/compression/ContentEncodingConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/compression/ContentEncodingKt;->ContentEncoding:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 3
    return-object v0
.end method

.method public static synthetic getContentEncoding$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getDecompressionListAttribute()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/compression/ContentEncodingKt;->DecompressionListAttribute:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method
