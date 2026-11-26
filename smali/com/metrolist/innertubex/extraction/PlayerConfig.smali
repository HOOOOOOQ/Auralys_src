.class public final Lcom/metrolist/innertubex/extraction/PlayerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/PlayerConfig;",
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
.field public final clientVersion:Ljava/lang/String;

.field public final encryptedHostFlags:Ljava/lang/String;

.field public final playerUrl:Ljava/lang/String;

.field public final signatureTimestamp:Ljava/lang/Integer;

.field public final visitorData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->playerUrl:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->signatureTimestamp:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->visitorData:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->clientVersion:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->encryptedHostFlags:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->playerUrl:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlayerConfig;->playerUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->signatureTimestamp:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlayerConfig;->signatureTimestamp:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->visitorData:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlayerConfig;->visitorData:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->clientVersion:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlayerConfig;->clientVersion:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->encryptedHostFlags:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/PlayerConfig;->encryptedHostFlags:Ljava/lang/String;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->playerUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->signatureTimestamp:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->visitorData:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->clientVersion:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->encryptedHostFlags:Ljava/lang/String;

    .line 51
    if-nez p0, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->playerUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/ExtractionModelsKt;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->signatureTimestamp:Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->visitorData:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lcom/metrolist/innertubex/extraction/ExtractionModelsKt;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->clientVersion:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Lcom/metrolist/innertubex/extraction/ExtractionModelsKt;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/PlayerConfig;->encryptedHostFlags:Ljava/lang/String;

    .line 28
    invoke-static {p0}, Lcom/metrolist/innertubex/extraction/ExtractionModelsKt;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    const-string v5, "PlayerConfig(playerUrl="

    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", signatureTimestamp="

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", visitorData="

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", clientVersion="

    .line 57
    const-string v1, ", encryptedHostFlags="

    .line 59
    invoke-static {v4, v2, v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, ")"

    .line 64
    invoke-static {v4, p0, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
