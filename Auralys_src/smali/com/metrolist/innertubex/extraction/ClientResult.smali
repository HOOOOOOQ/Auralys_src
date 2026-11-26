.class public final Lcom/metrolist/innertubex/extraction/ClientResult;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/ClientResult;",
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
.field public final bearerAuthenticated:Z

.field public final clientId:I

.field public final clientName:Ljava/lang/String;

.field public final clientVersion:Ljava/lang/String;

.field public final profileId:Ljava/lang/String;

.field public final response:Lcom/metrolist/innertubex/models/response/PlayerResponse;

.field public final streamingDataPoToken:Ljava/lang/String;

.field public final useSabr:Z

.field public final usedPoToken:Z

.field public final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/response/PlayerResponse;ZLjava/lang/String;ILjava/lang/String;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p5, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x20

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_1
    and-int/lit16 v0, p10, 0x100

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move p9, v1

    .line 17
    :cond_2
    and-int/lit16 p10, p10, 0x200

    .line 19
    if-eqz p10, :cond_3

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->profileId:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->userAgent:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->response:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 49
    iput-boolean p5, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->usedPoToken:Z

    .line 51
    iput-object p6, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->streamingDataPoToken:Ljava/lang/String;

    .line 53
    iput p7, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->clientId:I

    .line 55
    iput-object p8, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->clientVersion:Ljava/lang/String;

    .line 57
    iput-boolean p9, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->useSabr:Z

    .line 59
    iput-boolean v1, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->bearerAuthenticated:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/metrolist/innertubex/extraction/ClientResult;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/ClientResult;

    .line 12
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->profileId:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ClientResult;->profileId:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->userAgent:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ClientResult;->userAgent:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->response:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 47
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ClientResult;->response:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-boolean v0, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->usedPoToken:Z

    .line 58
    iget-boolean v1, p1, Lcom/metrolist/innertubex/extraction/ClientResult;->usedPoToken:Z

    .line 60
    if-eq v0, v1, :cond_6

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->streamingDataPoToken:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ClientResult;->streamingDataPoToken:Ljava/lang/String;

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget v0, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->clientId:I

    .line 76
    iget v1, p1, Lcom/metrolist/innertubex/extraction/ClientResult;->clientId:I

    .line 78
    if-eq v0, v1, :cond_8

    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->clientVersion:Ljava/lang/String;

    .line 83
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ClientResult;->clientVersion:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-boolean v0, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->useSabr:Z

    .line 94
    iget-boolean v1, p1, Lcom/metrolist/innertubex/extraction/ClientResult;->useSabr:Z

    .line 96
    if-eq v0, v1, :cond_a

    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->bearerAuthenticated:Z

    .line 101
    iget-boolean p1, p1, Lcom/metrolist/innertubex/extraction/ClientResult;->bearerAuthenticated:Z

    .line 103
    if-eq p0, p1, :cond_b

    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->profileId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->userAgent:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->response:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 24
    invoke-virtual {v2}, Lcom/metrolist/innertubex/models/response/PlayerResponse;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->usedPoToken:Z

    .line 32
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->streamingDataPoToken:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_0

    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v2, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->clientId:I

    .line 50
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->clientVersion:Ljava/lang/String;

    .line 56
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->useSabr:Z

    .line 62
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 65
    move-result v0

    .line 66
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->bearerAuthenticated:Z

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->streamingDataPoToken:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/ExtractionModelsKt;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->clientVersion:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/metrolist/innertubex/extraction/ExtractionModelsKt;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", profileId="

    .line 15
    const-string v3, ", usedPoToken="

    .line 17
    const-string v4, "ClientResult(clientName="

    .line 19
    iget-object v5, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->profileId:Ljava/lang/String;

    .line 23
    invoke-static {v4, v5, v2, v6, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->usedPoToken:Z

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ", streamingDataPoToken="

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", clientId="

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v0, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->clientId:I

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", clientVersion="

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", useSabr="

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean v0, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->useSabr:Z

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", bearerAuthenticated="

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/ClientResult;->bearerAuthenticated:Z

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, ")"

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
