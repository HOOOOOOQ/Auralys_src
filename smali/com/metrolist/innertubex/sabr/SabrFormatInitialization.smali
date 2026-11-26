.class public final Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;",
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
.field public final durationMs:Ljava/lang/Long;

.field public final endSegmentNumber:Ljava/lang/Integer;

.field public final endTimeMs:Ljava/lang/Long;

.field public final formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/sabr/SabrFormatId;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 6
    iput-object p2, p0, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->endTimeMs:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->endSegmentNumber:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->durationMs:Ljava/lang/Long;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;

    .line 11
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 13
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 15
    invoke-virtual {v0, v1}, Lcom/metrolist/innertubex/sabr/SabrFormatId;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->endTimeMs:Ljava/lang/Long;

    .line 24
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->endTimeMs:Ljava/lang/Long;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->endSegmentNumber:Ljava/lang/Integer;

    .line 35
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->endSegmentNumber:Ljava/lang/Integer;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->durationMs:Ljava/lang/Long;

    .line 46
    iget-object p1, p1, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->durationMs:Ljava/lang/Long;

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/SabrFormatId;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->endTimeMs:Ljava/lang/Long;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->endSegmentNumber:Ljava/lang/Integer;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->durationMs:Ljava/lang/Long;

    .line 38
    if-nez p0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SabrFormatInitialization(formatId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", endTimeMs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->endTimeMs:Ljava/lang/Long;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", endSegmentNumber="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->endSegmentNumber:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", durationMs="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->durationMs:Ljava/lang/Long;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
