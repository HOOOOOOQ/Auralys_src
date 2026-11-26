.class public final Lcom/metrolist/music/sync/FileSyncStateStore;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/sync/FileSyncStateStore;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/sync/FileSyncStateStore;->file:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final loadSidMap()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/sync/FileSyncStateStore;->file:Ljava/io/File;

    .line 3
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    sget-object v1, Lcom/metrolist/music/sync/SyncModelsKt;->SyncJson:Lkotlinx/serialization/json/JsonImpl;

    .line 15
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    invoke-static {p0, v2}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 28
    move-result-object p0

    .line 29
    const-string/jumbo v1, "sid"

    .line 32
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 41
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p0, v2

    .line 45
    :goto_0
    if-nez p0, :cond_2

    .line 47
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 49
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 52
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object p0, p0, Lkotlinx/serialization/json/JsonObject;->content:Ljava/util/Map;

    .line 59
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 91
    instance-of v5, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 93
    if-eqz v5, :cond_4

    .line 95
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v3, v2

    .line 99
    :goto_2
    if-eqz v3, :cond_5

    .line 101
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_5

    .line 107
    new-instance v5, Lkotlin/Pair;

    .line 109
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v5, v2

    .line 114
    :goto_3
    if-eqz v5, :cond_3

    .line 116
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 123
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-object p0

    .line 125
    :catch_0
    :goto_4
    return-object v0
.end method
