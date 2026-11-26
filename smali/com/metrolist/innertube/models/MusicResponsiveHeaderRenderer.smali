.class public final Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$$serializer;,
        Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Button;,
        Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;",
        "",
        "Companion",
        "Button",
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
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Companion;


# instance fields
.field public final buttons:Ljava/util/List;

.field public final description:Lcom/metrolist/innertube/models/DescriptionWrapper;

.field public final facepile:Lcom/metrolist/innertube/models/FacepileWrapper;

.field public final secondSubtitle:Lcom/metrolist/innertube/models/Runs;

.field public final straplineTextOne:Lcom/metrolist/innertube/models/Runs;

.field public final subtitle:Lcom/metrolist/innertube/models/Runs;

.field public final thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

.field public final title:Lcom/metrolist/innertube/models/Runs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->Companion:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0xf

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 23
    new-array v1, v1, [Lkotlin/Lazy;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v1, v2

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v3, v1, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v1, v0

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v3, v1, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v3, v1, v0

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v3, v1, v0

    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v3, v1, v0

    .line 50
    sput-object v1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertube/models/ThumbnailRenderer;Ljava/util/List;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/DescriptionWrapper;Lcom/metrolist/innertube/models/FacepileWrapper;)V
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
    iput-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 20
    iput-object p2, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->buttons:Ljava/util/List;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object p3, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->buttons:Ljava/util/List;

    .line 25
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 27
    if-nez p2, :cond_2

    .line 29
    new-instance p2, Lcom/metrolist/innertube/models/Runs;

    .line 31
    invoke-direct {p2}, Lcom/metrolist/innertube/models/Runs;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p4, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 41
    if-nez p2, :cond_3

    .line 43
    new-instance p2, Lcom/metrolist/innertube/models/Runs;

    .line 45
    invoke-direct {p2}, Lcom/metrolist/innertube/models/Runs;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput-object p5, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 53
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 55
    if-nez p2, :cond_4

    .line 57
    iput-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->secondSubtitle:Lcom/metrolist/innertube/models/Runs;

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iput-object p6, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->secondSubtitle:Lcom/metrolist/innertube/models/Runs;

    .line 62
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 64
    if-nez p2, :cond_5

    .line 66
    iput-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->straplineTextOne:Lcom/metrolist/innertube/models/Runs;

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iput-object p7, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->straplineTextOne:Lcom/metrolist/innertube/models/Runs;

    .line 71
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 73
    if-nez p2, :cond_6

    .line 75
    iput-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->description:Lcom/metrolist/innertube/models/DescriptionWrapper;

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    iput-object p8, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->description:Lcom/metrolist/innertube/models/DescriptionWrapper;

    .line 80
    :goto_6
    and-int/lit16 p1, p1, 0x80

    .line 82
    if-nez p1, :cond_7

    .line 84
    iput-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->facepile:Lcom/metrolist/innertube/models/FacepileWrapper;

    .line 86
    return-void

    .line 87
    :cond_7
    iput-object p9, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->facepile:Lcom/metrolist/innertube/models/FacepileWrapper;

    .line 89
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->buttons:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->buttons:Ljava/util/List;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->title:Lcom/metrolist/innertube/models/Runs;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->secondSubtitle:Lcom/metrolist/innertube/models/Runs;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->secondSubtitle:Lcom/metrolist/innertube/models/Runs;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->straplineTextOne:Lcom/metrolist/innertube/models/Runs;

    .line 70
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->straplineTextOne:Lcom/metrolist/innertube/models/Runs;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->description:Lcom/metrolist/innertube/models/DescriptionWrapper;

    .line 81
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->description:Lcom/metrolist/innertube/models/DescriptionWrapper;

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
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->facepile:Lcom/metrolist/innertube/models/FacepileWrapper;

    .line 92
    iget-object p1, p1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->facepile:Lcom/metrolist/innertube/models/FacepileWrapper;

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->buttons:Ljava/util/List;

    .line 17
    invoke-static {v1, v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 23
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/Runs;->hashCode()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 31
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/Runs;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v3

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v3, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->secondSubtitle:Lcom/metrolist/innertube/models/Runs;

    .line 39
    if-nez v3, :cond_1

    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/Runs;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v1, v3

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-object v3, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->straplineTextOne:Lcom/metrolist/innertube/models/Runs;

    .line 51
    if-nez v3, :cond_2

    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/Runs;->hashCode()I

    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v1, v3

    .line 60
    mul-int/2addr v1, v2

    .line 61
    iget-object v3, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->description:Lcom/metrolist/innertube/models/DescriptionWrapper;

    .line 63
    if-nez v3, :cond_3

    .line 65
    move v3, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/DescriptionWrapper;->hashCode()I

    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v1, v3

    .line 72
    mul-int/2addr v1, v2

    .line 73
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->facepile:Lcom/metrolist/innertube/models/FacepileWrapper;

    .line 75
    if-nez p0, :cond_4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/FacepileWrapper;->hashCode()I

    .line 81
    move-result v0

    .line 82
    :goto_4
    add-int/2addr v1, v0

    .line 83
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MusicResponsiveHeaderRenderer(thumbnail="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", buttons="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->buttons:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", title="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", subtitle="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", secondSubtitle="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->secondSubtitle:Lcom/metrolist/innertube/models/Runs;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", straplineTextOne="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->straplineTextOne:Lcom/metrolist/innertube/models/Runs;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", description="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->description:Lcom/metrolist/innertube/models/DescriptionWrapper;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", facepile="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->facepile:Lcom/metrolist/innertube/models/FacepileWrapper;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
