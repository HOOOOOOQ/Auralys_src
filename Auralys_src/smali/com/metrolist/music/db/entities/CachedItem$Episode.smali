.class public final Lcom/metrolist/music/db/entities/CachedItem$Episode;
.super Lcom/metrolist/music/db/entities/CachedItem;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/db/entities/CachedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Episode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/db/entities/CachedItem$Episode$$serializer;,
        Lcom/metrolist/music/db/entities/CachedItem$Episode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/CachedItem$Episode;",
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
.field public static final Companion:Lcom/metrolist/music/db/entities/CachedItem$Episode$Companion;


# instance fields
.field public final album:Lcom/metrolist/music/db/entities/CachedAlbum;

.field public final author:Lcom/metrolist/music/db/entities/CachedArtist;

.field public final duration:Ljava/lang/Integer;

.field public final explicit:Z

.field public final id:Ljava/lang/String;

.field public final thumbnail:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/db/entities/CachedItem$Episode$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->Companion:Lcom/metrolist/music/db/entities/CachedItem$Episode$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/music/db/entities/CachedArtist;Lcom/metrolist/music/db/entities/CachedAlbum;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->id:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->title:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->thumbnail:Ljava/lang/String;

    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 18
    if-nez p2, :cond_0

    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->explicit:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean p5, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->explicit:Z

    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 28
    if-nez p2, :cond_1

    .line 30
    iput-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->author:Lcom/metrolist/music/db/entities/CachedArtist;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p6, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->author:Lcom/metrolist/music/db/entities/CachedArtist;

    .line 35
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 37
    if-nez p2, :cond_2

    .line 39
    iput-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->album:Lcom/metrolist/music/db/entities/CachedAlbum;

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p7, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->album:Lcom/metrolist/music/db/entities/CachedAlbum;

    .line 44
    :goto_2
    and-int/lit8 p1, p1, 0x40

    .line 46
    if-nez p1, :cond_3

    .line 48
    iput-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->duration:Ljava/lang/Integer;

    .line 50
    return-void

    .line 51
    :cond_3
    iput-object p8, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->duration:Ljava/lang/Integer;

    .line 53
    return-void

    .line 54
    :cond_4
    sget-object p0, Lcom/metrolist/music/db/entities/CachedItem$Episode$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedItem$Episode$$serializer;

    .line 56
    invoke-virtual {p0}, Lcom/metrolist/music/db/entities/CachedItem$Episode$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 63
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/music/db/entities/CachedArtist;Lcom/metrolist/music/db/entities/CachedAlbum;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->id:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->title:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->thumbnail:Ljava/lang/String;

    .line 68
    iput-boolean p4, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->explicit:Z

    .line 69
    iput-object p5, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->author:Lcom/metrolist/music/db/entities/CachedArtist;

    .line 70
    iput-object p6, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->album:Lcom/metrolist/music/db/entities/CachedAlbum;

    .line 71
    iput-object p7, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->duration:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/metrolist/music/db/entities/CachedItem$Episode;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/db/entities/CachedItem$Episode;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Episode;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Episode;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->thumbnail:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Episode;->thumbnail:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->explicit:Z

    .line 48
    iget-boolean v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Episode;->explicit:Z

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->author:Lcom/metrolist/music/db/entities/CachedArtist;

    .line 55
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Episode;->author:Lcom/metrolist/music/db/entities/CachedArtist;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->album:Lcom/metrolist/music/db/entities/CachedAlbum;

    .line 66
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Episode;->album:Lcom/metrolist/music/db/entities/CachedAlbum;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->duration:Ljava/lang/Integer;

    .line 77
    iget-object p1, p1, Lcom/metrolist/music/db/entities/CachedItem$Episode;->duration:Ljava/lang/Integer;

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->thumbnail:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->explicit:Z

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->author:Lcom/metrolist/music/db/entities/CachedArtist;

    .line 31
    if-nez v3, :cond_0

    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/metrolist/music/db/entities/CachedArtist;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->album:Lcom/metrolist/music/db/entities/CachedAlbum;

    .line 43
    if-nez v3, :cond_1

    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lcom/metrolist/music/db/entities/CachedAlbum;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->duration:Ljava/lang/Integer;

    .line 55
    if-nez p0, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", thumbnail="

    .line 5
    const-string v2, "Episode(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->thumbnail:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", explicit="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->explicit:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", author="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->author:Lcom/metrolist/music/db/entities/CachedArtist;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", album="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->album:Lcom/metrolist/music/db/entities/CachedAlbum;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", duration="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p0, p0, Lcom/metrolist/music/db/entities/CachedItem$Episode;->duration:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ")"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
