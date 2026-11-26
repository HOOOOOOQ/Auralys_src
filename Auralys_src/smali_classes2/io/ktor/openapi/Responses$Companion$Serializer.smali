.class public final Lio/ktor/openapi/Responses$Companion$Serializer;
.super Lio/ktor/openapi/DoublePropertyMixinSerializer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/Responses$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/openapi/DoublePropertyMixinSerializer<",
        "Lio/ktor/openapi/Responses;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lio/ktor/openapi/ReferenceOr<",
        "+",
        "Lio/ktor/openapi/Response;",
        ">;>;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lio/ktor/openapi/GenericElement;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002>\u0012\u0004\u0012\u00020\u0002\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0003j\u0002`\u0007\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003j\u0002`\n0\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/openapi/Responses$Companion$Serializer;",
        "Lio/ktor/openapi/DoublePropertyMixinSerializer;",
        "Lio/ktor/openapi/Responses;",
        "",
        "",
        "Lio/ktor/openapi/ReferenceOr;",
        "Lio/ktor/openapi/Response;",
        "Lio/ktor/openapi/ResponsesByStatusCode;",
        "",
        "Lio/ktor/openapi/GenericElement;",
        "Lio/ktor/openapi/ExtensionProperties;",
        "<init>",
        "()V",
        "ktor-openapi-schema"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/openapi/Responses$Companion$Serializer;


# direct methods
.method public static synthetic $r8$lambda$2bSMjMJES8zWdUAOuC7wShsMlpk(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/Responses$Companion$Serializer;->_init_$lambda$0(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$EQsysUdsivvu9pM55mN4mscyV50(Lio/ktor/openapi/Responses;Ljava/util/Map;Ljava/util/Map;)Lio/ktor/openapi/Responses;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/openapi/Responses$Companion$Serializer;->_init_$lambda$2(Lio/ktor/openapi/Responses;Ljava/util/Map;Ljava/util/Map;)Lio/ktor/openapi/Responses;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$UfTpDHPXNWGMAmZwsz5m-BUE7K4(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/Responses$Companion$Serializer;->_init_$lambda$1(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/openapi/Responses$Companion$Serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/Responses$Companion$Serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/Responses$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Responses$Companion$Serializer;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    sget-object v0, Lio/ktor/openapi/Responses;->Companion:Lio/ktor/openapi/Responses$Companion;

    .line 3
    invoke-virtual {v0}, Lio/ktor/openapi/Responses$Companion;->generatedSerializer$ktor_openapi_schema()Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lio/ktor/openapi/Responses$Companion$Serializer$1;->INSTANCE:Lio/ktor/openapi/Responses$Companion$Serializer$1;

    .line 9
    new-instance v0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 11
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 13
    sget-object v4, Lio/ktor/openapi/ReferenceOr;->Companion:Lio/ktor/openapi/ReferenceOr$Companion;

    .line 15
    sget-object v5, Lio/ktor/openapi/Response;->Companion:Lio/ktor/openapi/Response$Companion;

    .line 17
    invoke-virtual {v5}, Lio/ktor/openapi/Response$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Lio/ktor/openapi/ReferenceOr$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v0, v1, v4, v5}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 29
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v4

    .line 33
    move v0, v5

    .line 34
    new-instance v5, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;

    .line 36
    const/16 v1, 0x13

    .line 38
    invoke-direct {v5, v1}, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;-><init>(B)V

    .line 41
    sget-object v6, Lio/ktor/openapi/Responses$Companion$Serializer$3;->INSTANCE:Lio/ktor/openapi/Responses$Companion$Serializer$3;

    .line 43
    new-instance v1, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 45
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 47
    sget-object v8, Lio/ktor/openapi/GenericElement;->Companion:Lio/ktor/openapi/GenericElement$Companion;

    .line 49
    invoke-virtual {v8}, Lio/ktor/openapi/GenericElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v1, v7, v8, v0}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 56
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;

    .line 62
    const/16 v0, 0x14

    .line 64
    invoke-direct {v8, v0}, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;-><init>(B)V

    .line 67
    new-instance v9, Lio/ktor/openapi/Responses$Companion$Serializer$$ExternalSyntheticLambda2;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v9, v0}, Lio/ktor/openapi/Responses$Companion$Serializer$$ExternalSyntheticLambda2;-><init>(B)V

    .line 73
    move-object v1, p0

    .line 74
    invoke-direct/range {v1 .. v9}, Lio/ktor/openapi/DoublePropertyMixinSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/reflect/KProperty;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/KProperty;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 77
    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static final _init_$lambda$1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "x-"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final _init_$lambda$2(Lio/ktor/openapi/Responses;Ljava/util/Map;Ljava/util/Map;)Lio/ktor/openapi/Responses;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lio/ktor/openapi/Responses;->copy$default(Lio/ktor/openapi/Responses;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lio/ktor/openapi/Responses;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
