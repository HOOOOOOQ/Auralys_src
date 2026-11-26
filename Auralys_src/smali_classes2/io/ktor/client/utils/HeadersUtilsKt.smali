.class public final Lio/ktor/client/utils/HeadersUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a-\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\" \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/http/HeadersBuilder;",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "Lio/ktor/util/Attributes;",
        "attributes",
        "",
        "alwaysRemove",
        "",
        "dropCompressionHeaders",
        "(Lio/ktor/http/HeadersBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/util/Attributes;Z)V",
        "Lio/ktor/util/AttributeKey;",
        "",
        "",
        "DecompressionListAttribute",
        "Lio/ktor/util/AttributeKey;",
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


# direct methods
.method public static synthetic $r8$lambda$bw8Hj4pLjkgkcI6Jz_JokLLfoxI()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/utils/HeadersUtilsKt;->dropCompressionHeaders$lambda$0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 9
    const-class v3, Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Lkotlin/jvm/internal/TypeReference;

    .line 30
    iget-object v3, v0, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClassifier;

    .line 32
    iget-object v4, v0, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    .line 34
    iget v0, v0, Lkotlin/jvm/internal/TypeReference;->flags:I

    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 38
    invoke-direct {v2, v3, v4, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v1, v3, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 49
    new-instance v1, Lio/ktor/util/AttributeKey;

    .line 51
    const-string v2, "DecompressionListAttribute"

    .line 53
    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 56
    sput-object v1, Lio/ktor/client/utils/HeadersUtilsKt;->DecompressionListAttribute:Lio/ktor/util/AttributeKey;

    .line 58
    return-void
.end method

.method public static final dropCompressionHeaders(Lio/ktor/http/HeadersBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/util/Attributes;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    .line 12
    invoke-virtual {p1, v0}, Lio/ktor/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 18
    sget-object v0, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    .line 20
    invoke-virtual {p1, v0}, Lio/ktor/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "Content-Encoding"

    .line 29
    invoke-virtual {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    if-nez p3, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Lio/ktor/client/utils/HeadersUtilsKt;->DecompressionListAttribute:Lio/ktor/util/AttributeKey;

    .line 40
    new-instance v1, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;

    .line 42
    const/16 v2, 0x1d

    .line 44
    invoke-direct {v1, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;-><init>(B)V

    .line 47
    invoke-interface {p2, p3, v1}, Lio/ktor/util/Attributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/List;

    .line 53
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 59
    const-string p1, "Content-Length"

    .line 61
    invoke-virtual {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic dropCompressionHeaders$default(Lio/ktor/http/HeadersBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/util/Attributes;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/utils/HeadersUtilsKt;->dropCompressionHeaders(Lio/ktor/http/HeadersBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/util/Attributes;Z)V

    .line 9
    return-void
.end method

.method private static final dropCompressionHeaders$lambda$0()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method
