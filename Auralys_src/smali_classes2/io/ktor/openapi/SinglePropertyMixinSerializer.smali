.class public abstract Lio/ktor/openapi/SinglePropertyMixinSerializer;
.super Lio/ktor/openapi/DelegateMixinSerializer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/openapi/DelegateMixinSerializer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003Ba\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/openapi/SinglePropertyMixinSerializer;",
        "T",
        "P",
        "Lio/ktor/openapi/DelegateMixinSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "baseSerializer",
        "Lkotlin/reflect/KProperty;",
        "property",
        "propertySerializer",
        "Lkotlin/Function1;",
        "",
        "",
        "propertyKeyMatcher",
        "Lkotlin/Function2;",
        "copy",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;Lkotlin/reflect/KProperty;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
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


# direct methods
.method public static synthetic $r8$lambda$0UkqRCiX4gDr6EKiZf4Nk5kl4-0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/openapi/SinglePropertyMixinSerializer;->_init_$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlin/reflect/KProperty;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer;",
            "Lkotlin/reflect/KProperty<",
            "+TP;>;",
            "Lkotlinx/serialization/KSerializer;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lio/ktor/openapi/PropertyDelegateDescriptor;

    .line 22
    invoke-direct {v0, p3, p4}, Lio/ktor/openapi/PropertyDelegateDescriptor;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p3, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda0;

    .line 34
    const/16 p4, 0x8

    .line 36
    invoke-direct {p3, p5, p4}, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/openapi/DelegateMixinSerializer;-><init>(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlin/reflect/KProperty;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 43
    new-instance p4, Lio/ktor/openapi/SinglePropertyMixinSerializer$1;

    invoke-interface {p3}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p7, Lkotlin/collections/IndexingIterable;

    const/4 v0, 0x4

    invoke-direct {p7, v0, p6}, Lkotlin/collections/IndexingIterable;-><init>(BLjava/lang/Object;)V

    .line 45
    invoke-static {p7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p6

    invoke-direct {p4, p6}, Lio/ktor/openapi/SinglePropertyMixinSerializer$1;-><init>(Ljava/lang/Object;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 46
    invoke-direct/range {v0 .. v5}, Lio/ktor/openapi/SinglePropertyMixinSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/reflect/KProperty;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    return-object p1
.end method
