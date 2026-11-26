.class public final Lio/ktor/openapi/GenericElementKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u001c\u0010\u0002\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a$\u0010\u0006\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a0\u0010\u0006\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u001a\'\u0010\u0006\u001a\u00020\u00012\u0018\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\r0\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u001a\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Lio/ktor/openapi/GenericElement;",
        "asA",
        "(Lio/ktor/openapi/GenericElement;)Ljava/lang/Object;",
        "",
        "value",
        "GenericElement",
        "(Ljava/lang/Object;)Lio/ktor/openapi/GenericElement;",
        "",
        "",
        "map",
        "(Ljava/util/Map;)Lio/ktor/openapi/GenericElement;",
        "",
        "Lkotlin/Pair;",
        "entries",
        "(Ljava/util/Collection;)Lio/ktor/openapi/GenericElement;",
        "message",
        "",
        "serialError",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "ktor-openapi-schema"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final GenericElement(Ljava/lang/Object;)Lio/ktor/openapi/GenericElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/ktor/openapi/GenericElement;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    instance-of v0, p0, Lio/ktor/openapi/GenericElement;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/openapi/GenericElement;

    return-object p0

    .line 150
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lio/ktor/openapi/GenericElementString;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lio/ktor/openapi/GenericElementString;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 151
    :cond_1
    new-instance p0, Lio/ktor/openapi/GenericElementWrapper;

    .line 152
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    throw v1
.end method

.method public static final GenericElement(Ljava/util/Collection;)Lio/ktor/openapi/GenericElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/Pair;",
            ">;)",
            "Lio/ktor/openapi/GenericElement;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkotlin/Pair;

    .line 39
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 41
    instance-of v2, v2, Lio/ktor/openapi/JsonGenericElement;

    .line 43
    if-nez v2, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lkotlin/Pair;

    .line 52
    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast p0, Lio/ktor/openapi/JsonGenericElement;

    .line 59
    const/16 v1, 0xa

    .line 61
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x10

    .line 71
    if-ge v1, v2, :cond_3

    .line 73
    move v1, v2

    .line 74
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 76
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lkotlin/Pair;

    .line 95
    iget-object v3, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 99
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 101
    check-cast v1, Lio/ktor/openapi/GenericElement;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast v1, Lio/ktor/openapi/JsonGenericElement;

    .line 108
    invoke-virtual {v1}, Lio/ktor/openapi/JsonGenericElement;->getElement()Lkotlinx/serialization/json/JsonElement;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 118
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 121
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getJson$ktor_openapi_schema()Lkotlinx/serialization/json/Json;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lio/ktor/openapi/JsonGenericElement;->getElementSerializer()Lkotlinx/serialization/KSerializer;

    .line 128
    move-result-object p0

    .line 129
    new-instance v2, Lio/ktor/openapi/JsonGenericElement;

    .line 131
    invoke-direct {v2, v0, v1, p0}, Lio/ktor/openapi/JsonGenericElement;-><init>(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/KSerializer;)V

    .line 134
    return-object v2

    .line 135
    :cond_5
    :goto_2
    new-instance v0, Lio/ktor/openapi/GenericElementMap;

    .line 137
    check-cast p0, Ljava/lang/Iterable;

    .line 139
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 142
    move-result-object p0

    .line 143
    const/4 v1, 0x2

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v0, p0, v2, v1, v2}, Lio/ktor/openapi/GenericElementMap;-><init>(Ljava/util/Map;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    return-object v0
.end method

.method public static final GenericElement(Ljava/util/Map;)Lio/ktor/openapi/GenericElement;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lio/ktor/openapi/GenericElement;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 156
    instance-of v3, v1, Lio/ktor/openapi/GenericElement;

    if-eqz v3, :cond_0

    check-cast v1, Lio/ktor/openapi/GenericElement;

    goto :goto_1

    .line 157
    :cond_0
    instance-of v3, v1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lio/ktor/openapi/GenericElementString;

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v4}, Lio/ktor/openapi/GenericElementString;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    .line 158
    :goto_1
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_1
    new-instance p0, Lio/ktor/openapi/GenericElementWrapper;

    .line 161
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    throw v4

    .line 162
    :cond_2
    invoke-static {v0}, Lio/ktor/openapi/GenericElementKt;->GenericElement(Ljava/util/Collection;)Lio/ktor/openapi/GenericElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$serialError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/GenericElementKt;->serialError(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asA(Lio/ktor/openapi/GenericElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/openapi/GenericElement;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private static final serialError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method
