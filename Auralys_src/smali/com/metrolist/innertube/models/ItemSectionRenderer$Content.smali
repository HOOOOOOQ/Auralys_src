.class public final Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/ItemSectionRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/ItemSectionRenderer$Content$$serializer;,
        Lcom/metrolist/innertube/models/ItemSectionRenderer$Content$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;",
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
.field public static final Companion:Lcom/metrolist/innertube/models/ItemSectionRenderer$Content$Companion;


# instance fields
.field public final gridRenderer:Lcom/metrolist/innertube/models/GridRenderer;

.field public final musicPlaylistShelfRenderer:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

.field public final musicResponsiveListItemRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

.field public final musicShelfRenderer:Lcom/metrolist/innertube/models/MusicShelfRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->Companion:Lcom/metrolist/innertube/models/ItemSectionRenderer$Content$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;Lcom/metrolist/innertube/models/MusicShelfRenderer;Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;Lcom/metrolist/innertube/models/GridRenderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->musicResponsiveListItemRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->musicResponsiveListItemRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iput-object v1, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->musicShelfRenderer:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->musicShelfRenderer:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_2

    .line 27
    iput-object v1, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->musicPlaylistShelfRenderer:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->musicPlaylistShelfRenderer:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 32
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 34
    if-nez p1, :cond_3

    .line 36
    iput-object v1, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->gridRenderer:Lcom/metrolist/innertube/models/GridRenderer;

    .line 38
    return-void

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->gridRenderer:Lcom/metrolist/innertube/models/GridRenderer;

    .line 41
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->musicResponsiveListItemRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->musicResponsiveListItemRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->musicShelfRenderer:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->musicShelfRenderer:Lcom/metrolist/innertube/models/MusicShelfRenderer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->musicPlaylistShelfRenderer:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->musicPlaylistShelfRenderer:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

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
    iget-object p0, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->gridRenderer:Lcom/metrolist/innertube/models/GridRenderer;

    .line 48
    iget-object p1, p1, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->gridRenderer:Lcom/metrolist/innertube/models/GridRenderer;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->musicResponsiveListItemRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->musicShelfRenderer:Lcom/metrolist/innertube/models/MusicShelfRenderer;

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
    iget-object v2, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->musicPlaylistShelfRenderer:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object p0, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->gridRenderer:Lcom/metrolist/innertube/models/GridRenderer;

    .line 42
    if-nez p0, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/GridRenderer;->hashCode()I

    .line 48
    move-result v0

    .line 49
    :goto_3
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Content(musicResponsiveListItemRenderer="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->musicResponsiveListItemRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", musicShelfRenderer="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->musicShelfRenderer:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", musicPlaylistShelfRenderer="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->musicPlaylistShelfRenderer:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", gridRenderer="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/metrolist/innertube/models/ItemSectionRenderer$Content;->gridRenderer:Lcom/metrolist/innertube/models/GridRenderer;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
