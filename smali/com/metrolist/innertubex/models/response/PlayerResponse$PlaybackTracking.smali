.class public final Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/models/response/PlayerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackTracking"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$$serializer;,
        Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$Companion;,
        Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;",
        "",
        "Companion",
        "VideostatsUrl",
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
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$Companion;


# instance fields
.field public final atrUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

.field public final videostatsDefaultFlushIntervalSeconds:Ljava/lang/Integer;

.field public final videostatsPlaybackUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

.field public final videostatsScheduledFlushWalltimeSeconds:Ljava/util/List;

.field public final videostatsWatchtimeUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->Companion:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 10
    const/16 v1, 0xd

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

    .line 22
    new-array v1, v1, [Lkotlin/Lazy;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v3, v1, v2

    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v0, v1, v2

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v3, v1, v0

    .line 40
    sput-object v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->$childSerializers:[Lkotlin/Lazy;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsPlaybackUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsPlaybackUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iput-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsWatchtimeUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsWatchtimeUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_2

    .line 27
    iput-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->atrUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->atrUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_3

    .line 36
    iput-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsScheduledFlushWalltimeSeconds:Ljava/util/List;

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsScheduledFlushWalltimeSeconds:Ljava/util/List;

    .line 41
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 43
    if-nez p1, :cond_4

    .line 45
    iput-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsDefaultFlushIntervalSeconds:Ljava/lang/Integer;

    .line 47
    return-void

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsDefaultFlushIntervalSeconds:Ljava/lang/Integer;

    .line 50
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
    instance-of v1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsPlaybackUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsPlaybackUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsWatchtimeUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsWatchtimeUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->atrUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->atrUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsScheduledFlushWalltimeSeconds:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsScheduledFlushWalltimeSeconds:Ljava/util/List;

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
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsDefaultFlushIntervalSeconds:Ljava/lang/Integer;

    .line 59
    iget-object p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsDefaultFlushIntervalSeconds:Ljava/lang/Integer;

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsPlaybackUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;->baseUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsWatchtimeUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 18
    if-nez v2, :cond_1

    .line 20
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;->baseUrl:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    :goto_1
    add-int/2addr v1, v2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->atrUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 33
    if-nez v2, :cond_2

    .line 35
    move v2, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v2, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;->baseUrl:Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_2
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsScheduledFlushWalltimeSeconds:Ljava/util/List;

    .line 48
    if-nez v2, :cond_3

    .line 50
    move v2, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :goto_3
    add-int/2addr v1, v2

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsDefaultFlushIntervalSeconds:Ljava/lang/Integer;

    .line 61
    if-nez p0, :cond_4

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v0

    .line 68
    :goto_4
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaybackTracking(videostatsPlaybackUrl="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsPlaybackUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", videostatsWatchtimeUrl="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsWatchtimeUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", atrUrl="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->atrUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", videostatsScheduledFlushWalltimeSeconds="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsScheduledFlushWalltimeSeconds:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", videostatsDefaultFlushIntervalSeconds="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsDefaultFlushIntervalSeconds:Ljava/lang/Integer;

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
