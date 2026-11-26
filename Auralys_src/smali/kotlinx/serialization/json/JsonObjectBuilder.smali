.class public final Lkotlinx/serialization/json/JsonObjectBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final content:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lkotlinx/serialization/json/JsonObjectBuilder;->content:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 3
    iget-object p0, p0, Lkotlinx/serialization/json/JsonObjectBuilder;->content:Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public final put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlinx/serialization/json/JsonObjectBuilder;->content:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 12
    return-object p0
.end method
