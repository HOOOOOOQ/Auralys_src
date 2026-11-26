.class public final Lcom/metrolist/music/db/entities/CachedItem$Podcast;
.super Lcom/metrolist/music/db/entities/CachedItem;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/db/entities/CachedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Podcast"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/db/entities/CachedItem$Podcast$$serializer;,
        Lcom/metrolist/music/db/entities/CachedItem$Podcast$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/CachedItem$Podcast;",
        "Lcom/metrolist/music/db/entities/CachedItem;",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/music/db/entities/CachedItem$Podcast$Companion;


# instance fields
.field public final author:Lcom/metrolist/music/db/entities/CachedArtist;

.field public final channelId:Ljava/lang/String;

.field public final episodeCountText:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final thumbnail:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/db/entities/CachedItem$Podcast$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->Companion:Lcom/metrolist/music/db/entities/CachedItem$Podcast$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/db/entities/CachedArtist;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->id:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->title:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->thumbnail:Ljava/lang/String;

    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 18
    if-nez p2, :cond_0

    .line 20
    iput-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->author:Lcom/metrolist/music/db/entities/CachedArtist;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->author:Lcom/metrolist/music/db/entities/CachedArtist;

    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 27
    if-nez p2, :cond_1

    .line 29
    iput-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->episodeCountText:Ljava/lang/String;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p6, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->episodeCountText:Ljava/lang/String;

    .line 34
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 36
    if-nez p1, :cond_2

    .line 38
    iput-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->channelId:Ljava/lang/String;

    .line 40
    return-void

    .line 41
    :cond_2
    iput-object p7, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->channelId:Ljava/lang/String;

    .line 43
    return-void

    .line 44
    :cond_3
    sget-object p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedItem$Podcast$$serializer;

    .line 46
    invoke-virtual {p0}, Lcom/metrolist/music/db/entities/CachedItem$Podcast$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 53
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/db/entities/CachedArtist;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->id:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->title:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->thumbnail:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->author:Lcom/metrolist/music/db/entities/CachedArtist;

    .line 59
    iput-object p5, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->episodeCountText:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->channelId:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/metrolist/music/db/entities/CachedItem$Podcast;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/db/entities/CachedItem$Podcast;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->thumbnail:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->thumbnail:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->author:Lcom/metrolist/music/db/entities/CachedArtist;

    .line 48
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->author:Lcom/metrolist/music/db/entities/CachedArtist;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->episodeCountText:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->episodeCountText:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->channelId:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->channelId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->thumbnail:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->author:Lcom/metrolist/music/db/entities/CachedArtist;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/metrolist/music/db/entities/CachedArtist;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->episodeCountText:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_1

    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->channelId:Ljava/lang/String;

    .line 49
    if-nez p0, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", thumbnail="

    .line 5
    const-string v2, "Podcast(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->thumbnail:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", author="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->author:Lcom/metrolist/music/db/entities/CachedArtist;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", episodeCountText="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", channelId="

    .line 37
    const-string v2, ")"

    .line 39
    iget-object v3, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->episodeCountText:Ljava/lang/String;

    .line 41
    iget-object p0, p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->channelId:Ljava/lang/String;

    .line 43
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
