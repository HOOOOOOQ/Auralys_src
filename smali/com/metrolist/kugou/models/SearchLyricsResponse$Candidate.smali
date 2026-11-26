.class public final Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/kugou/models/SearchLyricsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Candidate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$$serializer;,
        Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;",
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
.field public static final Companion:Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$Companion;


# instance fields
.field public final accesskey:Ljava/lang/String;

.field public final duration:J

.field public final id:J

.field public final productFrom:Ljava/lang/String;

.field public final singer:Ljava/lang/String;

.field public final song:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->Companion:Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 3
    const/16 v1, 0xf

    .line 5
    if-ne v1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p2, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->id:J

    .line 12
    iput-object p4, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->productFrom:Ljava/lang/String;

    .line 14
    iput-wide p5, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->duration:J

    .line 16
    iput-object p7, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->accesskey:Ljava/lang/String;

    .line 18
    and-int/lit8 p2, p1, 0x10

    .line 20
    const-string p3, ""

    .line 22
    if-nez p2, :cond_0

    .line 24
    iput-object p3, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->song:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p8, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->song:Ljava/lang/String;

    .line 29
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 31
    if-nez p1, :cond_1

    .line 33
    iput-object p3, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->singer:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    :cond_1
    iput-object p9, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->singer:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    :cond_2
    sget-object p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$$serializer;->INSTANCE:Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$$serializer;

    .line 41
    invoke-virtual {p0}, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 48
    const/4 p0, 0x0

    .line 49
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
    instance-of v1, p1, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 13
    iget-wide v3, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->id:J

    .line 15
    iget-wide v5, p1, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->productFrom:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->productFrom:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->duration:J

    .line 35
    iget-wide v5, p1, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->duration:J

    .line 37
    cmp-long v1, v3, v5

    .line 39
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->accesskey:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->accesskey:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->song:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->song:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->singer:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->singer:Ljava/lang/String;

    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->productFrom:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->duration:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->accesskey:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->song:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->singer:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Candidate(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->id:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", productFrom="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->productFrom:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", duration="

    .line 25
    const-string v2, ", accesskey="

    .line 27
    iget-wide v3, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->duration:J

    .line 29
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    const-string v1, ", song="

    .line 34
    const-string v2, ", singer="

    .line 36
    iget-object v3, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->accesskey:Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->song:Ljava/lang/String;

    .line 40
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, ")"

    .line 45
    iget-object p0, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->singer:Ljava/lang/String;

    .line 47
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
