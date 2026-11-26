.class public final Lio/ktor/openapi/GenericElementEncoder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/GenericElementEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\t\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/openapi/GenericElementEncoder$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Lio/ktor/openapi/GenericElementEncoder;",
        "elementEncoder$ktor_openapi_schema",
        "(Lkotlinx/serialization/KSerializer;)Lio/ktor/openapi/GenericElementEncoder;",
        "elementEncoder",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "isRoot",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLkotlin/jvm/functions/Function0;)Lio/ktor/openapi/GenericElementEncoder;",
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
.method public static synthetic $r8$lambda$zYp4nBJvDukldJSFe4BN4vp5cr4()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/GenericElementEncoder$Companion;->elementEncoder$lambda$0()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/openapi/GenericElementEncoder$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic elementEncoder$ktor_openapi_schema$default(Lio/ktor/openapi/GenericElementEncoder$Companion;Lkotlinx/serialization/descriptors/SerialDescriptor;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/ktor/openapi/GenericElementEncoder;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    new-instance p3, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 12
    const/4 p4, 0x3

    .line 13
    invoke-direct {p3, p4}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/openapi/GenericElementEncoder$Companion;->elementEncoder$ktor_openapi_schema(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLkotlin/jvm/functions/Function0;)Lio/ktor/openapi/GenericElementEncoder;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final elementEncoder$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final elementEncoder$ktor_openapi_schema(Lkotlinx/serialization/KSerializer;)Lio/ktor/openapi/GenericElementEncoder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer;",
            ")",
            "Lio/ktor/openapi/GenericElementEncoder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/openapi/GenericElementEncoder$Companion;->elementEncoder$ktor_openapi_schema$default(Lio/ktor/openapi/GenericElementEncoder$Companion;Lkotlinx/serialization/descriptors/SerialDescriptor;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/ktor/openapi/GenericElementEncoder;

    move-result-object p0

    return-object p0
.end method

.method public final elementEncoder$ktor_openapi_schema(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLkotlin/jvm/functions/Function0;)Lio/ktor/openapi/GenericElementEncoder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lio/ktor/openapi/GenericElementEncoder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$2:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Lio/ktor/openapi/GenericElementListEncoder;

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v2, p2

    .line 25
    move-object v1, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lio/ktor/openapi/GenericElementListEncoder;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object v1, p3

    .line 31
    sget-object p1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x2

    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    new-instance p0, Lio/ktor/openapi/GenericElementMapEncoder;

    .line 43
    invoke-direct {p0, v1, p2, p1, p2}, Lio/ktor/openapi/GenericElementMapEncoder;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lio/ktor/openapi/GenericElementEntriesEncoder;

    .line 49
    invoke-direct {p0, v1, p2, p1, p2}, Lio/ktor/openapi/GenericElementEntriesEncoder;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    return-object p0
.end method
