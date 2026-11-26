.class public final Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/models/response/PlayerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$$serializer;,
        Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;",
        "",
        "Companion",
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
.field public static final Companion:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$Companion;


# instance fields
.field public final author:Ljava/lang/String;

.field public final channelId:Ljava/lang/String;

.field public final isLiveContent:Ljava/lang/Boolean;

.field public final lengthSeconds:Ljava/lang/String;

.field public final musicVideoType:Ljava/lang/String;

.field public final thumbnail:Lcom/metrolist/innertubex/models/Thumbnails;

.field public final title:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;

.field public final viewCount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->Companion:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/Thumbnails;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p2, ""

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->videoId:Ljava/lang/String;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 17
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->title:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->title:Ljava/lang/String;

    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    if-nez p2, :cond_2

    .line 26
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->author:Ljava/lang/String;

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-object p4, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->author:Ljava/lang/String;

    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    if-nez p2, :cond_3

    .line 35
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->channelId:Ljava/lang/String;

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iput-object p5, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->channelId:Ljava/lang/String;

    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 42
    if-nez p2, :cond_4

    .line 44
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iput-object p6, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

    .line 49
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 51
    if-nez p2, :cond_5

    .line 53
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->musicVideoType:Ljava/lang/String;

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iput-object p7, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->musicVideoType:Ljava/lang/String;

    .line 58
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 60
    if-nez p2, :cond_6

    .line 62
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->viewCount:Ljava/lang/String;

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    iput-object p8, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->viewCount:Ljava/lang/String;

    .line 67
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 69
    if-nez p2, :cond_7

    .line 71
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->thumbnail:Lcom/metrolist/innertubex/models/Thumbnails;

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    iput-object p9, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->thumbnail:Lcom/metrolist/innertubex/models/Thumbnails;

    .line 76
    :goto_6
    and-int/lit16 p1, p1, 0x100

    .line 78
    if-nez p1, :cond_8

    .line 80
    iput-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->isLiveContent:Ljava/lang/Boolean;

    .line 82
    return-void

    .line 83
    :cond_8
    iput-object p10, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->isLiveContent:Ljava/lang/Boolean;

    .line 85
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
    instance-of v1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->videoId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->videoId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->author:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->author:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->channelId:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->channelId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->musicVideoType:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->musicVideoType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->viewCount:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->viewCount:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->thumbnail:Lcom/metrolist/innertubex/models/Thumbnails;

    .line 92
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->thumbnail:Lcom/metrolist/innertubex/models/Thumbnails;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->isLiveContent:Ljava/lang/Boolean;

    .line 103
    iget-object p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->isLiveContent:Ljava/lang/Boolean;

    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->videoId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->title:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->author:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->channelId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

    .line 51
    if-nez v2, :cond_3

    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->musicVideoType:Ljava/lang/String;

    .line 64
    if-nez v2, :cond_4

    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->viewCount:Ljava/lang/String;

    .line 77
    if-nez v2, :cond_5

    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->thumbnail:Lcom/metrolist/innertubex/models/Thumbnails;

    .line 90
    if-nez v2, :cond_6

    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    iget-object v2, v2, Lcom/metrolist/innertubex/models/Thumbnails;->thumbnails:Ljava/util/List;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v2

    .line 100
    :goto_6
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->isLiveContent:Ljava/lang/Boolean;

    .line 105
    if-nez p0, :cond_7

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v1

    .line 112
    :goto_7
    add-int/2addr v0, v1

    .line 113
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", author="

    .line 5
    const-string v2, "VideoDetails(videoId="

    .line 7
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->videoId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", channelId="

    .line 17
    const-string v2, ", lengthSeconds="

    .line 19
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->author:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->channelId:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", musicVideoType="

    .line 28
    const-string v2, ", viewCount="

    .line 30
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->musicVideoType:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->viewCount:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", thumbnail="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->thumbnail:Lcom/metrolist/innertubex/models/Thumbnails;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", isLiveContent="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->isLiveContent:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, ")"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
