.class public final Lio/ktor/openapi/DelegateMixinSerializerKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a-\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00000\u0004*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aE\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00000\u0004*\u00020\u00002$\u0010\u000c\u001a \u0012\u001c\u0012\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/openapi/GenericElement;",
        "",
        "",
        "keys",
        "",
        "Lio/ktor/openapi/ElementKey;",
        "extract",
        "(Lio/ktor/openapi/GenericElement;Ljava/util/Collection;)Ljava/util/Map;",
        "",
        "Lkotlin/Pair;",
        "Lkotlin/Function1;",
        "",
        "reverseLookup",
        "(Lio/ktor/openapi/GenericElement;Ljava/util/List;)Ljava/util/Map;",
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
.method public static final extract(Lio/ktor/openapi/GenericElement;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/openapi/GenericElement;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lio/ktor/openapi/ElementKey;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-interface {p0}, Lio/ktor/openapi/GenericElement;->entries()Ljava/util/List;

    move-result-object p0

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 164
    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    .line 165
    iget-object v3, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 166
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_1
    new-instance p0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 170
    sget-object p1, Lio/ktor/openapi/ElementKey$Root;->INSTANCE:Lio/ktor/openapi/ElementKey$Root;

    invoke-static {v0}, Lio/ktor/openapi/GenericElementKt;->GenericElement(Ljava/util/Collection;)Lio/ktor/openapi/GenericElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lkotlin/Pair;

    .line 172
    iget-object v3, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 175
    check-cast v2, Lio/ktor/openapi/GenericElement;

    .line 176
    new-instance v4, Lio/ktor/openapi/ElementKey$Property;

    invoke-direct {v4, v3}, Lio/ktor/openapi/ElementKey$Property;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final extract(Lio/ktor/openapi/GenericElement;Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/openapi/GenericElement;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair;",
            ">;)",
            "Ljava/util/Map<",
            "Lio/ktor/openapi/ElementKey;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Lio/ktor/openapi/GenericElement;->entries()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lkotlin/Pair;

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lkotlin/Pair;

    .line 50
    iget-object v5, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 52
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 54
    iget-object v6, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 56
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    :goto_1
    check-cast v4, Lkotlin/Pair;

    .line 72
    if-eqz v4, :cond_2

    .line 74
    new-instance v2, Lio/ktor/openapi/ElementKey$Property;

    .line 76
    iget-object v3, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 80
    invoke-direct {v2, v3}, Lio/ktor/openapi/ElementKey$Property;-><init>(Ljava/lang/String;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v2, Lio/ktor/openapi/ElementKey$Root;->INSTANCE:Lio/ktor/openapi/ElementKey$Root;

    .line 86
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 115
    move-result p1

    .line 116
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 129
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/List;

    .line 151
    invoke-static {v0}, Lio/ktor/openapi/GenericElementKt;->GenericElement(Ljava/util/Collection;)Lio/ktor/openapi/GenericElement;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    return-object p0
.end method
