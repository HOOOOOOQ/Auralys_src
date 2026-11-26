.class public final Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/shazamkit/models/ShazamRequestJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Signature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature$$serializer;,
        Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0002+,B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020\nH\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\u0006H\u00d6\u0081\u0004J)\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0001b\u0002\u0008*\u00a2\u0006\u0002\u0008)R*\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004r\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R*\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004r\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R*\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004r\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0018\u00ca\u0001\u0002\u0008.\u00ca\u0001\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006-"
    }
    d2 = {
        "Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;",
        "",
        "samplems",
        "",
        "timestamp",
        "uri",
        "",
        "<init>",
        "(JJLjava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJJLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getSamplems$annotations",
        "()V",
        "getSamplems",
        "()J",
        "Lkotlinx/serialization/SerialName;",
        "value",
        "getTimestamp$annotations",
        "getTimestamp",
        "getUri$annotations",
        "getUri",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
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

.field public static final Companion:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature$Companion;


# instance fields
.field private final samplems:J

.field private final timestamp:J

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->Companion:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature$Companion;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p1, 0x7

    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne v0, p7, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->samplems:J

    .line 11
    iput-wide p4, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->timestamp:J

    .line 13
    iput-object p6, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->uri:Ljava/lang/String;

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature$$serializer;

    .line 18
    invoke-virtual {p0}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->samplems:J

    .line 29
    iput-wide p3, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->timestamp:J

    .line 30
    iput-object p5, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->uri:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;JJLjava/lang/String;ILjava/lang/Object;)Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->samplems:J

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-wide p3, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->timestamp:J

    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p5, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->uri:Ljava/lang/String;

    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->copy(JJLjava/lang/String;)Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic getSamplems$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUri$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->samplems:J

    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->timestamp:J

    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->uri:Ljava/lang/String;

    .line 16
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->samplems:J

    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->uri:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(JJLjava/lang/String;)Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;-><init>(JJLjava/lang/String;)V

    .line 9
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
    instance-of v1, p1, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;

    .line 13
    iget-wide v3, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->samplems:J

    .line 15
    iget-wide v5, p1, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->samplems:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->timestamp:J

    .line 24
    iget-wide v5, p1, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->timestamp:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->uri:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->uri:Ljava/lang/String;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getSamplems()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->samplems:J

    .line 3
    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->uri:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->samplems:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->timestamp:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->uri:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->samplems:J

    .line 3
    iget-wide v2, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->timestamp:J

    .line 5
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;->uri:Ljava/lang/String;

    .line 7
    const-string v4, "Signature(samplems="

    .line 9
    const-string v5, ", timestamp="

    .line 11
    invoke-static {v0, v1, v4, v5}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", uri="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ")"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
