.class public final Lcom/metrolist/innertubex/sabr/SabrFormatId;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/SabrFormatId;",
        "",
        "com.github.MetrolistGroup:innertubex"
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
.field public final itag:I

.field public final lastModified:J

.field public final xtags:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;->itag:I

    .line 6
    iput-wide p2, p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;->lastModified:J

    .line 8
    iput-object p4, p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;->xtags:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static copy$default(Lcom/metrolist/innertubex/sabr/SabrFormatId;IJLjava/lang/String;I)Lcom/metrolist/innertubex/sabr/SabrFormatId;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;->itag:I

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-wide p2, p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;->lastModified:J

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_2

    .line 17
    iget-object p4, p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;->xtags:Ljava/lang/String;

    .line 19
    :cond_2
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/metrolist/innertubex/sabr/SabrFormatId;-><init>(IJLjava/lang/String;)V

    .line 24
    return-object p0
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
    instance-of v1, p1, Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 13
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;->itag:I

    .line 15
    iget v3, p1, Lcom/metrolist/innertubex/sabr/SabrFormatId;->itag:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;->lastModified:J

    .line 22
    iget-wide v5, p1, Lcom/metrolist/innertubex/sabr/SabrFormatId;->lastModified:J

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-eqz v1, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;->xtags:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lcom/metrolist/innertubex/sabr/SabrFormatId;->xtags:Ljava/lang/String;

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;->itag:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;->lastModified:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;->xtags:Ljava/lang/String;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SabrFormatId(itag="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;->itag:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", lastModified="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;->lastModified:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", xtags="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;->xtags:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
