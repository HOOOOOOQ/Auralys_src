.class public final Lcom/metrolist/innertubex/extraction/PlayerRequestKey;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/PlayerRequestKey;",
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
.field public final client:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public final encryptedHostFlags:Ljava/lang/String;

.field public final poToken:Ljava/lang/String;

.field public final requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public final signatureTimestamp:Ljava/lang/Integer;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 15
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->videoId:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->signatureTimestamp:Ljava/lang/Integer;

    .line 19
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->poToken:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 23
    iput-object p6, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->encryptedHostFlags:Ljava/lang/String;

    .line 25
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
    instance-of v1, p1, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->videoId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->videoId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->signatureTimestamp:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->signatureTimestamp:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->poToken:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->poToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->encryptedHostFlags:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->encryptedHostFlags:Ljava/lang/String;

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/models/YouTubeClient;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->videoId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->signatureTimestamp:Ljava/lang/Integer;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->poToken:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 43
    invoke-virtual {v3}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->hashCode()I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->encryptedHostFlags:Ljava/lang/String;

    .line 51
    if-nez p0, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_2
    add-int/2addr v3, v2

    .line 59
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestKey;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 3
    iget-object p0, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 5
    const-string v0, "PlayerRequestKey(client="

    .line 7
    const-string v1, ")"

    .line 9
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
