.class public final Lcom/metrolist/shazamkit/models/ShazamRequestJson;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/shazamkit/models/ShazamRequestJson$$serializer;,
        Lcom/metrolist/shazamkit/models/ShazamRequestJson$Companion;,
        Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;,
        Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u00043456B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bBA\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0010J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J1\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010(\u001a\u00020\rH\u00d6\u0081\u0004J\n\u0010)\u001a\u00020\tH\u00d6\u0081\u0004J)\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0001b\u0002\u00082\u00a2\u0006\u0002\u00081R*\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004r\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R*\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004r\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R*\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004r\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u001cR*\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004r\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u001f\u00ca\u0001\u0002\u00088\u00ca\u0001\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u00067"
    }
    d2 = {
        "Lcom/metrolist/shazamkit/models/ShazamRequestJson;",
        "",
        "geolocation",
        "Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;",
        "signature",
        "Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;",
        "timestamp",
        "",
        "timezone",
        "",
        "<init>",
        "(Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;JLjava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;JLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getGeolocation$annotations",
        "()V",
        "getGeolocation",
        "()Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;",
        "Lkotlinx/serialization/SerialName;",
        "value",
        "getSignature$annotations",
        "getSignature",
        "()Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;",
        "getTimestamp$annotations",
        "getTimestamp",
        "()J",
        "getTimezone$annotations",
        "getTimezone",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$app",
        "Lkotlin/jvm/JvmStatic;",
        "Geolocation",
        "Signature",
        "$serializer",
        "Companion",
        "app",
        "Lkotlinx/serialization/Serializable;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Companion;


# instance fields
.field private final geolocation:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

.field private final signature:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;

.field private final timestamp:J

.field private final timezone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->Companion:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Companion;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;JLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p1, 0xf

    .line 3
    const/16 v0, 0xf

    .line 5
    if-ne v0, p7, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->geolocation:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    .line 12
    iput-object p3, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->signature:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;

    .line 14
    iput-wide p4, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timestamp:J

    .line 16
    iput-object p6, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timezone:Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamRequestJson$$serializer;

    .line 21
    invoke-virtual {p0}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->geolocation:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    .line 32
    iput-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->signature:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;

    .line 33
    iput-wide p3, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timestamp:J

    .line 34
    iput-object p5, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timezone:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/metrolist/shazamkit/models/ShazamRequestJson;Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;JLjava/lang/String;ILjava/lang/Object;)Lcom/metrolist/shazamkit/models/ShazamRequestJson;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->geolocation:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->signature:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-wide p3, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timestamp:J

    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 21
    if-eqz p6, :cond_3

    .line 23
    iget-object p5, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timezone:Ljava/lang/String;

    .line 25
    :cond_3
    move-object p7, p5

    .line 26
    move-wide p5, p3

    .line 27
    move-object p3, p1

    .line 28
    move-object p4, p2

    .line 29
    move-object p2, p0

    .line 30
    invoke-virtual/range {p2 .. p7}, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->copy(Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;JLjava/lang/String;)Lcom/metrolist/shazamkit/models/ShazamRequestJson;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic getGeolocation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSignature$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTimezone$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/metrolist/shazamkit/models/ShazamRequestJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;

    .line 3
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->geolocation:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature$$serializer;

    .line 11
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->signature:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-wide v1, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timestamp:J

    .line 20
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timezone:Ljava/lang/String;

    .line 26
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final component1()Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->geolocation:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    .line 3
    return-object p0
.end method

.method public final component2()Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->signature:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;

    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timezone:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;JLjava/lang/String;)Lcom/metrolist/shazamkit/models/ShazamRequestJson;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/metrolist/shazamkit/models/ShazamRequestJson;-><init>(Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;JLjava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/shazamkit/models/ShazamRequestJson;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/shazamkit/models/ShazamRequestJson;

    .line 13
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->geolocation:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    .line 15
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->geolocation:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->signature:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;

    .line 26
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->signature:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timestamp:J

    .line 37
    iget-wide v5, p1, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timestamp:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timezone:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timezone:Ljava/lang/String;

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final getGeolocation()Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->geolocation:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    .line 3
    return-object p0
.end method

.method public final getSignature()Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->signature:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;

    .line 3
    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timezone:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->geolocation:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->signature:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;

    .line 12
    invoke-virtual {v2}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timestamp:J

    .line 20
    invoke-static {v2, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timezone:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->geolocation:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    .line 3
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->signature:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;

    .line 5
    iget-wide v2, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timestamp:J

    .line 7
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->timezone:Ljava/lang/String;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    const-string v5, "ShazamRequestJson(geolocation="

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", signature="

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", timestamp="

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", timezone="

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
