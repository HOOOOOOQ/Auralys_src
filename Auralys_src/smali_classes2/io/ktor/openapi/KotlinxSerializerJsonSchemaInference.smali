.class public final Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/JsonSchemaInference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010%\n\u0002\u0008\u0004\u0018\u0000 ?2\u00020\u0001:\u0001?B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jg\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008 \u0010!J_\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0&2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a2\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010)\u001a\u00020\u0012*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0014J)\u0010-\u001a\u0004\u0018\u00010\u00062\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010.J7\u00100\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00062\u000e\u0008\u0002\u0010/\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u00080\u00101J\'\u00104\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00084\u0010.J_\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c0&2\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010;R \u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "module",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "formats",
        "<init>",
        "(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/reflect/KType;",
        "type",
        "Lio/ktor/openapi/JsonSchema;",
        "buildSchema",
        "(Lkotlin/reflect/KType;)Lio/ktor/openapi/JsonSchema;",
        "",
        "includeKType",
        "(Lkotlin/reflect/KType;)V",
        "",
        "isParameterized",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z",
        "descriptor",
        "includeTitle",
        "",
        "",
        "includeAnnotations",
        "",
        "visiting",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "titleOverride",
        "visitingNameOverride",
        "buildSchemaFromDescriptor$ktor_openapi_schema",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/util/List;Ljava/util/Set;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Ljava/lang/String;)Lio/ktor/openapi/JsonSchema;",
        "buildSchemaFromDescriptor",
        "referenceName",
        "annotations",
        "schemaTitleOverride",
        "Lio/ktor/openapi/ReferenceOr;",
        "buildSchemaOrReference",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)Lio/ktor/openapi/ReferenceOr;",
        "isContainerType",
        "parentDescriptor",
        "childDescriptor",
        "parentReferenceName",
        "recursiveReferenceName",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Ljava/lang/String;",
        "childSerializer",
        "referenceNameForChild",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/String;",
        "subclassDescriptor",
        "serialName",
        "fallbackSealedSubclassComponentName",
        "discriminatorProperty",
        "discriminatorValue",
        "componentName",
        "buildSealedSubclassSchema",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlinx/serialization/KSerializer;)Lio/ktor/openapi/ReferenceOr;",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "kTypeLookup",
        "Ljava/util/Map;",
        "Companion",
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
.field public static final Companion:Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference$Companion;

.field private static final Default:Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;


