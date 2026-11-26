.class public final Lio/ktor/client/engine/HttpClientEngineCapabilityKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\"0\u0010\u0004\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"!\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/util/AttributeKey;",
        "",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "",
        "ENGINE_CAPABILITIES_KEY",
        "Lio/ktor/util/AttributeKey;",
        "getENGINE_CAPABILITIES_KEY",
        "()Lio/ktor/util/AttributeKey;",
        "",
        "DEFAULT_CAPABILITIES",
        "Ljava/util/Set;",
        "getDEFAULT_CAPABILITIES",
        "()Ljava/util/Set;",
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
.field private static final DEFAULT_CAPABILITIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final ENGINE_CAPABILITIES_KEY:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/Map<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 9
    const-class v3, Lio/ktor/client/engine/HttpClientEngineCapability;

    .line 11
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 22
    move-result-object v3

    .line 23
    const-class v4, Ljava/lang/Object;

    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v3, v2}, [Lkotlin/reflect/KTypeProjection;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v3, Lkotlin/jvm/internal/TypeReference;

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v0, v2, v4}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    const/4 v3, 0x0

    .line 64
    :goto_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 70
    new-instance v1, Lio/ktor/util/AttributeKey;

    .line 72
    const-string v2, "EngineCapabilities"

    .line 74
    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 77
    sput-object v1, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->ENGINE_CAPABILITIES_KEY:Lio/ktor/util/AttributeKey;

    .line 79
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    .line 81
    invoke-static {v0}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->DEFAULT_CAPABILITIES:Ljava/util/Set;

    .line 87
    return-void
.end method

.method public static final getDEFAULT_CAPABILITIES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->DEFAULT_CAPABILITIES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final getENGINE_CAPABILITIES_KEY()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/Map<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->ENGINE_CAPABILITIES_KEY:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method
