.class public final Lio/ktor/openapi/GenericElement$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/GenericElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004*\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\t\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/openapi/GenericElement$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/openapi/GenericElement;",
        "orEmpty",
        "(Lio/ktor/openapi/GenericElement;)Lio/ktor/openapi/GenericElement;",
        "T",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "item",
        "encodeToElement",
        "(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lio/ktor/openapi/GenericElement;",
        "()Lkotlinx/serialization/KSerializer;",
        "EmptyObject",
        "Lio/ktor/openapi/GenericElement;",
        "getEmptyObject",
        "()Lio/ktor/openapi/GenericElement;",
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
.field static final synthetic $$INSTANCE:Lio/ktor/openapi/GenericElement$Companion;

.field private static final EmptyObject:Lio/ktor/openapi/GenericElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/openapi/GenericElement$Companion;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/GenericElement$Companion;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/GenericElement$Companion;->$$INSTANCE:Lio/ktor/openapi/GenericElement$Companion;

    .line 8
    new-instance v0, Lio/ktor/openapi/GenericElementMap;

    .line 10
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 12
    new-instance v2, Lio/ktor/openapi/GenericElementSerializer;

    .line 14
    invoke-direct {v2}, Lio/ktor/openapi/GenericElementSerializer;-><init>()V

    .line 17
    invoke-static {v1, v2}, Lokhttp3/HttpUrl$Companion;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/HashMapSerializer;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 23
    invoke-direct {v0, v2, v1}, Lio/ktor/openapi/GenericElementMap;-><init>(Ljava/util/Map;Lkotlinx/serialization/KSerializer;)V

    .line 26
    sput-object v0, Lio/ktor/openapi/GenericElement$Companion;->EmptyObject:Lio/ktor/openapi/GenericElement;

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final encodeToElement(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lio/ktor/openapi/GenericElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer;",
            "TT;)",
            "Lio/ktor/openapi/GenericElement;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lio/ktor/openapi/GenericElementEncoder;->Companion:Lio/ktor/openapi/GenericElementEncoder$Companion;

    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/openapi/GenericElementEncoder$Companion;->elementEncoder$ktor_openapi_schema(Lkotlinx/serialization/KSerializer;)Lio/ktor/openapi/GenericElementEncoder;

    .line 9
    move-result-object p0

    .line 10
    check-cast p1, Lkotlinx/serialization/SerializationStrategy;

    .line 12
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementEncoder;->build()Lio/ktor/openapi/GenericElement;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getEmptyObject()Lio/ktor/openapi/GenericElement;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/openapi/GenericElement$Companion;->EmptyObject:Lio/ktor/openapi/GenericElement;

    .line 3
    return-object p0
.end method

.method public final orEmpty(Lio/ktor/openapi/GenericElement;)Lio/ktor/openapi/GenericElement;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lio/ktor/openapi/GenericElement$Companion;->EmptyObject:Lio/ktor/openapi/GenericElement;

    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/ktor/openapi/GenericElementSerializer;

    .line 3
    invoke-direct {p0}, Lio/ktor/openapi/GenericElementSerializer;-><init>()V

    .line 6
    return-object p0
.end method
