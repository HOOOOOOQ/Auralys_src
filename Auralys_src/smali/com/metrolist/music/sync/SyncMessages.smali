.class public abstract Lcom/metrolist/music/sync/SyncMessages;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/sync/SyncMessages;",
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


# direct methods
.method public static helloJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 6
    const-string/jumbo v1, "t"

    .line 9
    invoke-static {v0, v1, p1}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo p1, "v"

    .line 23
    invoke-virtual {v0, p1, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 26
    const-string p0, "device"

    .line 28
    invoke-static {v0, p0, p2}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p0, "app"

    .line 33
    invoke-static {v0, p0, p3}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p0, "platform"

    .line 38
    invoke-static {v0, p0, p4}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 22
    const-string p0, ""

    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v0
.end method