# instance fields
.field private final formats:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final kTypeLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public static synthetic $r8$lambda$KlYcMjLvquKt3IcGuXnUhe6PS9c(Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;ZLjava/util/Set;Lkotlin/reflect/KClass;)Lio/ktor/openapi/ReferenceOr;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->buildSchemaFromDescriptor$lambda$0(Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;ZLjava/util/Set;Lkotlin/reflect/KClass;)Lio/ktor/openapi/ReferenceOr;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->Companion:Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference$Companion;

    .line 9
    new-instance v0, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;

    .line 11
    sget-object v2, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;-><init>(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sput-object v0, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->Default:Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;

    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->module:Lkotlinx/serialization/modules/SerializersModule;

    .line 12
    iput-object p2, p0, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->formats:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->kTypeLookup:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    invoke-static {}, Lio/ktor/openapi/JsonSchemaInferenceKt;->getKotlinxSerializerDefaultFormats()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;-><init>(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->Default:Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;

    .line 3
    return-object v0
.end method

.method public static synthetic buildSchemaFromDescriptor$ktor_openapi_schema$default(Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/util/List;Ljava/util/Set;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct/range {p0 .. p1}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->isParameterized(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 8
    move-result p2

    .line 9
    xor-int/lit8 p2, p2, 0x1

    .line 11
    :cond_0
    move v2, p2

    .line 12
    and-int/lit8 p2, p8, 0x4

    .line 14
    if-eqz p2, :cond_1

    .line 16
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    and-int/lit8 p2, p8, 0x10

    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 24
    move-object v5, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v5, p5

    .line 27
    :goto_0
    and-int/lit8 p2, p8, 0x20

    .line 29
    if-eqz p2, :cond_3

    .line 31
    move-object v6, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v6, p6

    .line 34
    :goto_1
    and-int/lit8 p2, p8, 0x40

    .line 36
    if-eqz p2, :cond_4

    .line 38
    move-object v7, p3

    .line 39
    :goto_2
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v4, p4

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object v7, p7

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->buildSchemaFromDescriptor$ktor_openapi_schema(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/util/List;Ljava/util/Set;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Ljava/lang/String;)Lio/ktor/openapi/JsonSchema;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final buildSchemaFromDescriptor$lambda$0(Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;ZLjava/util/Set;Lkotlin/reflect/KClass;)Lio/ktor/openapi/ReferenceOr;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->module:Lkotlinx/serialization/modules/SerializersModule;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p3}, Lkotlin/io/CloseableKt;->serializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-static {v1, p3}, Lkotlinx/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;)V

    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    move-object v5, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v5, v3

    .line 25
    :goto_0
    if-eqz v5, :cond_2

    .line 27
    invoke-static {v5}, Lio/ktor/openapi/JsonSchemaInference_jvmKt;->subclassComponentName(Lkotlinx/serialization/KSerializer;)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v5}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    move-result-object v1

    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v7, v6

    .line 39
    move-object v0, p0

    .line 40
    move v2, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-static/range {v0 .. v9}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->buildSchemaFromDescriptor$ktor_openapi_schema$default(Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/util/List;Ljava/util/Set;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlinx/serialization/internal/EnumsKt;->serializerNotRegistered(Lkotlin/reflect/KClass;)V

    .line 58
    throw v3
.end method

.method private final buildSchemaOrReference(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)Lio/ktor/openapi/ReferenceOr;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lkotlinx/serialization/KSerializer;",
            "Ljava/lang/String;",
            ")",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p1}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->isContainerType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object p0, Lio/ktor/openapi/ReferenceOr;->Companion:Lio/ktor/openapi/ReferenceOr$Companion;

    .line 15
    const/4 p3, 0x2

    .line 16
    const/4 p4, 0x0

    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-static {p0, p2, p5, p3, p4}, Lio/ktor/openapi/ReferenceOr$Companion;->schema$default(Lio/ktor/openapi/ReferenceOr$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Reference;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Lio/ktor/openapi/JsonSchemaInferenceKt;->wrapIfNullable(Lio/ktor/openapi/ReferenceOr;Z)Lio/ktor/openapi/ReferenceOr;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v7, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object v3, p4

    .line 39
    move-object v5, p5

    .line 40
    move-object/from16 v6, p6

    .line 42
    :try_start_0
    invoke-static/range {v0 .. v9}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->buildSchemaFromDescriptor$ktor_openapi_schema$default(Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/util/List;Ljava/util/Set;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-static {p0}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    throw p0
.end method

.method public static synthetic buildSchemaOrReference$default(Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlinx/serialization/KSerializer;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/openapi/ReferenceOr;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 3
    if-eqz p8, :cond_0

    .line 5
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p7, 0x10

    .line 10
    const/4 p8, 0x0

    .line 11
    if-eqz p4, :cond_1

    .line 13
    move-object v5, p8

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v5, p5

    .line 16
    :goto_0
    and-int/lit8 p4, p7, 0x20

    .line 18
    if-eqz p4, :cond_2

    .line 20
    move-object v6, p8

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v6, p6

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-direct/range {v0 .. v6}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->buildSchemaOrReference(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)Lio/ktor/openapi/ReferenceOr;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final buildSealedSubclassSchema(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlinx/serialization/KSerializer;)Lio/ktor/openapi/ReferenceOr;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lkotlinx/serialization/KSerializer;",
            ")",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v8, p4

    .line 7
    move-object/from16 v2, p0

    .line 9
    move-object/from16 v3, p3

    .line 11
    move-object/from16 v4, p4

    .line 13
    move-object/from16 v5, p5

    .line 15
    move-object/from16 v6, p6

    .line 17
    move-object/from16 v7, p7

    .line 19
    invoke-direct/range {v2 .. v8}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->buildSchemaOrReference(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)Lio/ktor/openapi/ReferenceOr;

    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lio/ktor/openapi/ReferenceOr$Value;

    .line 25
    if-nez v3, :cond_0

    .line 27
    return-object v2

    .line 28
    :cond_0
    check-cast v2, Lio/ktor/openapi/ReferenceOr$Value;

    .line 30
    invoke-virtual {v2}, Lio/ktor/openapi/ReferenceOr$Value;->unbox-impl()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lio/ktor/openapi/JsonSchema;

    .line 37
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lio/ktor/openapi/ReferenceOr$Value;->unbox-impl()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lio/ktor/openapi/JsonSchema;

    .line 47
    invoke-virtual {v5}, Lio/ktor/openapi/JsonSchema;->getRequired()Ljava/util/List;

    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_1

    .line 53
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 55
    :cond_1
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Lio/ktor/openapi/JsonSchema;

    .line 69
    sget-object v10, Lio/ktor/openapi/JsonType;->STRING:Lio/ktor/openapi/JsonType;

    .line 71
    instance-of v3, v1, Lio/ktor/openapi/GenericElement;

    .line 73
    if-eqz v3, :cond_2

    .line 75
    check-cast v1, Lio/ktor/openapi/GenericElement;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 80
    new-instance v3, Lio/ktor/openapi/GenericElementString;

    .line 82
    const/4 v5, 0x2

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v3, v1, v6, v5, v6}, Lio/ktor/openapi/GenericElementString;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    :goto_0
    move-object v1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v3, Lio/ktor/openapi/GenericElementWrapper;

    .line 91
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 93
    invoke-direct {v3, v1, v5}, Lio/ktor/openapi/GenericElementWrapper;-><init>(Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)V

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v44

    .line 101
    const/16 v51, 0xfb

    .line 103
    const/16 v52, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 112
    const/16 v17, 0x0

    .line 114
    const/16 v18, 0x0

    .line 116
    const/16 v19, 0x0

    .line 118
    const/16 v20, 0x0

    .line 120
    const/16 v21, 0x0

    .line 122
    const/16 v22, 0x0

    .line 124
    const/16 v23, 0x0

    .line 126
    const/16 v24, 0x0

    .line 128
    const/16 v25, 0x0

    .line 130
    const/16 v26, 0x0

    .line 132
    const/16 v27, 0x0

    .line 134
    const/16 v28, 0x0

    .line 136
    const/16 v29, 0x0

    .line 138
    const/16 v30, 0x0

    .line 140
    const/16 v31, 0x0

    .line 142
    const/16 v32, 0x0

    .line 144
    const/16 v33, 0x0

    .line 146
    const/16 v34, 0x0

    .line 148
    const/16 v35, 0x0

    .line 150
    const/16 v36, 0x0

    .line 152
    const/16 v37, 0x0

    .line 154
    const/16 v38, 0x0

    .line 156
    const/16 v39, 0x0

    .line 158
    const/16 v40, 0x0

    .line 160
    const/16 v41, 0x0

    .line 162
    const/16 v42, 0x0

    .line 164
    const/16 v43, 0x0

    .line 166
    const/16 v45, 0x0

    .line 168
    const/16 v46, 0x0

    .line 170
    const/16 v47, 0x0

    .line 172
    const/16 v48, 0x0

    .line 174
    const/16 v49, 0x0

    .line 176
    const/16 v50, -0x2

    .line 178
    invoke-direct/range {v9 .. v52}, Lio/ktor/openapi/JsonSchema;-><init>(Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/Xml;Lio/ktor/openapi/ExternalDocs;Lio/ktor/openapi/GenericElement;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    invoke-static {v9}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v2}, Lio/ktor/openapi/ReferenceOr$Value;->unbox-impl()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lio/ktor/openapi/JsonSchema;

    .line 202
    invoke-virtual {v2}, Lio/ktor/openapi/JsonSchema;->getProperties()Ljava/util/Map;

    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_4

    .line 208
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 210
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 212
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 215
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->optimizeReadOnlyMap(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 225
    move-result-object v13

    .line 226
    const/16 v46, 0xff

    .line 228
    const/16 v47, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 241
    const/16 v17, 0x0

    .line 243
    const/16 v18, 0x0

    .line 245
    const/16 v19, 0x0

    .line 247
    const/16 v20, 0x0

    .line 249
    const/16 v21, 0x0

    .line 251
    const/16 v22, 0x0

    .line 253
    const/16 v23, 0x0

    .line 255
    const/16 v24, 0x0

    .line 257
    const/16 v25, 0x0

    .line 259
    const/16 v26, 0x0

    .line 261
    const/16 v27, 0x0

    .line 263
    const/16 v28, 0x0

    .line 265
    const/16 v29, 0x0

    .line 267
    const/16 v30, 0x0

    .line 269
    const/16 v31, 0x0

    .line 271
    const/16 v32, 0x0

    .line 273
    const/16 v33, 0x0

    .line 275
    const/16 v34, 0x0

    .line 277
    const/16 v35, 0x0

    .line 279
    const/16 v36, 0x0

    .line 281
    const/16 v37, 0x0

    .line 283
    const/16 v38, 0x0

    .line 285
    const/16 v39, 0x0

    .line 287
    const/16 v40, 0x0

    .line 289
    const/16 v41, 0x0

    .line 291
    const/16 v42, 0x0

    .line 293
    const/16 v43, 0x0

    .line 295
    const/16 v44, 0x0

    .line 297
    const/16 v45, -0x109

    .line 299
    invoke-static/range {v4 .. v47}, Lio/ktor/openapi/JsonSchema;->copy$default(Lio/ktor/openapi/JsonSchema;Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/Xml;Lio/ktor/openapi/ExternalDocs;Lio/ktor/openapi/GenericElement;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 310
    move-result-object v0

    .line 311
    return-object v0
.end method

.method private final fallbackSealedSubclassComponentName(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lio/ktor/openapi/JsonSchemaInferenceKt;->access$getNonNullSerialName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {p1}, Lio/ktor/openapi/JsonSchemaInferenceKt;->access$getNonNullSerialName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p1, 0x2e

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    :cond_0
    return-object p0
.end method

.method private final includeKType(Lkotlin/reflect/KType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3c

    .line 7
    invoke-static {v1, v0, v0}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->kTypeLookup:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->kTypeLookup:Ljava/util/Map;

    .line 22
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-direct {p0, v0}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->includeKType(Lkotlin/reflect/KType;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method private final isContainerType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$2:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 13
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private final isParameterized(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->kTypeLookup:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lio/ktor/openapi/JsonSchemaInferenceKt;->access$getNonNullSerialName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlin/reflect/KType;

    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    xor-int/2addr p0, v0

    .line 28
    if-ne p0, v0, :cond_0

    .line 30
    return v0

    .line 31
    :cond_0
    return p1
.end method

.method private final recursiveReferenceName(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/ktor/openapi/JsonSchemaInferenceKt;->access$getNonNullSerialName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lio/ktor/openapi/JsonSchemaInferenceKt;->access$getNonNullSerialName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    return-object p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final referenceNameForChild(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/KSerializer;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lio/ktor/openapi/JsonSchemaInference_jvmKt;->subclassComponentName(Lkotlinx/serialization/KSerializer;)Ljava/lang/String;

    .line 4
    move-result-object p4

    .line 5
    if-nez p4, :cond_1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->recursiveReferenceName(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    invoke-static {p2}, Lio/ktor/openapi/JsonSchemaInferenceKt;->access$getNonNullSerialName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    return-object p4
.end method

.method public static synthetic referenceNameForChild$default(Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Lkotlinx/serialization/KSerializer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->referenceNameForChild(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public buildSchema(Lkotlin/reflect/KType;)Lio/ktor/openapi/JsonSchema;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->includeKType(Lkotlin/reflect/KType;)V

    .line 7
    iget-object v0, p0, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->module:Lkotlinx/serialization/modules/SerializersModule;

    .line 9
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v6

    .line 13
    invoke-interface {v6}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    const/16 v9, 0x64

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v10}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->buildSchemaFromDescriptor$ktor_openapi_schema$default(Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/util/List;Ljava/util/Set;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final buildSchemaFromDescriptor$ktor_openapi_schema(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/util/List;Ljava/util/Set;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Ljava/lang/String;)Lio/ktor/openapi/JsonSchema;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/serialization/KSerializer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/ktor/openapi/JsonSchema;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move/from16 v10, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v11, p5

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v8, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;

    .line 22
    const/16 v1, 0xc

    .line 24
    invoke-direct {v8, v0, v10, v3, v1}, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 27
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    move-object/from16 v2, p3

    .line 33
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    move-result-object v12

    .line 37
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 40
    move-result v15

    .line 41
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 44
    move-result v1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v9, v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v11, v13}, Lio/ktor/openapi/JsonSchemaInference_jvmKt;->nestedSerializerAt(Lkotlinx/serialization/KSerializer;I)Lkotlinx/serialization/KSerializer;

    .line 55
    move-result-object v5

    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object/from16 v6, p6

    .line 61
    move-object/from16 v7, p7

    .line 63
    move-object v4, v3

    .line 64
    move-object/from16 v3, p3

    .line 66
    invoke-static/range {v0 .. v9}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->buildSchemaFromDescriptor$ktor_openapi_schema$default(Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/util/List;Ljava/util/Set;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v15}, Lio/ktor/openapi/JsonSchemaInferenceKt;->wrapIfNullable(Lio/ktor/openapi/JsonSchema;Z)Lio/ktor/openapi/JsonSchema;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 87
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$3:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 95
    :cond_1
    move-object v14, v8

    .line 96
    move-object/from16 v16, v12

    .line 98
    const/4 v12, 0x0

    .line 99
    goto/16 :goto_12

    .line 101
    :cond_2
    sget-object v2, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;->INSTANCE$1:Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x2

    .line 108
    const/4 v4, 0x1

    .line 109
    if-eqz v2, :cond_e

    .line 111
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 114
    move-result v1

    .line 115
    if-ne v1, v3, :cond_c

    .line 117
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    instance-of v6, v5, Lkotlinx/serialization/json/JsonClassDiscriminator;

    .line 142
    if-eqz v6, :cond_3

    .line 144
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    .line 154
    if-eqz v1, :cond_5

    .line 156
    invoke-interface {v1}, Lkotlinx/serialization/json/JsonClassDiscriminator;->discriminator()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_5

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-interface {v9, v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    :goto_1
    invoke-interface {v9, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v11}, Lio/ktor/openapi/JsonSchemaInference_jvmKt;->sealedSubclassComponentNameMapping(Lkotlinx/serialization/KSerializer;)Ljava/util/Map;

    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 178
    move-result v5

    .line 179
    invoke-static {v13, v5}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 182
    move-result-object v5

    .line 183
    move-object/from16 v16, v12

    .line 185
    new-instance v12, Ljava/util/ArrayList;

    .line 187
    const/16 v6, 0xa

    .line 189
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 192
    move-result v7

    .line 193
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v17

    .line 200
    :goto_2
    move-object/from16 v5, v17

    .line 202
    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    .line 204
    iget-boolean v5, v5, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 206
    if-eqz v5, :cond_7

    .line 208
    move-object/from16 v5, v17

    .line 210
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 212
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 215
    move-result v5

    .line 216
    move v7, v3

    .line 217
    invoke-interface {v2, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    move/from16 v18, v7

    .line 227
    invoke-static {v11, v5}, Lio/ktor/openapi/JsonSchemaInference_jvmKt;->nestedSerializerAt(Lkotlinx/serialization/KSerializer;I)Lkotlinx/serialization/KSerializer;

    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Lio/ktor/openapi/JsonSchemaInference_jvmKt;->subclassComponentName(Lkotlinx/serialization/KSerializer;)Ljava/lang/String;

    .line 234
    move-result-object v19

    .line 235
    if-nez v19, :cond_6

    .line 237
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v19

    .line 241
    check-cast v19, Ljava/lang/String;

    .line 243
    if-nez v19, :cond_6

    .line 245
    invoke-direct {v0, v9, v3, v6}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->fallbackSealedSubclassComponentName(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v19

    .line 249
    :cond_6
    invoke-interface {v2, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    .line 252
    move-result-object v5

    .line 253
    move-object/from16 p6, v2

    .line 255
    move-object v14, v4

    .line 256
    move-object v2, v6

    .line 257
    move-object/from16 v4, v19

    .line 259
    move-object v6, v5

    .line 260
    move-object/from16 v5, p4

    .line 262
    invoke-direct/range {v0 .. v7}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->buildSealedSubclassSchema(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlinx/serialization/KSerializer;)Lio/ktor/openapi/ReferenceOr;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    move-object/from16 v2, p6

    .line 271
    move-object v4, v14

    .line 272
    const/4 v3, 0x2

    .line 273
    const/16 v6, 0xa

    .line 275
    goto :goto_2

    .line 276
    :cond_7
    move-object/from16 p6, v2

    .line 278
    move-object v14, v4

    .line 279
    invoke-interface/range {p6 .. p6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 282
    move-result v2

    .line 283
    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 286
    move-result-object v2

    .line 287
    const/16 v3, 0xa

    .line 289
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 296
    move-result v3

    .line 297
    const/16 v4, 0x10

    .line 299
    if-ge v3, v4, :cond_8

    .line 301
    move v3, v4

    .line 302
    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 304
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 307
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v2

    .line 311
    :goto_3
    move-object v3, v2

    .line 312
    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    .line 314
    iget-boolean v3, v3, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 316
    if-eqz v3, :cond_a

    .line 318
    move-object v3, v2

    .line 319
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 321
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 324
    move-result v3

    .line 325
    move-object/from16 v5, p6

    .line 327
    invoke-interface {v5, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 330
    move-result-object v6

    .line 331
    invoke-static {v11, v3}, Lio/ktor/openapi/JsonSchemaInference_jvmKt;->nestedSerializerAt(Lkotlinx/serialization/KSerializer;I)Lkotlinx/serialization/KSerializer;

    .line 334
    move-result-object v7

    .line 335
    invoke-static {v7}, Lio/ktor/openapi/JsonSchemaInference_jvmKt;->subclassComponentName(Lkotlinx/serialization/KSerializer;)Ljava/lang/String;

    .line 338
    move-result-object v7

    .line 339
    if-nez v7, :cond_9

    .line 341
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Ljava/lang/String;

    .line 347
    if-nez v7, :cond_9

    .line 349
    invoke-interface {v5, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 352
    move-result-object v3

    .line 353
    invoke-direct {v0, v9, v3, v6}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->fallbackSealedSubclassComponentName(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v7

    .line 357
    :cond_9
    sget-object v3, Lio/ktor/openapi/ReferenceOr;->Companion:Lio/ktor/openapi/ReferenceOr$Companion;

    .line 359
    move-object/from16 p4, v2

    .line 361
    move-object/from16 p6, v5

    .line 363
    const/4 v2, 0x2

    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v3, v7, v13, v2, v5}, Lio/ktor/openapi/ReferenceOr$Companion;->schema$default(Lio/ktor/openapi/ReferenceOr$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Reference;

    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lio/ktor/openapi/ReferenceOr$Reference;->getRef()Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-object/from16 v2, p4

    .line 378
    goto :goto_3

    .line 379
    :cond_a
    sget-object v0, Lio/ktor/openapi/JsonType;->OBJECT:Lio/ktor/openapi/JsonType;

    .line 381
    invoke-static {v0, v15}, Lio/ktor/openapi/JsonSchemaInferenceKt;->wrapIfNullable(Lio/ktor/openapi/JsonType;Z)Lio/ktor/openapi/JsonSchema$SchemaType;

    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    if-eqz v10, :cond_b

    .line 391
    move-object v3, v0

    .line 392
    goto :goto_4

    .line 393
    :cond_b
    const/4 v3, 0x0

    .line 394
    :goto_4
    new-instance v11, Lio/ktor/openapi/JsonSchemaDiscriminator;

    .line 396
    invoke-direct {v11, v1, v4}, Lio/ktor/openapi/JsonSchemaDiscriminator;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 399
    const/16 v13, 0x7f0

    .line 401
    const/4 v14, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v5, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    move-object v1, v8

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    move-object/from16 v0, v16

    .line 412
    invoke-static/range {v0 .. v14}, Lio/ktor/openapi/JsonSchemaInferenceKt;->jsonSchemaFromAnnotations$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/util/List;ILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;

    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :cond_c
    move-object v1, v8

    .line 418
    move-object v0, v12

    .line 419
    sget-object v2, Lio/ktor/openapi/JsonType;->OBJECT:Lio/ktor/openapi/JsonType;

    .line 421
    invoke-static {v2, v15}, Lio/ktor/openapi/JsonSchemaInferenceKt;->wrapIfNullable(Lio/ktor/openapi/JsonType;Z)Lio/ktor/openapi/JsonSchema$SchemaType;

    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    if-eqz v10, :cond_d

    .line 431
    goto :goto_5

    .line 432
    :cond_d
    const/4 v3, 0x0

    .line 433
    :goto_5
    const/16 v13, 0x1ff0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    invoke-static/range {v0 .. v14}, Lio/ktor/openapi/JsonSchemaInferenceKt;->jsonSchemaFromAnnotations$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/util/List;ILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;

    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_e
    move v2, v3

    .line 451
    move-object v10, v8

    .line 452
    move-object/from16 v16, v12

    .line 454
    sget-object v3, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$2:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 456
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_10

    .line 462
    invoke-interface {v9, v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 465
    move-result-object v1

    .line 466
    if-nez p7, :cond_f

    .line 468
    invoke-static {v9}, Lio/ktor/openapi/JsonSchemaInferenceKt;->access$getNonNullSerialName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    goto :goto_6

    .line 473
    :cond_f
    move-object/from16 v2, p7

    .line 475
    :goto_6
    invoke-static {v11, v13}, Lio/ktor/openapi/JsonSchemaInference_jvmKt;->nestedSerializerAt(Lkotlinx/serialization/KSerializer;I)Lkotlinx/serialization/KSerializer;

    .line 478
    move-result-object v3

    .line 479
    invoke-direct {v0, v9, v1, v2, v3}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->referenceNameForChild(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/String;

    .line 482
    move-result-object v2

    .line 483
    invoke-static {v11, v13}, Lio/ktor/openapi/JsonSchemaInference_jvmKt;->nestedSerializerAt(Lkotlinx/serialization/KSerializer;I)Lkotlinx/serialization/KSerializer;

    .line 486
    move-result-object v5

    .line 487
    const/16 v7, 0x28

    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    move-object/from16 v3, p4

    .line 494
    invoke-static/range {v0 .. v8}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->buildSchemaOrReference$default(Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlinx/serialization/KSerializer;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/openapi/ReferenceOr;

    .line 497
    move-result-object v5

    .line 498
    sget-object v0, Lio/ktor/openapi/JsonType;->ARRAY:Lio/ktor/openapi/JsonType;

    .line 500
    invoke-static {v0, v15}, Lio/ktor/openapi/JsonSchemaInferenceKt;->wrapIfNullable(Lio/ktor/openapi/JsonType;Z)Lio/ktor/openapi/JsonSchema$SchemaType;

    .line 503
    move-result-object v2

    .line 504
    const/16 v13, 0x1fd8

    .line 506
    const/4 v14, 0x0

    .line 507
    const/4 v3, 0x0

    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    move-object v1, v10

    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    move-object/from16 v0, v16

    .line 516
    invoke-static/range {v0 .. v14}, Lio/ktor/openapi/JsonSchemaInferenceKt;->jsonSchemaFromAnnotations$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/util/List;ILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;

    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :cond_10
    sget-object v3, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 523
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_13

    .line 529
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 532
    move-result v1

    .line 533
    if-le v1, v4, :cond_12

    .line 535
    invoke-interface {v9, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 538
    move-result-object v1

    .line 539
    if-nez p7, :cond_11

    .line 541
    invoke-static {v9}, Lio/ktor/openapi/JsonSchemaInferenceKt;->access$getNonNullSerialName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 544
    move-result-object v2

    .line 545
    goto :goto_7

    .line 546
    :cond_11
    move-object/from16 v2, p7

    .line 548
    :goto_7
    invoke-static {v11, v4}, Lio/ktor/openapi/JsonSchemaInference_jvmKt;->nestedSerializerAt(Lkotlinx/serialization/KSerializer;I)Lkotlinx/serialization/KSerializer;

    .line 551
    move-result-object v3

    .line 552
    invoke-direct {v0, v9, v1, v2, v3}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->referenceNameForChild(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    invoke-static {v11, v4}, Lio/ktor/openapi/JsonSchemaInference_jvmKt;->nestedSerializerAt(Lkotlinx/serialization/KSerializer;I)Lkotlinx/serialization/KSerializer;

    .line 559
    move-result-object v5

    .line 560
    const/16 v7, 0x28

    .line 562
    const/4 v8, 0x0

    .line 563
    const/4 v4, 0x0

    .line 564
    const/4 v6, 0x0

    .line 565
    move-object/from16 v3, p4

    .line 567
    invoke-static/range {v0 .. v8}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->buildSchemaOrReference$default(Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlinx/serialization/KSerializer;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/openapi/ReferenceOr;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lio/ktor/openapi/AdditionalProperties$PSchema;->constructor-impl(Lio/ktor/openapi/ReferenceOr;)Lio/ktor/openapi/ReferenceOr;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lio/ktor/openapi/AdditionalProperties$PSchema;->box-impl(Lio/ktor/openapi/ReferenceOr;)Lio/ktor/openapi/AdditionalProperties$PSchema;

    .line 578
    move-result-object v0

    .line 579
    :goto_8
    move-object v7, v0

    .line 580
    goto :goto_9

    .line 581
    :cond_12
    invoke-static {v4}, Lio/ktor/openapi/AdditionalProperties$Allowed;->constructor-impl(Z)Z

    .line 584
    move-result v0

    .line 585
    invoke-static {v0}, Lio/ktor/openapi/AdditionalProperties$Allowed;->box-impl(Z)Lio/ktor/openapi/AdditionalProperties$Allowed;

    .line 588
    move-result-object v0

    .line 589
    goto :goto_8

    .line 590
    :goto_9
    sget-object v0, Lio/ktor/openapi/JsonType;->OBJECT:Lio/ktor/openapi/JsonType;

    .line 592
    invoke-static {v0, v15}, Lio/ktor/openapi/JsonSchemaInferenceKt;->wrapIfNullable(Lio/ktor/openapi/JsonType;Z)Lio/ktor/openapi/JsonSchema$SchemaType;

    .line 595
    move-result-object v2

    .line 596
    const/16 v13, 0x1f78

    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v3, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    const/4 v9, 0x0

    .line 605
    move-object v1, v10

    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v12, 0x0

    .line 609
    move-object/from16 v0, v16

    .line 611
    invoke-static/range {v0 .. v14}, Lio/ktor/openapi/JsonSchemaInferenceKt;->jsonSchemaFromAnnotations$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/util/List;ILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;

    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :cond_13
    sget-object v3, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE$8:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 618
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_14

    .line 624
    sget-object v3, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE$3:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 626
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_15

    .line 632
    :cond_14
    move-object v1, v10

    .line 633
    const/4 v12, 0x0

    .line 634
    goto/16 :goto_f

    .line 636
    :cond_15
    sget-object v3, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE$1:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 638
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_16

    .line 644
    sget-object v0, Lio/ktor/openapi/JsonType;->BOOLEAN:Lio/ktor/openapi/JsonType;

    .line 646
    invoke-static {v0, v15}, Lio/ktor/openapi/JsonSchemaInferenceKt;->wrapIfNullable(Lio/ktor/openapi/JsonType;Z)Lio/ktor/openapi/JsonSchema$SchemaType;

    .line 649
    move-result-object v2

    .line 650
    const/16 v13, 0x1ff8

    .line 652
    const/4 v14, 0x0

    .line 653
    const/4 v3, 0x0

    .line 654
    const/4 v4, 0x0

    .line 655
    const/4 v5, 0x0

    .line 656
    const/4 v6, 0x0

    .line 657
    const/4 v7, 0x0

    .line 658
    const/4 v8, 0x0

    .line 659
    const/4 v9, 0x0

    .line 660
    move-object v1, v10

    .line 661
    const/4 v10, 0x0

    .line 662
    const/4 v11, 0x0

    .line 663
    const/4 v12, 0x0

    .line 664
    move-object/from16 v0, v16

    .line 666
    invoke-static/range {v0 .. v14}, Lio/ktor/openapi/JsonSchemaInferenceKt;->jsonSchemaFromAnnotations$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/util/List;ILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;

    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :cond_16
    sget-object v3, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE$2:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 673
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_17

    .line 679
    sget-object v3, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE$7:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 681
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_17

    .line 687
    sget-object v3, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 689
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_17

    .line 695
    sget-object v3, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE$6:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 697
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_18

    .line 703
    :cond_17
    move-object v1, v10

    .line 704
    move-object/from16 v0, v16

    .line 706
    goto/16 :goto_e

    .line 708
    :cond_18
    sget-object v3, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE$5:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 710
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_19

    .line 716
    sget-object v3, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE$4:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 718
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_1a

    .line 724
    :cond_19
    move-object v1, v10

    .line 725
    move-object/from16 v0, v16

    .line 727
    goto/16 :goto_d

    .line 729
    :cond_1a
    sget-object v3, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 731
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_1e

    .line 737
    sget-object v0, Lio/ktor/openapi/JsonType;->STRING:Lio/ktor/openapi/JsonType;

    .line 739
    invoke-static {v0, v15}, Lio/ktor/openapi/JsonSchemaInferenceKt;->wrapIfNullable(Lio/ktor/openapi/JsonType;Z)Lio/ktor/openapi/JsonSchema$SchemaType;

    .line 742
    move-result-object v0

    .line 743
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 746
    move-result v1

    .line 747
    new-instance v8, Ljava/util/ArrayList;

    .line 749
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    :goto_a
    if-ge v13, v1, :cond_1d

    .line 754
    invoke-interface {v9, v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 757
    move-result-object v3

    .line 758
    instance-of v4, v3, Lio/ktor/openapi/GenericElement;

    .line 760
    if-eqz v4, :cond_1b

    .line 762
    check-cast v3, Lio/ktor/openapi/GenericElement;

    .line 764
    goto :goto_c

    .line 765
    :cond_1b
    if-eqz v3, :cond_1c

    .line 767
    new-instance v4, Lio/ktor/openapi/GenericElementString;

    .line 769
    const/4 v5, 0x0

    .line 770
    invoke-direct {v4, v3, v5, v2, v5}, Lio/ktor/openapi/GenericElementString;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 773
    :goto_b
    move-object v3, v4

    .line 774
    goto :goto_c

    .line 775
    :cond_1c
    new-instance v4, Lio/ktor/openapi/GenericElementWrapper;

    .line 777
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 779
    invoke-direct {v4, v3, v5}, Lio/ktor/openapi/GenericElementWrapper;-><init>(Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)V

    .line 782
    goto :goto_b

    .line 783
    :goto_c
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    add-int/lit8 v13, v13, 0x1

    .line 788
    goto :goto_a

    .line 789
    :cond_1d
    const/16 v13, 0x1ef8

    .line 791
    const/4 v14, 0x0

    .line 792
    const/4 v3, 0x0

    .line 793
    const/4 v4, 0x0

    .line 794
    const/4 v5, 0x0

    .line 795
    const/4 v6, 0x0

    .line 796
    const/4 v7, 0x0

    .line 797
    const/4 v9, 0x0

    .line 798
    move-object v1, v10

    .line 799
    const/4 v10, 0x0

    .line 800
    const/4 v11, 0x0

    .line 801
    const/4 v12, 0x0

    .line 802
    move-object v2, v0

    .line 803
    move-object/from16 v0, v16

    .line 805
    invoke-static/range {v0 .. v14}, Lio/ktor/openapi/JsonSchemaInferenceKt;->jsonSchemaFromAnnotations$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/util/List;ILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;

    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    :cond_1e
    sget-object v2, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    .line 812
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_20

    .line 818
    invoke-static {v9}, Lkotlin/uuid/UuidKt;->getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_1f

    .line 824
    iget-object v0, v0, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->module:Lkotlinx/serialization/modules/SerializersModule;

    .line 826
    invoke-static {v0, v1}, Lkotlinx/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;)V

    .line 829
    :cond_1f
    sget-object v0, Lio/ktor/openapi/JsonType;->OBJECT:Lio/ktor/openapi/JsonType;

    .line 831
    invoke-static {v0, v15}, Lio/ktor/openapi/JsonSchemaInferenceKt;->wrapIfNullable(Lio/ktor/openapi/JsonType;Z)Lio/ktor/openapi/JsonSchema$SchemaType;

    .line 834
    move-result-object v2

    .line 835
    const/16 v13, 0x1ff8

    .line 837
    const/4 v14, 0x0

    .line 838
    const/4 v3, 0x0

    .line 839
    const/4 v4, 0x0

    .line 840
    const/4 v5, 0x0

    .line 841
    const/4 v6, 0x0

    .line 842
    const/4 v7, 0x0

    .line 843
    const/4 v8, 0x0

    .line 844
    const/4 v9, 0x0

    .line 845
    move-object v1, v10

    .line 846
    const/4 v10, 0x0

    .line 847
    const/4 v11, 0x0

    .line 848
    const/4 v12, 0x0

    .line 849
    move-object/from16 v0, v16

    .line 851
    invoke-static/range {v0 .. v14}, Lio/ktor/openapi/JsonSchemaInferenceKt;->jsonSchemaFromAnnotations$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/util/List;ILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;

    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :cond_20
    move-object/from16 v0, v16

    .line 858
    sget-object v2, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    .line 860
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_21

    .line 866
    sget-object v1, Lio/ktor/openapi/JsonType;->OBJECT:Lio/ktor/openapi/JsonType;

    .line 868
    invoke-static {v1, v15}, Lio/ktor/openapi/JsonSchemaInferenceKt;->wrapIfNullable(Lio/ktor/openapi/JsonType;Z)Lio/ktor/openapi/JsonSchema$SchemaType;

    .line 871
    move-result-object v2

    .line 872
    const/16 v13, 0x1ff8

    .line 874
    const/4 v14, 0x0

    .line 875
    const/4 v3, 0x0

    .line 876
    const/4 v4, 0x0

    .line 877
    const/4 v5, 0x0

    .line 878
    const/4 v6, 0x0

    .line 879
    const/4 v7, 0x0

    .line 880
    const/4 v8, 0x0

    .line 881
    const/4 v9, 0x0

    .line 882
    move-object v1, v10

    .line 883
    const/4 v10, 0x0

    .line 884
    const/4 v11, 0x0

    .line 885
    const/4 v12, 0x0

    .line 886
    invoke-static/range {v0 .. v14}, Lio/ktor/openapi/JsonSchemaInferenceKt;->jsonSchemaFromAnnotations$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/util/List;ILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;

    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :cond_21
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 894
    const/4 v12, 0x0

    .line 895
    return-object v12

    .line 896
    :goto_d
    sget-object v2, Lio/ktor/openapi/JsonType;->NUMBER:Lio/ktor/openapi/JsonType;

    .line 898
    invoke-static {v2, v15}, Lio/ktor/openapi/JsonSchemaInferenceKt;->wrapIfNullable(Lio/ktor/openapi/JsonType;Z)Lio/ktor/openapi/JsonSchema$SchemaType;

    .line 901
    move-result-object v2

    .line 902
    const/16 v13, 0x1ff8

    .line 904
    const/4 v14, 0x0

    .line 905
    const/4 v3, 0x0

    .line 906
    const/4 v4, 0x0

    .line 907
    const/4 v5, 0x0

    .line 908
    const/4 v6, 0x0

    .line 909
    const/4 v7, 0x0

    .line 910
    const/4 v8, 0x0

    .line 911
    const/4 v9, 0x0

    .line 912
    const/4 v10, 0x0

    .line 913
    const/4 v11, 0x0

    .line 914
    const/4 v12, 0x0

    .line 915
    invoke-static/range {v0 .. v14}, Lio/ktor/openapi/JsonSchemaInferenceKt;->jsonSchemaFromAnnotations$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/util/List;ILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;

    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :goto_e
    sget-object v2, Lio/ktor/openapi/JsonType;->INTEGER:Lio/ktor/openapi/JsonType;

    .line 922
    invoke-static {v2, v15}, Lio/ktor/openapi/JsonSchemaInferenceKt;->wrapIfNullable(Lio/ktor/openapi/JsonType;Z)Lio/ktor/openapi/JsonSchema$SchemaType;

    .line 925
    move-result-object v2

    .line 926
    const/16 v13, 0x1ff8

    .line 928
    const/4 v14, 0x0

    .line 929
    const/4 v3, 0x0

    .line 930
    const/4 v4, 0x0

    .line 931
    const/4 v5, 0x0

    .line 932
    const/4 v6, 0x0

    .line 933
    const/4 v7, 0x0

    .line 934
    const/4 v8, 0x0

    .line 935
    const/4 v9, 0x0

    .line 936
    const/4 v10, 0x0

    .line 937
    const/4 v11, 0x0

    .line 938
    const/4 v12, 0x0

    .line 939
    invoke-static/range {v0 .. v14}, Lio/ktor/openapi/JsonSchemaInferenceKt;->jsonSchemaFromAnnotations$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/util/List;ILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;

    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :goto_f
    sget-object v2, Lio/ktor/openapi/JsonType;->STRING:Lio/ktor/openapi/JsonType;

    .line 946
    invoke-static {v2, v15}, Lio/ktor/openapi/JsonSchemaInferenceKt;->wrapIfNullable(Lio/ktor/openapi/JsonType;Z)Lio/ktor/openapi/JsonSchema$SchemaType;

    .line 949
    move-result-object v2

    .line 950
    invoke-static {v9}, Lio/ktor/openapi/JsonSchemaInferenceKt;->access$getNonNullSerialName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 953
    move-result-object v3

    .line 954
    const-string v4, "kotlin.String"

    .line 956
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    move-result v3

    .line 960
    if-nez v3, :cond_22

    .line 962
    goto :goto_10

    .line 963
    :cond_22
    move-object v9, v12

    .line 964
    :goto_10
    if-eqz v9, :cond_23

    .line 966
    iget-object v0, v0, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->formats:Lkotlin/jvm/functions/Function1;

    .line 968
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    move-result-object v0

    .line 972
    move-object v14, v0

    .line 973
    check-cast v14, Ljava/lang/String;

    .line 975
    move-object v10, v14

    .line 976
    goto :goto_11

    .line 977
    :cond_23
    move-object v10, v12

    .line 978
    :goto_11
    const/16 v13, 0x1bf8

    .line 980
    const/4 v14, 0x0

    .line 981
    const/4 v3, 0x0

    .line 982
    const/4 v4, 0x0

    .line 983
    const/4 v5, 0x0

    .line 984
    const/4 v6, 0x0

    .line 985
    const/4 v7, 0x0

    .line 986
    const/4 v8, 0x0

    .line 987
    const/4 v9, 0x0

    .line 988
    const/4 v11, 0x0

    .line 989
    const/4 v12, 0x0

    .line 990
    move-object/from16 v0, v16

    .line 992
    invoke-static/range {v0 .. v14}, Lio/ktor/openapi/JsonSchemaInferenceKt;->jsonSchemaFromAnnotations$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/util/List;ILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;

    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :goto_12
    if-nez p7, :cond_24

    .line 999
    invoke-static {v9}, Lio/ktor/openapi/JsonSchemaInferenceKt;->access$getNonNullSerialName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 1002
    move-result-object v1

    .line 1003
    goto :goto_13

    .line 1004
    :cond_24
    move-object/from16 v1, p7

    .line 1006
    :goto_13
    move-object/from16 v2, p4

    .line 1008
    check-cast v2, Ljava/util/Collection;

    .line 1010
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1013
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1015
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1018
    new-instance v3, Ljava/util/ArrayList;

    .line 1020
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 1026
    move-result v4

    .line 1027
    :goto_14
    if-ge v13, v4, :cond_29

    .line 1029
    invoke-interface {v9, v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 1032
    move-result-object v5

    .line 1033
    invoke-interface {v9, v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1036
    move-result-object v7

    .line 1037
    invoke-static {v11, v13}, Lio/ktor/openapi/JsonSchemaInference_jvmKt;->nestedSerializerAt(Lkotlinx/serialization/KSerializer;I)Lkotlinx/serialization/KSerializer;

    .line 1040
    move-result-object v8

    .line 1041
    move-object/from16 v17, v2

    .line 1043
    invoke-direct {v0, v9, v7, v1, v8}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->referenceNameForChild(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/String;

    .line 1046
    move-result-object v2

    .line 1047
    invoke-interface {v9, v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    .line 1050
    move-result-object v18

    .line 1051
    if-eqz v18, :cond_25

    .line 1053
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 1056
    move-result v19

    .line 1057
    if-eqz v19, :cond_25

    .line 1059
    goto :goto_16

    .line 1060
    :cond_25
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1063
    move-result-object v18

    .line 1064
    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    move-result v19

    .line 1068
    if-eqz v19, :cond_27

    .line 1070
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    move-result-object v19

    .line 1074
    move-object/from16 v12, v19

    .line 1076
    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 1078
    instance-of v12, v12, Lio/ktor/openapi/JsonSchema$Ignore;

    .line 1080
    if-eqz v12, :cond_26

    .line 1082
    move-object v12, v1

    .line 1083
    move/from16 v18, v4

    .line 1085
    move-object v10, v6

    .line 1086
    move-object/from16 v9, v17

    .line 1088
    move-object/from16 v17, v3

    .line 1090
    goto :goto_17

    .line 1091
    :cond_26
    const/4 v12, 0x0

    .line 1092
    goto :goto_15

    .line 1093
    :cond_27
    :goto_16
    invoke-interface {v9, v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 1096
    move-result v12

    .line 1097
    if-nez v12, :cond_28

    .line 1099
    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 1102
    move-result v12

    .line 1103
    if-nez v12, :cond_28

    .line 1105
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    :cond_28
    move v12, v4

    .line 1109
    invoke-interface {v9, v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    .line 1112
    move-result-object v4

    .line 1113
    move-object/from16 v18, v1

    .line 1115
    move-object v1, v7

    .line 1116
    const/16 v7, 0x20

    .line 1118
    move-object/from16 v19, v5

    .line 1120
    move-object v5, v8

    .line 1121
    const/4 v8, 0x0

    .line 1122
    move-object/from16 v20, v6

    .line 1124
    const/4 v6, 0x0

    .line 1125
    move-object/from16 v9, v18

    .line 1127
    move/from16 v18, v12

    .line 1129
    move-object v12, v9

    .line 1130
    move-object/from16 v9, v17

    .line 1132
    move-object/from16 v11, v19

    .line 1134
    move-object/from16 v10, v20

    .line 1136
    move-object/from16 v17, v3

    .line 1138
    move-object/from16 v3, p4

    .line 1140
    invoke-static/range {v0 .. v8}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->buildSchemaOrReference$default(Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlinx/serialization/KSerializer;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/openapi/ReferenceOr;

    .line 1143
    move-result-object v1

    .line 1144
    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    :goto_17
    add-int/lit8 v13, v13, 0x1

    .line 1149
    move-object/from16 v0, p0

    .line 1151
    move-object/from16 v11, p5

    .line 1153
    move-object v2, v9

    .line 1154
    move-object v6, v10

    .line 1155
    move-object v1, v12

    .line 1156
    move-object/from16 v3, v17

    .line 1158
    move/from16 v4, v18

    .line 1160
    const/4 v12, 0x0

    .line 1161
    move-object/from16 v9, p1

    .line 1163
    move/from16 v10, p2

    .line 1165
    goto/16 :goto_14

    .line 1167
    :cond_29
    move-object v12, v1

    .line 1168
    move-object v9, v2

    .line 1169
    move-object/from16 v17, v3

    .line 1171
    move-object v10, v6

    .line 1172
    invoke-interface {v9, v12}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1175
    sget-object v2, Lio/ktor/openapi/JsonType;->OBJECT:Lio/ktor/openapi/JsonType;

    .line 1177
    if-nez p6, :cond_2b

    .line 1179
    invoke-static/range {p1 .. p1}, Lio/ktor/openapi/JsonSchemaInferenceKt;->access$getNonNullSerialName(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 1182
    move-result-object v0

    .line 1183
    if-eqz p2, :cond_2a

    .line 1185
    move-object v3, v0

    .line 1186
    goto :goto_18

    .line 1187
    :cond_2a
    const/4 v3, 0x0

    .line 1188
    goto :goto_18

    .line 1189
    :cond_2b
    move-object/from16 v3, p6

    .line 1191
    :goto_18
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1194
    move-result v0

    .line 1195
    if-nez v0, :cond_2c

    .line 1197
    move-object/from16 v4, v17

    .line 1199
    goto :goto_19

    .line 1200
    :cond_2c
    const/4 v4, 0x0

    .line 1201
    :goto_19
    const/16 v13, 0x1fa0

    .line 1203
    move-object v1, v14

    .line 1204
    const/4 v14, 0x0

    .line 1205
    const/4 v5, 0x0

    .line 1206
    const/4 v7, 0x0

    .line 1207
    const/4 v8, 0x0

    .line 1208
    const/4 v9, 0x0

    .line 1209
    move-object/from16 v20, v10

    .line 1211
    const/4 v10, 0x0

    .line 1212
    const/4 v11, 0x0

    .line 1213
    const/4 v12, 0x0

    .line 1214
    move-object/from16 v0, v16

    .line 1216
    move-object/from16 v6, v20

    .line 1218
    invoke-static/range {v0 .. v14}, Lio/ktor/openapi/JsonSchemaInferenceKt;->jsonSchemaFromAnnotations$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/util/List;ILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;

    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0, v15}, Lio/ktor/openapi/JsonSchemaInferenceKt;->wrapIfNullable(Lio/ktor/openapi/JsonSchema;Z)Lio/ktor/openapi/JsonSchema;

    .line 1225
    move-result-object v0

    .line 1226
    return-object v0
.end method
