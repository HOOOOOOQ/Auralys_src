.class public final Lcom/metrolist/innertube/models/response/BrowseResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/response/BrowseResponse$$serializer;,
        Lcom/metrolist/innertube/models/response/BrowseResponse$Companion;,
        Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;,
        Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;,
        Lcom/metrolist/innertube/models/response/BrowseResponse$Header;,
        Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat;,
        Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction;,
        Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;,
        Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\t\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/response/BrowseResponse;",
        "",
        "Companion",
        "Contents",
        "TwoColumnBrowseResultsRenderer",
        "SecondaryContents",
        "ContinuationContents",
        "ResponseAction",
        "Header",
        "Microformat",
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

.field public static final Companion:Lcom/metrolist/innertube/models/response/BrowseResponse$Companion;


# instance fields
.field public final background:Lcom/metrolist/innertube/models/ThumbnailRenderer;

.field public final contents:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

.field public final continuationContents:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;

.field public final header:Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

.field public final microformat:Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat;

.field public final onResponseReceivedActions:Ljava/util/List;

.field public final responseContext:Lcom/metrolist/innertube/models/ResponseContext;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse;->Companion:Lcom/metrolist/innertube/models/response/BrowseResponse$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x9

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x7

    .line 22
    new-array v1, v1, [Lkotlin/Lazy;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v0, v1, v2

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v1, v0

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v3, v1, v0

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v3, v1, v0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v3, v1, v0

    .line 46
    sput-object v1, Lcom/metrolist/innertube/models/response/BrowseResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertube/models/response/BrowseResponse$Contents;Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;Ljava/util/List;Lcom/metrolist/innertube/models/response/BrowseResponse$Header;Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat;Lcom/metrolist/innertube/models/ResponseContext;Lcom/metrolist/innertube/models/ThumbnailRenderer;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 3
    const/16 v1, 0x7f

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->contents:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 12
    iput-object p3, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->continuationContents:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;

    .line 14
    iput-object p4, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->onResponseReceivedActions:Ljava/util/List;

    .line 16
    iput-object p5, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->header:Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

    .line 18
    iput-object p6, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->microformat:Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat;

    .line 20
    iput-object p7, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->responseContext:Lcom/metrolist/innertube/models/ResponseContext;

    .line 22
    iput-object p8, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->background:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$$serializer;

    .line 27
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/response/BrowseResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34
    const/4 p0, 0x0

    .line 35
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->contents:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/BrowseResponse;->contents:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->continuationContents:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/BrowseResponse;->continuationContents:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->onResponseReceivedActions:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/BrowseResponse;->onResponseReceivedActions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->header:Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/BrowseResponse;->header:Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->microformat:Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/BrowseResponse;->microformat:Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->responseContext:Lcom/metrolist/innertube/models/ResponseContext;

    .line 70
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/BrowseResponse;->responseContext:Lcom/metrolist/innertube/models/ResponseContext;

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
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->background:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 81
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse;->background:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->contents:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->continuationContents:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->onResponseReceivedActions:Ljava/util/List;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->header:Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v2, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->microformat:Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v2, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->responseContext:Lcom/metrolist/innertube/models/ResponseContext;

    .line 68
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/ResponseContext;->hashCode()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v1

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->background:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 77
    if-nez p0, :cond_5

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->hashCode()I

    .line 83
    move-result v0

    .line 84
    :goto_5
    add-int/2addr v2, v0

    .line 85
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BrowseResponse(contents="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->contents:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", continuationContents="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->continuationContents:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", onResponseReceivedActions="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->onResponseReceivedActions:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", header="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->header:Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", microformat="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->microformat:Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", responseContext="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->responseContext:Lcom/metrolist/innertube/models/ResponseContext;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", background="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->background:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
