.class public final Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/ThumbnailRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MusicAnimatedThumbnailRenderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer$$serializer;,
        Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;",
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
.field public static final Companion:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer$Companion;


# instance fields
.field public final animatedThumbnail:Lcom/metrolist/innertube/models/Thumbnails;

.field public final backupRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;->Companion:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertube/models/Thumbnails;Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;->animatedThumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 11
    iput-object p3, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;->backupRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer$$serializer;

    .line 16
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 23
    const/4 p0, 0x0

    .line 24
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;->animatedThumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;->animatedThumbnail:Lcom/metrolist/innertube/models/Thumbnails;

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
    iget-object p0, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;->backupRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 26
    iget-object p1, p1, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;->backupRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;->animatedThumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 3
    iget-object v0, v0, Lcom/metrolist/innertube/models/Thumbnails;->thumbnails:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;->backupRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 13
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MusicAnimatedThumbnailRenderer(animatedThumbnail="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;->animatedThumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", backupRenderer="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicAnimatedThumbnailRenderer;->backupRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer$MusicThumbnailRenderer;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
