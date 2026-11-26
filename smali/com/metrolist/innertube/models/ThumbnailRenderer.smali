.class public final Lcom/metrolist/innertube/models/ThumbnailRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;,
        Lcom/metrolist/innertube/models/ThumbnailRenderer$Companion;,
        Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;,
        Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0004\u0003\u0004\u0005\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/ThumbnailRenderer;",
        "",
        "Companion",
        "MusicThumbnailRenderer",
        "MusicAnimatedThumbnailRenderer",
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
.field public static final Companion:Lcom/metrolist/innertube/models/ThumbnailRenderer$Companion;


# instance fields
.field public final croppedSquareThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

.field public final musicAnimatedThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;

.field public final musicThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/ThumbnailRenderer$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->Companion:Lcom/metrolist/innertube/models/ThumbnailRenderer$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->musicThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 11
    iput-object p3, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->musicAnimatedThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;

    .line 13
    iput-object p4, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->croppedSquareThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 18
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->musicThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/ThumbnailRenderer;->musicThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->musicAnimatedThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/ThumbnailRenderer;->musicAnimatedThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;

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
    iget-object p0, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->croppedSquareThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 37
    iget-object p1, p1, Lcom/metrolist/innertube/models/ThumbnailRenderer;->croppedSquareThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->musicThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->musicAnimatedThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-object v1, v1, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;->backupRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :goto_1
    if-nez v1, :cond_4

    .line 30
    iget-object p0, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->croppedSquareThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 32
    if-eqz p0, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v0

    .line 40
    :cond_4
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->musicThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->musicAnimatedThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object p0, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->croppedSquareThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 29
    if-nez p0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->hashCode()I

    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final isNotSquare()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->musicThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->musicAnimatedThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;->backupRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->croppedSquareThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v0, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->thumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 22
    iget-object v0, v0, Lcom/metrolist/innertube/models/Thumbnails;->thumbnails:Ljava/util/List;

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/metrolist/innertube/models/Thumbnail;

    .line 30
    if-eqz v0, :cond_4

    .line 32
    iget-object v1, v0, Lcom/metrolist/innertube/models/Thumbnail;->width:Ljava/lang/Integer;

    .line 34
    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    iget-object v0, v0, Lcom/metrolist/innertube/models/Thumbnail;->height:Ljava/lang/Integer;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    if-lez v1, :cond_4

    .line 50
    if-gtz v0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    int-to-float v1, v1

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v1, v0

    .line 56
    const v0, 0x3f59999a    # 0.85f

    .line 59
    cmpg-float v0, v1, v0

    .line 61
    if-ltz v0, :cond_3

    .line 63
    const v0, 0x3f933333    # 1.15f

    .line 66
    cmpl-float v0, v1, v0

    .line 68
    if-lez v0, :cond_4

    .line 70
    :cond_3
    const/4 p0, 0x1

    .line 71
    :cond_4
    :goto_1
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ThumbnailRenderer(musicThumbnailRenderer="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->musicThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", musicAnimatedThumbnailRenderer="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->musicAnimatedThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", croppedSquareThumbnailRenderer="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer;->croppedSquareThumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
