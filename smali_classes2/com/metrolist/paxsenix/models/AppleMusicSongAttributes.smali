.class public final Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes$$serializer;,
        Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;",
        "",
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
.field public static final Companion:Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes$Companion;


# instance fields
.field public final albumName:Ljava/lang/String;

.field public final artistName:Ljava/lang/String;

.field public final artwork:Lcom/metrolist/paxsenix/models/AppleMusicArtwork;

.field public final durationInMillis:Ljava/lang/Long;

.field public final name:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->Companion:Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/paxsenix/models/AppleMusicArtwork;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->name:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->artistName:Ljava/lang/String;

    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 16
    if-nez p2, :cond_0

    .line 18
    iput-object v1, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->albumName:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->albumName:Ljava/lang/String;

    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 25
    if-nez p2, :cond_1

    .line 27
    iput-object v1, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->artwork:Lcom/metrolist/paxsenix/models/AppleMusicArtwork;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->artwork:Lcom/metrolist/paxsenix/models/AppleMusicArtwork;

    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 34
    if-nez p2, :cond_2

    .line 36
    iput-object v1, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->url:Ljava/lang/String;

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p6, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->url:Ljava/lang/String;

    .line 41
    :goto_2
    and-int/lit8 p1, p1, 0x20

    .line 43
    if-nez p1, :cond_3

    .line 45
    iput-object v1, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->durationInMillis:Ljava/lang/Long;

    .line 47
    return-void

    .line 48
    :cond_3
    iput-object p7, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->durationInMillis:Ljava/lang/Long;

    .line 50
    return-void

    .line 51
    :cond_4
    sget-object p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes$$serializer;

    .line 53
    invoke-virtual {p0}, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 60
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
    instance-of v1, p1, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;

    .line 13
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->name:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->artistName:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->artistName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->albumName:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->albumName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->artwork:Lcom/metrolist/paxsenix/models/AppleMusicArtwork;

    .line 48
    iget-object v3, p1, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->artwork:Lcom/metrolist/paxsenix/models/AppleMusicArtwork;

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
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->url:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->url:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->durationInMillis:Ljava/lang/Long;

    .line 70
    iget-object p1, p1, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->durationInMillis:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->artistName:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->albumName:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->artwork:Lcom/metrolist/paxsenix/models/AppleMusicArtwork;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, v3, Lcom/metrolist/paxsenix/models/AppleMusicArtwork;->url:Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->url:Ljava/lang/String;

    .line 45
    if-nez v3, :cond_2

    .line 47
    move v3, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object p0, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->durationInMillis:Ljava/lang/Long;

    .line 57
    if-nez p0, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v2

    .line 64
    :goto_3
    add-int/2addr v0, v2

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", artistName="

    .line 3
    const-string v1, ", albumName="

    .line 5
    const-string v2, "AppleMusicSongAttributes(name="

    .line 7
    iget-object v3, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->name:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->artistName:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->albumName:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", artwork="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->artwork:Lcom/metrolist/paxsenix/models/AppleMusicArtwork;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", url="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->url:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", durationInMillis="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->durationInMillis:Ljava/lang/Long;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
