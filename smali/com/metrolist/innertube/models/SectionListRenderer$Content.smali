.class public final Lcom/metrolist/innertube/models/SectionListRenderer$Content;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/SectionListRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer;,
        Lcom/metrolist/innertube/models/SectionListRenderer$Content$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/SectionListRenderer$Content;",
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
.field public static final Companion:Lcom/metrolist/innertube/models/SectionListRenderer$Content$Companion;


# instance fields
.field public final gridRenderer:Lcom/metrolist/innertube/models/GridRenderer;

.field public final itemSectionRenderer:Lcom/metrolist/innertube/models/ItemSectionRenderer;

.field public final musicCardShelfRenderer:Lcom/metrolist/innertube/models/MusicCardShelfRenderer;

.field public final musicCarouselShelfRenderer:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

.field public final musicDescriptionShelfRenderer:Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer;

.field public final musicEditablePlaylistDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

.field public final musicPlaylistShelfRenderer:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

.field public final musicResponsiveHeaderRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

.field public final musicShelfRenderer:Lcom/metrolist/innertube/models/MusicShelfRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/SectionListRenderer$Content$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->Companion:Lcom/metrolist/innertube/models/SectionListRenderer$Content$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertube/models/MusicCarouselShelfRenderer;Lcom/metrolist/innertube/models/MusicShelfRenderer;Lcom/metrolist/innertube/models/MusicCardShelfRenderer;Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer;Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;Lcom/metrolist/innertube/models/GridRenderer;Lcom/metrolist/innertube/models/ItemSectionRenderer;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x1ff

    .line 3
    const/16 v1, 0x1ff

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicCarouselShelfRenderer:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 12
    iput-object p3, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicShelfRenderer:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 14
    iput-object p4, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicCardShelfRenderer:Lcom/metrolist/innertube/models/MusicCardShelfRenderer;

    .line 16
    iput-object p5, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicPlaylistShelfRenderer:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 18
    iput-object p6, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicDescriptionShelfRenderer:Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer;

    .line 20
    iput-object p7, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicResponsiveHeaderRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 22
    iput-object p8, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicEditablePlaylistDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 24
    iput-object p9, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->gridRenderer:Lcom/metrolist/innertube/models/GridRenderer;

    .line 26
    iput-object p10, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->itemSectionRenderer:Lcom/metrolist/innertube/models/ItemSectionRenderer;

    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer;

    .line 31
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/SectionListRenderer$Content$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public constructor <init>(Lcom/metrolist/innertube/models/MusicShelfRenderer;Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicCarouselShelfRenderer:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 42
    iput-object p1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicShelfRenderer:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 43
    iput-object v0, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicCardShelfRenderer:Lcom/metrolist/innertube/models/MusicCardShelfRenderer;

    .line 44
    iput-object p2, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicPlaylistShelfRenderer:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 45
    iput-object v0, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicDescriptionShelfRenderer:Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer;

    .line 46
    iput-object v0, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicResponsiveHeaderRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 47
    iput-object v0, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicEditablePlaylistDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 48
    iput-object v0, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->gridRenderer:Lcom/metrolist/innertube/models/GridRenderer;

    .line 49
    iput-object v0, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->itemSectionRenderer:Lcom/metrolist/innertube/models/ItemSectionRenderer;

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
    instance-of v1, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicCarouselShelfRenderer:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicCarouselShelfRenderer:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicShelfRenderer:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicShelfRenderer:Lcom/metrolist/innertube/models/MusicShelfRenderer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicCardShelfRenderer:Lcom/metrolist/innertube/models/MusicCardShelfRenderer;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicCardShelfRenderer:Lcom/metrolist/innertube/models/MusicCardShelfRenderer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicPlaylistShelfRenderer:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicPlaylistShelfRenderer:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicDescriptionShelfRenderer:Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicDescriptionShelfRenderer:Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicResponsiveHeaderRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 70
    iget-object v3, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicResponsiveHeaderRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicEditablePlaylistDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 81
    iget-object v3, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicEditablePlaylistDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->gridRenderer:Lcom/metrolist/innertube/models/GridRenderer;

    .line 92
    iget-object v3, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->gridRenderer:Lcom/metrolist/innertube/models/GridRenderer;

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
    iget-object p0, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->itemSectionRenderer:Lcom/metrolist/innertube/models/ItemSectionRenderer;

    .line 103
    iget-object p1, p1, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->itemSectionRenderer:Lcom/metrolist/innertube/models/ItemSectionRenderer;

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicCarouselShelfRenderer:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicShelfRenderer:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/MusicShelfRenderer;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicCardShelfRenderer:Lcom/metrolist/innertube/models/MusicCardShelfRenderer;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicPlaylistShelfRenderer:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v2, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicDescriptionShelfRenderer:Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v2, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicResponsiveHeaderRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v2, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicEditablePlaylistDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object v2, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->gridRenderer:Lcom/metrolist/innertube/models/GridRenderer;

    .line 94
    if-nez v2, :cond_7

    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/GridRenderer;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object p0, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->itemSectionRenderer:Lcom/metrolist/innertube/models/ItemSectionRenderer;

    .line 107
    if-nez p0, :cond_8

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/ItemSectionRenderer;->hashCode()I

    .line 113
    move-result v0

    .line 114
    :goto_8
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Content(musicCarouselShelfRenderer="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicCarouselShelfRenderer:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", musicShelfRenderer="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicShelfRenderer:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", musicCardShelfRenderer="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicCardShelfRenderer:Lcom/metrolist/innertube/models/MusicCardShelfRenderer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", musicPlaylistShelfRenderer="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicPlaylistShelfRenderer:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", musicDescriptionShelfRenderer="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicDescriptionShelfRenderer:Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", musicResponsiveHeaderRenderer="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicResponsiveHeaderRenderer:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", musicEditablePlaylistDetailHeaderRenderer="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicEditablePlaylistDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", gridRenderer="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->gridRenderer:Lcom/metrolist/innertube/models/GridRenderer;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", itemSectionRenderer="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object p0, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->itemSectionRenderer:Lcom/metrolist/innertube/models/ItemSectionRenderer;

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, ")"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
