.class public final Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails$$serializer;,
        Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "com/metrolist/innertube/models/response/PlayerResponse$VideoDetails",
        "",
        "Companion",
        "$serializer",
        "innertube"
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
.field public static final Companion:Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails$Companion;


# instance fields
.field public final author:Ljava/lang/String;

.field public final channelId:Ljava/lang/String;

.field public final lengthSeconds:Ljava/lang/String;

.field public final musicVideoType:Ljava/lang/String;

.field public final thumbnail:Lcom/metrolist/innertube/models/Thumbnails;

.field public final title:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;

.field public final viewCount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->Companion:Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Thumbnails;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    const/16 v1, 0xff

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->videoId:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->title:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->author:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->channelId:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->musicVideoType:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->viewCount:Ljava/lang/String;

    .line 24
    iput-object p9, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->thumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails$$serializer;

    .line 29
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Thumbnails;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->videoId:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->title:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->author:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->channelId:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->musicVideoType:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->viewCount:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->thumbnail:Lcom/metrolist/innertube/models/Thumbnails;

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
    instance-of v1, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->videoId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->videoId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->author:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->author:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->channelId:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->channelId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->musicVideoType:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->musicVideoType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->viewCount:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->viewCount:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->thumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 92
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->thumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->videoId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->title:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->author:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_1

    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->channelId:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->musicVideoType:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_2

    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->viewCount:Ljava/lang/String;

    .line 61
    if-nez v3, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->thumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 72
    iget-object p0, p0, Lcom/metrolist/innertube/models/Thumbnails;->thumbnails:Ljava/util/List;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
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
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->videoId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", channelId="

    .line 17
    const-string v2, ", lengthSeconds="

    .line 19
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->author:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->channelId:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", musicVideoType="

    .line 28
    const-string v2, ", viewCount="

    .line 30
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->musicVideoType:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->viewCount:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", thumbnail="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->thumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, ")"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
