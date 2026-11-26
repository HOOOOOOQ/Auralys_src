.class public final Lcom/metrolist/innertubex/models/body/PlayerBody;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;,
        Lcom/metrolist/innertubex/models/body/PlayerBody$Companion;,
        Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;,
        Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;,
        Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u0000 \u00022\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/metrolist/innertubex/models/body/PlayerBody;",
        "",
        "Companion",
        "PlaybackContext",
        "ServiceIntegrityDimensions",
        "ThirdParty",
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
.field public static final Companion:Lcom/metrolist/innertubex/models/body/PlayerBody$Companion;


# instance fields
.field public final contentCheckOk:Z

.field public final context:Lcom/metrolist/innertubex/models/Context;

.field public final playbackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

.field public final playlistId:Ljava/lang/String;

.field public final racyCheckOk:Z

.field public final serviceIntegrityDimensions:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

.field public final thirdParty:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

.field public final videoCheckOk:Ljava/lang/Boolean;

.field public final videoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/body/PlayerBody$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/body/PlayerBody;->Companion:Lcom/metrolist/innertubex/models/body/PlayerBody$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertubex/models/Context;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;ZZLjava/lang/Boolean;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xc3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc3

    .line 6
    if-ne v2, v0, :cond_5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 13
    iput-object p3, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoId:Ljava/lang/String;

    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 17
    if-nez p2, :cond_0

    .line 19
    iput-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playlistId:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playlistId:Ljava/lang/String;

    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 26
    if-nez p2, :cond_1

    .line 28
    iput-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playbackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p5, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playbackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    .line 33
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 35
    if-nez p2, :cond_2

    .line 37
    iput-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->thirdParty:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p6, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->thirdParty:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    .line 42
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 44
    if-nez p2, :cond_3

    .line 46
    iput-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->serviceIntegrityDimensions:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iput-object p7, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->serviceIntegrityDimensions:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 51
    :goto_3
    iput-boolean p8, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->contentCheckOk:Z

    .line 53
    iput-boolean p9, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->racyCheckOk:Z

    .line 55
    and-int/lit16 p1, p1, 0x100

    .line 57
    if-nez p1, :cond_4

    .line 59
    iput-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoCheckOk:Ljava/lang/Boolean;

    .line 61
    return-void

    .line 62
    :cond_4
    iput-object p10, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoCheckOk:Ljava/lang/Boolean;

    .line 64
    return-void

    .line 65
    :cond_5
    sget-object p0, Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;

    .line 67
    invoke-virtual {p0}, Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 74
    throw v1
.end method

.method public constructor <init>(Lcom/metrolist/innertubex/models/Context;Ljava/lang/String;Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 77
    iput-object p2, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playlistId:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playbackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    .line 80
    iput-object p4, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->thirdParty:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    .line 81
    iput-object p5, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->serviceIntegrityDimensions:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->contentCheckOk:Z

    .line 83
    iput-boolean p1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->racyCheckOk:Z

    .line 84
    iput-object p6, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoCheckOk:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/models/body/PlayerBody;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;->context:Lcom/metrolist/innertubex/models/Context;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playlistId:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;->playlistId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playbackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;->playbackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->thirdParty:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;->thirdParty:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->serviceIntegrityDimensions:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 70
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;->serviceIntegrityDimensions:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->contentCheckOk:Z

    .line 81
    iget-boolean v3, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;->contentCheckOk:Z

    .line 83
    if-eq v1, v3, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->racyCheckOk:Z

    .line 88
    iget-boolean v3, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;->racyCheckOk:Z

    .line 90
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoCheckOk:Ljava/lang/Boolean;

    .line 95
    iget-object p1, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoCheckOk:Ljava/lang/Boolean;

    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/models/Context;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playlistId:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playbackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, v3, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;->contentPlaybackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;

    .line 37
    invoke-virtual {v3}, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;->hashCode()I

    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->thirdParty:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    .line 45
    if-nez v3, :cond_2

    .line 47
    move v3, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v3, v3, Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;->embedUrl:Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->serviceIntegrityDimensions:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 59
    if-nez v3, :cond_3

    .line 61
    move v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v3, v3, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;->poToken:Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v3, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->contentCheckOk:Z

    .line 73
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->racyCheckOk:Z

    .line 79
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 82
    move-result v0

    .line 83
    iget-object p0, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoCheckOk:Ljava/lang/Boolean;

    .line 85
    if-nez p0, :cond_4

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v2

    .line 92
    :goto_4
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlayerBody(context="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", videoId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", playlistId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playlistId:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", playbackContext="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playbackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", thirdParty="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->thirdParty:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", serviceIntegrityDimensions="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->serviceIntegrityDimensions:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", contentCheckOk="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", racyCheckOk="

    .line 70
    const-string v2, ", videoCheckOk="

    .line 72
    iget-boolean v3, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->contentCheckOk:Z

    .line 74
    iget-boolean v4, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->racyCheckOk:Z

    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoCheckOk:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, ")"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
