.class public final Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;
.super Lkotlinx/serialization/json/internal/JsonTreeEncoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public isKey:Z

.field public tag:Ljava/lang/String;


# virtual methods
.method public final getCurrent()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 3
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->content:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method

.method public final putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->isKey:Z

    .line 9
    if-eqz p1, :cond_3

    .line 11
    instance-of p1, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->tag:Ljava/lang/String;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->isKey:Z

    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 29
    if-nez p0, :cond_2

    .line 31
    instance-of p0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 33
    if-nez p0, :cond_1

    .line 35
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p0, Lkotlinx/serialization/json/JsonArraySerializer;->descriptor:Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_2
    sget-object p0, Lkotlinx/serialization/json/JsonObjectSerializer;->descriptor:Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->content:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 57
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->tag:Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->isKey:Z

    .line 67
    return-void

    .line 68
    :cond_4
    const-string p0, "tag"

    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method
