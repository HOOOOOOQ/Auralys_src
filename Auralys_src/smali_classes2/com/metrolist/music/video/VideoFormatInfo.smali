.class public final Lcom/metrolist/music/video/VideoFormatInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/VideoFormatInfo;",
        "",
        "app"
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
.field public final bitrate:Ljava/lang/Integer;

.field public final codec:Lcom/metrolist/music/video/VideoCodec;

.field public final container:Lcom/metrolist/music/video/VideoContainer;

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/metrolist/music/video/VideoContainer;Lcom/metrolist/music/video/VideoCodec;IILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/video/VideoFormatInfo;->container:Lcom/metrolist/music/video/VideoContainer;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/video/VideoFormatInfo;->codec:Lcom/metrolist/music/video/VideoCodec;

    .line 8
    iput p3, p0, Lcom/metrolist/music/video/VideoFormatInfo;->width:I

    .line 10
    iput p4, p0, Lcom/metrolist/music/video/VideoFormatInfo;->height:I

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/video/VideoFormatInfo;->bitrate:Ljava/lang/Integer;

    .line 14
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
    instance-of v0, p1, Lcom/metrolist/music/video/VideoFormatInfo;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/video/VideoFormatInfo;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/video/VideoFormatInfo;->container:Lcom/metrolist/music/video/VideoContainer;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/video/VideoFormatInfo;->container:Lcom/metrolist/music/video/VideoContainer;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/video/VideoFormatInfo;->codec:Lcom/metrolist/music/video/VideoCodec;

    .line 20
    iget-object v1, p1, Lcom/metrolist/music/video/VideoFormatInfo;->codec:Lcom/metrolist/music/video/VideoCodec;

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lcom/metrolist/music/video/VideoFormatInfo;->width:I

    .line 27
    iget v1, p1, Lcom/metrolist/music/video/VideoFormatInfo;->width:I

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Lcom/metrolist/music/video/VideoFormatInfo;->height:I

    .line 34
    iget v1, p1, Lcom/metrolist/music/video/VideoFormatInfo;->height:I

    .line 36
    if-eq v0, v1, :cond_5

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object p0, p0, Lcom/metrolist/music/video/VideoFormatInfo;->bitrate:Ljava/lang/Integer;

    .line 41
    iget-object p1, p1, Lcom/metrolist/music/video/VideoFormatInfo;->bitrate:Ljava/lang/Integer;

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_6

    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/video/VideoFormatInfo;->container:Lcom/metrolist/music/video/VideoContainer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/video/VideoFormatInfo;->codec:Lcom/metrolist/music/video/VideoCodec;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/metrolist/music/video/VideoFormatInfo;->width:I

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/metrolist/music/video/VideoFormatInfo;->height:I

    .line 26
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/video/VideoFormatInfo;->bitrate:Ljava/lang/Integer;

    .line 32
    if-nez p0, :cond_0

    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    :goto_0
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VideoFormatInfo(container="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/video/VideoFormatInfo;->container:Lcom/metrolist/music/video/VideoContainer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", codec="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/video/VideoFormatInfo;->codec:Lcom/metrolist/music/video/VideoCodec;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", width="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", height="

    .line 30
    const-string v2, ", bitrate="

    .line 32
    iget v3, p0, Lcom/metrolist/music/video/VideoFormatInfo;->width:I

    .line 34
    iget v4, p0, Lcom/metrolist/music/video/VideoFormatInfo;->height:I

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/metrolist/music/video/VideoFormatInfo;->bitrate:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ")"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
