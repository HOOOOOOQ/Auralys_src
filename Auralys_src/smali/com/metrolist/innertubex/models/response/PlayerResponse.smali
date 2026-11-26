.class public final Lcom/metrolist/innertubex/models/response/PlayerResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/models/response/PlayerResponse$$serializer;,
        Lcom/metrolist/innertubex/models/response/PlayerResponse$Companion;,
        Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;,
        Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;,
        Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;,
        Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;,
        Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/metrolist/innertubex/models/response/PlayerResponse;",
        "",
        "Companion",
        "PlayabilityStatus",
        "StreamingData",
        "PlayerConfig",
        "VideoDetails",
        "PlaybackTracking",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/innertubex/models/response/PlayerResponse$Companion;


# instance fields
.field public final playabilityStatus:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;

.field public final playbackTracking:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;

.field public final playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

.field public final streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

.field public final videoDetails:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->Companion:Lcom/metrolist/innertubex/models/response/PlayerResponse$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playabilityStatus:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_0

    .line 16
    iput-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    if-nez p2, :cond_1

    .line 25
    iput-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->videoDetails:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->videoDetails:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    if-nez p2, :cond_2

    .line 34
    iput-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playbackTracking:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playbackTracking:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;

    .line 39
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 41
    if-nez p1, :cond_3

    .line 43
    iput-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    .line 45
    return-void

    .line 46
    :cond_3
    iput-object p6, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    .line 48
    return-void

    .line 49
    :cond_4
    sget-object p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$$serializer;

    .line 51
    invoke-virtual {p0}, Lcom/metrolist/innertubex/models/response/PlayerResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 58
    throw v1
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
    instance-of v1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playabilityStatus:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playabilityStatus:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->videoDetails:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse;->videoDetails:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playbackTracking:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playbackTracking:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;

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
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    .line 59
    iget-object p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

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
    iget-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playabilityStatus:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->videoDetails:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playbackTracking:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    .line 51
    if-nez p0, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlayerResponse(playabilityStatus="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playabilityStatus:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayabilityStatus;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", streamingData="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", videoDetails="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->videoDetails:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", playbackTracking="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playbackTracking:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", playerConfig="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
