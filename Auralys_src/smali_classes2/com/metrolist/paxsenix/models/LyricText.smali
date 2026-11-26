.class public final Lcom/metrolist/paxsenix/models/LyricText;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/paxsenix/models/LyricText$$serializer;,
        Lcom/metrolist/paxsenix/models/LyricText$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/paxsenix/models/LyricText;",
        "",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/paxsenix/models/LyricText$Companion;


# instance fields
.field public final duration:J

.field public final endtime:J

.field public final part:Z

.field public final text:Ljava/lang/String;

.field public final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/paxsenix/models/LyricText$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/paxsenix/models/LyricText;->Companion:Lcom/metrolist/paxsenix/models/LyricText$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJJZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 3
    const/16 v1, 0xf

    .line 5
    if-ne v1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/paxsenix/models/LyricText;->text:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lcom/metrolist/paxsenix/models/LyricText;->timestamp:J

    .line 14
    iput-wide p5, p0, Lcom/metrolist/paxsenix/models/LyricText;->endtime:J

    .line 16
    iput-wide p7, p0, Lcom/metrolist/paxsenix/models/LyricText;->duration:J

    .line 18
    and-int/lit8 p1, p1, 0x10

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/metrolist/paxsenix/models/LyricText;->part:Z

    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean p9, p0, Lcom/metrolist/paxsenix/models/LyricText;->part:Z

    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p0, Lcom/metrolist/paxsenix/models/LyricText$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/LyricText$$serializer;

    .line 31
    invoke-virtual {p0}, Lcom/metrolist/paxsenix/models/LyricText$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/paxsenix/models/LyricText;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/paxsenix/models/LyricText;

    .line 13
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricText;->text:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/paxsenix/models/LyricText;->text:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/metrolist/paxsenix/models/LyricText;->timestamp:J

    .line 26
    iget-wide v5, p1, Lcom/metrolist/paxsenix/models/LyricText;->timestamp:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/metrolist/paxsenix/models/LyricText;->endtime:J

    .line 35
    iget-wide v5, p1, Lcom/metrolist/paxsenix/models/LyricText;->endtime:J

    .line 37
    cmp-long v1, v3, v5

    .line 39
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/metrolist/paxsenix/models/LyricText;->duration:J

    .line 44
    iget-wide v5, p1, Lcom/metrolist/paxsenix/models/LyricText;->duration:J

    .line 46
    cmp-long v1, v3, v5

    .line 48
    if-eqz v1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean p0, p0, Lcom/metrolist/paxsenix/models/LyricText;->part:Z

    .line 53
    iget-boolean p1, p1, Lcom/metrolist/paxsenix/models/LyricText;->part:Z

    .line 55
    if-eq p0, p1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/paxsenix/models/LyricText;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/paxsenix/models/LyricText;->timestamp:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/metrolist/paxsenix/models/LyricText;->endtime:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/metrolist/paxsenix/models/LyricText;->duration:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/metrolist/paxsenix/models/LyricText;->part:Z

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LyricText(text="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricText;->text:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", timestamp="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/metrolist/paxsenix/models/LyricText;->timestamp:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", endtime="

    .line 25
    const-string v2, ", duration="

    .line 27
    iget-wide v3, p0, Lcom/metrolist/paxsenix/models/LyricText;->endtime:J

    .line 29
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    iget-wide v1, p0, Lcom/metrolist/paxsenix/models/LyricText;->duration:J

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", part="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean p0, p0, Lcom/metrolist/paxsenix/models/LyricText;->part:Z

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ")"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
