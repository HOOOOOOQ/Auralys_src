.class public final Lio/ktor/openapi/JsonGenericElement;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/GenericElement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ#\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/openapi/JsonGenericElement;",
        "Lio/ktor/openapi/GenericElement;",
        "Lkotlinx/serialization/json/JsonElement;",
        "element",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lkotlinx/serialization/KSerializer;",
        "elementSerializer",
        "<init>",
        "(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/KSerializer;)V",
        "",
        "isObject",
        "()Z",
        "isArray",
        "isString",
        "T",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "serializer",
        "deserialize",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "",
        "Lkotlin/Pair;",
        "",
        "entries",
        "()Ljava/util/List;",
        "items",
        "other",
        "plus",
        "(Lio/ktor/openapi/GenericElement;)Lio/ktor/openapi/GenericElement;",
        "Lkotlinx/serialization/json/JsonElement;",
        "getElement",
        "()Lkotlinx/serialization/json/JsonElement;",
        "Lkotlinx/serialization/json/Json;",
        "getJson$ktor_openapi_schema",
        "()Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/KSerializer;",
        "getElementSerializer",
        "()Lkotlinx/serialization/KSerializer;",
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


# instance fields
.field private final element:Lkotlinx/serialization/json/JsonElement;

.field private final elementSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final json:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/KSerializer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/ktor/openapi/JsonGenericElement;->element:Lkotlinx/serialization/json/JsonElement;

    .line 23
    iput-object p2, p0, Lio/ktor/openapi/JsonGenericElement;->json:Lkotlinx/serialization/json/Json;

    .line 24
    iput-object p3, p0, Lio/ktor/openapi/JsonGenericElement;->elementSerializer:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    sget-object p3, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 13
    invoke-virtual {p3}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/openapi/JsonGenericElement;-><init>(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/KSerializer;)V

    .line 20
    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/ktor/openapi/JsonGenericElement;->json:Lkotlinx/serialization/json/Json;

    .line 6
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p1, p0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public entries()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/serialization/json/JsonObject;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 15
    iget-object v0, v0, Lkotlinx/serialization/json/JsonObject;->content:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    const/16 v2, 0xa

    .line 27
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 62
    new-instance v4, Lio/ktor/openapi/JsonGenericElement;

    .line 64
    iget-object v5, p0, Lio/ktor/openapi/JsonGenericElement;->json:Lkotlinx/serialization/json/Json;

    .line 66
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElementSerializer()Lkotlinx/serialization/KSerializer;

    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v4, v2, v5, v6}, Lio/ktor/openapi/JsonGenericElement;-><init>(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/KSerializer;)V

    .line 73
    new-instance v2, Lkotlin/Pair;

    .line 75
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 86
    move-result-object p0

    .line 87
    const-string v0, " is not an object"

    .line 89
    invoke-static {p0, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public bridge synthetic getElement()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getElement()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/openapi/JsonGenericElement;->element:Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public getElementSerializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonGenericElement;->elementSerializer:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

.method public final getJson$ktor_openapi_schema()Lkotlinx/serialization/json/Json;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonGenericElement;->json:Lkotlinx/serialization/json/Json;

    .line 3
    return-object p0
.end method

.method public isArray()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 7
    return p0
.end method

.method public isObject()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 7
    return p0
.end method

.method public isString()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public items()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/serialization/json/JsonArray;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    const/16 v2, 0xa

    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 42
    new-instance v3, Lio/ktor/openapi/JsonGenericElement;

    .line 44
    iget-object v4, p0, Lio/ktor/openapi/JsonGenericElement;->json:Lkotlinx/serialization/json/Json;

    .line 46
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElementSerializer()Lkotlinx/serialization/KSerializer;

    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v3, v2, v4, v5}, Lio/ktor/openapi/JsonGenericElement;-><init>(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/KSerializer;)V

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 61
    move-result-object p0

    .line 62
    const-string v0, " is not an array"

    .line 64
    invoke-static {p0, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public plus(Lio/ktor/openapi/GenericElement;)Lio/ktor/openapi/GenericElement;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lkotlinx/serialization/json/JsonObject;

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, " is not an object"

    .line 13
    if-eqz v0, :cond_3

    .line 15
    instance-of v0, p1, Lio/ktor/openapi/JsonGenericElement;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lio/ktor/openapi/JsonGenericElement;

    .line 21
    invoke-virtual {p1}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    new-instance v0, Lio/ktor/openapi/JsonGenericElement;

    .line 31
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 33
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map;

    .line 39
    invoke-virtual {p1}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 45
    invoke-static {v2, p1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 52
    iget-object p1, p0, Lio/ktor/openapi/JsonGenericElement;->json:Lkotlinx/serialization/json/Json;

    .line 54
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElementSerializer()Lkotlinx/serialization/KSerializer;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, v1, p1, p0}, Lio/ktor/openapi/JsonGenericElement;-><init>(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/KSerializer;)V

    .line 61
    return-object v0

    .line 62
    :cond_0
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-virtual {p1}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_2
    const-string p0, " is not a JSON element"

    .line 94
    invoke-static {p1, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-object v1

    .line 98
    :cond_3
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v2}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    return-object v1
.end method
