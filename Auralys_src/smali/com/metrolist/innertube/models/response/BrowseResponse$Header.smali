.class public final Lcom/metrolist/innertube/models/response/BrowseResponse$Header;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/response/BrowseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/response/BrowseResponse$Header$$serializer;,
        Lcom/metrolist/innertube/models/response/BrowseResponse$Header$Buttons;,
        Lcom/metrolist/innertube/models/response/BrowseResponse$Header$Companion;,
        Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;,
        Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;,
        Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnail;,
        Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;,
        Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicVisualHeaderRenderer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0008\u0003\u0004\u0005\u0006\u0007\u0008\t\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/response/BrowseResponse$Header;",
        "",
        "Companion",
        "MusicImmersiveHeaderRenderer",
        "MusicVisualHeaderRenderer",
        "Buttons",
        "MusicHeaderRenderer",
        "MusicThumbnail",
        "MusicThumbnailRenderer",
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
.field public static final Companion:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$Companion;


# instance fields
.field public final musicDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;

.field public final musicEditablePlaylistDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

.field public final musicHeaderRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;

.field public final musicImmersiveHeaderRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;

.field public final musicVisualHeaderRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicVisualHeaderRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->Companion:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicVisualHeaderRenderer;Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicImmersiveHeaderRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;

    .line 12
    iput-object p3, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;

    .line 14
    iput-object p4, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicEditablePlaylistDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 16
    iput-object p5, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicVisualHeaderRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicVisualHeaderRenderer;

    .line 18
    iput-object p6, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicHeaderRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$$serializer;

    .line 23
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 30
    const/4 p0, 0x0

    .line 31
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicImmersiveHeaderRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicImmersiveHeaderRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicEditablePlaylistDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicEditablePlaylistDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicVisualHeaderRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicVisualHeaderRenderer;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicVisualHeaderRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicVisualHeaderRenderer;

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
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicHeaderRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;

    .line 59
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicHeaderRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicImmersiveHeaderRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicEditablePlaylistDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicVisualHeaderRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicVisualHeaderRenderer;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicVisualHeaderRenderer;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicHeaderRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;

    .line 55
    if-nez p0, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->hashCode()I

    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Header(musicImmersiveHeaderRenderer="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicImmersiveHeaderRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", musicDetailHeaderRenderer="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", musicEditablePlaylistDetailHeaderRenderer="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicEditablePlaylistDetailHeaderRenderer:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", musicVisualHeaderRenderer="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicVisualHeaderRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicVisualHeaderRenderer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", musicHeaderRenderer="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->musicHeaderRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
