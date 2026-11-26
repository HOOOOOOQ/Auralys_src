.class public final Lcom/metrolist/music/sync/FlexLongSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/sync/FlexLongSerializer;",
        "Lkotlinx/serialization/KSerializer;",
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


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/sync/FlexLongSerializer;

.field public static final descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/sync/FlexLongSerializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/sync/FlexLongSerializer;->INSTANCE:Lcom/metrolist/music/sync/FlexLongSerializer;

    .line 8
    const-string v0, "FlexLong"

    .line 10
    sget-object v1, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE$6:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt__MapsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind$INT;)Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/metrolist/music/sync/FlexLongSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lkotlinx/serialization/json/JsonDecoder;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 13
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeLong()J

    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    .line 25
    move-result-object p0

    .line 26
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    :goto_1
    if-eqz p0, :cond_6

    .line 36
    :try_start_0
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-object p1, v0

    .line 46
    :goto_2
    if-eqz p1, :cond_3

    .line 48
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide p0

    .line 52
    goto :goto_5

    .line 53
    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v1

    .line 67
    double-to-long v1, v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object p1, v0

    .line 74
    :goto_4
    if-eqz p1, :cond_5

    .line 76
    goto :goto_3

    .line 77
    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    const-string p1, "number expected: "

    .line 88
    invoke-static {p0, p1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    return-object v0

    .line 92
    :cond_6
    const-string p0, "number expected"

    .line 94
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 97
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/sync/FlexLongSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeLong(J)V

    .line 10
    return-void
.end method
