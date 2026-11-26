.class public final Lcom/metrolist/music/sync/SyncSong;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/sync/SyncSong$$serializer;,
        Lcom/metrolist/music/sync/SyncSong$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/sync/SyncSong;",
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
.field public static final Companion:Lcom/metrolist/music/sync/SyncSong$Companion;


# instance fields
.field public final album:Ljava/lang/String;

.field public final albumId:Ljava/lang/String;

.field public final artist:Ljava/lang/String;

.field public final artistId:Ljava/lang/String;

.field public final duration:Ljava/lang/Integer;

.field public final id:Ljava/lang/String;

.field public final thumb:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/sync/SyncSong$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/sync/SyncSong;->Companion:Lcom/metrolist/music/sync/SyncSong$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lcom/metrolist/music/sync/SyncSong;->id:Ljava/lang/String;

    .line 12
    and-int/lit8 p3, p1, 0x2

    .line 14
    const-string v0, ""

    .line 16
    if-nez p3, :cond_0

    .line 18
    iput-object v0, p0, Lcom/metrolist/music/sync/SyncSong;->title:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lcom/metrolist/music/sync/SyncSong;->title:Ljava/lang/String;

    .line 23
    :goto_0
    and-int/lit8 p3, p1, 0x4

    .line 25
    if-nez p3, :cond_1

    .line 27
    iput-object v0, p0, Lcom/metrolist/music/sync/SyncSong;->artist:Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lcom/metrolist/music/sync/SyncSong;->artist:Ljava/lang/String;

    .line 32
    :goto_1
    and-int/lit8 p3, p1, 0x8

    .line 34
    if-nez p3, :cond_2

    .line 36
    iput-object v1, p0, Lcom/metrolist/music/sync/SyncSong;->artistId:Ljava/lang/String;

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p6, p0, Lcom/metrolist/music/sync/SyncSong;->artistId:Ljava/lang/String;

    .line 41
    :goto_2
    and-int/lit8 p3, p1, 0x10

    .line 43
    if-nez p3, :cond_3

    .line 45
    iput-object v1, p0, Lcom/metrolist/music/sync/SyncSong;->album:Ljava/lang/String;

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p7, p0, Lcom/metrolist/music/sync/SyncSong;->album:Ljava/lang/String;

    .line 50
    :goto_3
    and-int/lit8 p3, p1, 0x20

    .line 52
    if-nez p3, :cond_4

    .line 54
    iput-object v1, p0, Lcom/metrolist/music/sync/SyncSong;->albumId:Ljava/lang/String;

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-object p8, p0, Lcom/metrolist/music/sync/SyncSong;->albumId:Ljava/lang/String;

    .line 59
    :goto_4
    and-int/lit8 p3, p1, 0x40

    .line 61
    if-nez p3, :cond_5

    .line 63
    iput-object v1, p0, Lcom/metrolist/music/sync/SyncSong;->duration:Ljava/lang/Integer;

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iput-object p2, p0, Lcom/metrolist/music/sync/SyncSong;->duration:Ljava/lang/Integer;

    .line 68
    :goto_5
    and-int/lit16 p1, p1, 0x80

    .line 70
    if-nez p1, :cond_6

    .line 72
    iput-object v1, p0, Lcom/metrolist/music/sync/SyncSong;->thumb:Ljava/lang/String;

    .line 74
    return-void

    .line 75
    :cond_6
    iput-object p9, p0, Lcom/metrolist/music/sync/SyncSong;->thumb:Ljava/lang/String;

    .line 77
    return-void

    .line 78
    :cond_7
    sget-object p0, Lcom/metrolist/music/sync/SyncSong$$serializer;->INSTANCE:Lcom/metrolist/music/sync/SyncSong$$serializer;

    .line 80
    invoke-virtual {p0}, Lcom/metrolist/music/sync/SyncSong$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 87
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncSong;->id:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/metrolist/music/sync/SyncSong;->title:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/metrolist/music/sync/SyncSong;->artist:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/metrolist/music/sync/SyncSong;->artistId:Ljava/lang/String;

    .line 93
    iput-object p5, p0, Lcom/metrolist/music/sync/SyncSong;->album:Ljava/lang/String;

    .line 94
    iput-object p6, p0, Lcom/metrolist/music/sync/SyncSong;->albumId:Ljava/lang/String;

    .line 95
    iput-object p7, p0, Lcom/metrolist/music/sync/SyncSong;->duration:Ljava/lang/Integer;

    .line 96
    iput-object p8, p0, Lcom/metrolist/music/sync/SyncSong;->thumb:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/metrolist/music/sync/SyncSong;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/sync/SyncSong;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/sync/SyncSong;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/sync/SyncSong;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/sync/SyncSong;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/sync/SyncSong;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/sync/SyncSong;->artist:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/sync/SyncSong;->artist:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/sync/SyncSong;->artistId:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/music/sync/SyncSong;->artistId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/sync/SyncSong;->album:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/metrolist/music/sync/SyncSong;->album:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/sync/SyncSong;->albumId:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/metrolist/music/sync/SyncSong;->albumId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/sync/SyncSong;->duration:Ljava/lang/Integer;

    .line 81
    iget-object v3, p1, Lcom/metrolist/music/sync/SyncSong;->duration:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncSong;->thumb:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lcom/metrolist/music/sync/SyncSong;->thumb:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/sync/SyncSong;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/sync/SyncSong;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/sync/SyncSong;->artist:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/sync/SyncSong;->artistId:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/metrolist/music/sync/SyncSong;->album:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/metrolist/music/sync/SyncSong;->albumId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/metrolist/music/sync/SyncSong;->duration:Ljava/lang/Integer;

    .line 61
    if-nez v3, :cond_3

    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncSong;->thumb:Ljava/lang/String;

    .line 73
    if-nez p0, :cond_4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", artist="

    .line 5
    const-string v2, "SyncSong(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/sync/SyncSong;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/sync/SyncSong;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", artistId="

    .line 17
    const-string v2, ", album="

    .line 19
    iget-object v3, p0, Lcom/metrolist/music/sync/SyncSong;->artist:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/metrolist/music/sync/SyncSong;->artistId:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", albumId="

    .line 28
    const-string v2, ", duration="

    .line 30
    iget-object v3, p0, Lcom/metrolist/music/sync/SyncSong;->album:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lcom/metrolist/music/sync/SyncSong;->albumId:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/metrolist/music/sync/SyncSong;->duration:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", thumb="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncSong;->thumb:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
