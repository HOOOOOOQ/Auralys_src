.class public final Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/shazamkit/models/ShazamRequestJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Geolocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;,
        Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0002*+B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B3\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020 H\u00d6\u0081\u0004J)\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0001b\u0002\u0008)\u00a2\u0006\u0002\u0008(R*\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004r\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R*\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004r\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R*\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004r\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010\u00ca\u0001\u0002\u0008-\u00ca\u0001\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006,"
    }
    d2 = {
        "Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;",
        "",
        "altitude",
        "",
        "latitude",
        "longitude",
        "<init>",
        "(DDD)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IDDDLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getAltitude$annotations",
        "()V",
        "getAltitude",
        "()D",
        "Lkotlinx/serialization/SerialName;",
        "value",
        "getLatitude$annotations",
        "getLatitude",
        "getLongitude$annotations",
        "getLongitude",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$app",
        "Lkotlin/jvm/JvmStatic;",
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

.field public static final Companion:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$Companion;


# instance fields
.field private final altitude:D

.field private final latitude:D

.field private final longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->Companion:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->altitude:D

    .line 29
    iput-wide p3, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->latitude:D

    .line 30
    iput-wide p5, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->longitude:D

    return-void
.end method

.method public synthetic constructor <init>(IDDDLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0x7

    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne v0, p8, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->altitude:D

    .line 11
    iput-wide p4, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->latitude:D

    .line 13
    iput-wide p6, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->longitude:D

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;

    .line 18
    invoke-virtual {p0}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static synthetic copy$default(Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;DDDILjava/lang/Object;)Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->altitude:D

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-wide p3, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->latitude:D

    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-wide p5, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->longitude:D

    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-wide v5, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->copy(DDD)Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic getAltitude$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLatitude$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLongitude$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->altitude:D

    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->latitude:D

    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->longitude:D

    .line 16
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 19
    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->altitude:D

    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->latitude:D

    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->longitude:D

    .line 3
    return-wide v0
.end method

.method public final copy(DDD)Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;
    .locals 0

    .line 1
    new-instance p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;-><init>(DDD)V

    .line 6
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
    instance-of v1, p1, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    .line 13
    iget-wide v3, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->altitude:D

    .line 15
    iget-wide v5, p1, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->altitude:D

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->latitude:D

    .line 26
    iget-wide v5, p1, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->latitude:D

    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->longitude:D

    .line 37
    iget-wide p0, p1, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->longitude:D

    .line 39
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->altitude:D

    .line 3
    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->latitude:D

    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->longitude:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->altitude:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->latitude:D

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(DII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->longitude:D

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->altitude:D

    .line 3
    iget-wide v2, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->latitude:D

    .line 5
    iget-wide v4, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->longitude:D

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    const-string v6, "Geolocation(altitude="

    .line 11
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", latitude="

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", longitude="

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ")"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
