.class public abstract Lio/ktor/openapi/DoublePropertyMixinSerializer;
.super Lio/ktor/openapi/DelegateMixinSerializer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P0:",
        "Ljava/lang/Object;",
        "P1:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/openapi/DelegateMixinSerializer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0099\u0001\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u001e\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/openapi/DoublePropertyMixinSerializer;",
        "T",
        "P0",
        "P1",
        "Lio/ktor/openapi/DelegateMixinSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "baseSerializer",
        "Lkotlin/reflect/KProperty;",
        "property0",
        "property0Serializer",
        "Lkotlin/Function1;",
        "",
        "",
        "property0KeyMatcher",
        "property1",
        "property1Serializer",
        "property1KeyMatcher",
        "Lkotlin/Function3;",
        "copy",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;Lkotlin/reflect/KProperty;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/KProperty;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V",
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
.method public static synthetic $r8$lambda$kO4UHSfbr8Zx5KxKZ4uno4xO6eM(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/openapi/DoublePropertyMixinSerializer;->_init_$lambda$0(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlin/reflect/KProperty;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/KProperty;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer;",
            "Lkotlin/reflect/KProperty<",
            "+TP0;>;",
            "Lkotlinx/serialization/KSerializer;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/reflect/KProperty<",
            "+TP1;>;",
            "Lkotlinx/serialization/KSerializer;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lio/ktor/openapi/PropertyDelegateDescriptor;

    invoke-direct {v0, p3, p4}, Lio/ktor/openapi/PropertyDelegateDescriptor;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V

    .line 76
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-interface {p5}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lio/ktor/openapi/PropertyDelegateDescriptor;

    invoke-direct {p4, p6, p7}, Lio/ktor/openapi/PropertyDelegateDescriptor;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V

    .line 78
    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    filled-new-array {p3, p5}, [Lkotlin/Pair;

    move-result-object p2

    .line 80
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 81
    new-instance p3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;

    const/4 p4, 0x1

    invoke-direct {p3, p8, p4}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function3;B)V

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/openapi/DelegateMixinSerializer;-><init>(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlin/reflect/KProperty;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/KProperty;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lio/ktor/openapi/DoublePropertyMixinSerializer$1;

    .line 8
    invoke-interface {p3}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Lkotlin/collections/IndexingIterable;

    .line 17
    invoke-direct {v3, v1, v2}, Lkotlin/collections/IndexingIterable;-><init>(BLjava/lang/Object;)V

    .line 20
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Lio/ktor/openapi/DoublePropertyMixinSerializer$1;-><init>(Ljava/lang/Object;)V

    .line 27
    move-object v7, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v7, p4

    .line 31
    :goto_0
    and-int/lit8 v0, p9, 0x40

    .line 33
    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lio/ktor/openapi/DoublePropertyMixinSerializer$2;

    .line 37
    invoke-interface/range {p6 .. p6}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v3, Lkotlin/collections/IndexingIterable;

    .line 46
    invoke-direct {v3, v1, v2}, Lkotlin/collections/IndexingIterable;-><init>(BLjava/lang/Object;)V

    .line 49
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lio/ktor/openapi/DoublePropertyMixinSerializer$2;-><init>(Ljava/lang/Object;)V

    .line 56
    move-object v10, v0

    .line 57
    :goto_1
    move-object v3, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p3

    .line 61
    move-object/from16 v8, p5

    .line 63
    move-object/from16 v9, p6

    .line 65
    move-object/from16 v11, p8

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object/from16 v10, p7

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-direct/range {v3 .. v11}, Lio/ktor/openapi/DoublePropertyMixinSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/reflect/KProperty;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/KProperty;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 74
    return-void
.end method

.method private static final _init_$lambda$0(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
