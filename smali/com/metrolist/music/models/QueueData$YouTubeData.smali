.class public final Lcom/metrolist/music/models/QueueData$YouTubeData;
.super Lcom/metrolist/music/models/QueueData;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/models/QueueData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YouTubeData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/models/QueueData$YouTubeData;",
        "Lcom/metrolist/music/models/QueueData;",
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
.field public final endpoint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/metrolist/music/models/QueueData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    const-string/jumbo v0, "youtube_queue"

    .line 8
    iput-object v0, p0, Lcom/metrolist/music/models/QueueData$YouTubeData;->endpoint:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/models/QueueData$YouTubeData;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/models/QueueData$YouTubeData;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/models/QueueData$YouTubeData;->endpoint:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/metrolist/music/models/QueueData$YouTubeData;->endpoint:Ljava/lang/String;

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/models/QueueData$YouTubeData;->endpoint:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "YouTubeData(endpoint="

    .line 3
    const-string v1, ", continuation=null)"

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/models/QueueData$YouTubeData;->endpoint:Ljava/lang/String;

    .line 7
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
