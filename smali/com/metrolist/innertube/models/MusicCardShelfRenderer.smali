.class public final Lcom/metrolist/innertube/models/MusicCardShelfRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;,
        Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Companion;,
        Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Content;,
        Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0004\u0003\u0004\u0005\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/MusicCardShelfRenderer;",
        "",
        "Companion",
        "Header",
        "Content",
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

.field public static final Companion:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Companion;


# instance fields
.field public final buttons:Ljava/util/List;

.field public final contents:Ljava/util/List;

.field public final header:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;

.field public final onTap:Lcom/metrolist/innertube/models/NavigationEndpoint;

.field public final subtitle:Lcom/metrolist/innertube/models/Runs;

.field public final subtitleBadges:Ljava/util/List;

.field public final thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

.field public final title:Lcom/metrolist/innertube/models/Runs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->Companion:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x9

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;

    .line 23
    const/16 v3, 0xa

    .line 25
    invoke-direct {v2, v3}, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;-><init>(B)V

    .line 28
    invoke-static {v1, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;

    .line 34
    const/16 v4, 0xb

    .line 36
    invoke-direct {v3, v4}, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;-><init>(B)V

    .line 39
    invoke-static {v1, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v1

    .line 43
    const/16 v3, 0x8

    .line 45
    new-array v3, v3, [Lkotlin/Lazy;

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, v3, v4

    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v5, v3, v4

    .line 54
    const/4 v4, 0x2

    .line 55
    aput-object v5, v3, v4

    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v5, v3, v4

    .line 60
    const/4 v4, 0x4

    .line 61
    aput-object v0, v3, v4

    .line 63
    const/4 v0, 0x5

    .line 64
    aput-object v2, v3, v0

    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v5, v3, v0

    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v1, v3, v0

    .line 72
    sput-object v3, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 74
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/ThumbnailRenderer;Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;Ljava/util/List;Ljava/util/List;Lcom/metrolist/innertube/models/NavigationEndpoint;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    const/16 v1, 0xff

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 12
    iput-object p3, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 14
    iput-object p4, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 16
    iput-object p5, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->header:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;

    .line 18
    iput-object p6, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->contents:Ljava/util/List;

    .line 20
    iput-object p7, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->buttons:Ljava/util/List;

    .line 22
    iput-object p8, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->onTap:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 24
    iput-object p9, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->subtitleBadges:Ljava/util/List;

    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;

    .line 29
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 36
    const/4 p0, 0x0

    .line 37
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->title:Lcom/metrolist/innertube/models/Runs;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->header:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->header:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->contents:Ljava/util/List;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->contents:Ljava/util/List;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->buttons:Ljava/util/List;

    .line 70
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->buttons:Ljava/util/List;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->onTap:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 81
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->onTap:Lcom/metrolist/innertube/models/NavigationEndpoint;

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
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->subtitleBadges:Ljava/util/List;

    .line 92
    iget-object p1, p1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->subtitleBadges:Ljava/util/List;

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
    iget-object v0, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/Runs;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 12
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/Runs;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 20
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->header:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;

    .line 29
    if-nez v3, :cond_0

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->contents:Ljava/util/List;

    .line 41
    if-nez v3, :cond_1

    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->buttons:Ljava/util/List;

    .line 53
    invoke-static {v0, v1, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->onTap:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 59
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/NavigationEndpoint;->hashCode()I

    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    mul-int/2addr v3, v1

    .line 65
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->subtitleBadges:Ljava/util/List;

    .line 67
    if-nez p0, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v2

    .line 74
    :goto_2
    add-int/2addr v3, v2

    .line 75
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MusicCardShelfRenderer(title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", subtitle="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", thumbnail="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", header="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->header:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", contents="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->contents:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", buttons="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->buttons:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", onTap="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->onTap:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", subtitleBadges="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->subtitleBadges:Ljava/util/List;

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
