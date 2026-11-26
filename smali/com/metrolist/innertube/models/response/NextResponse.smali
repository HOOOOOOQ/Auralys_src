.class public final Lcom/metrolist/innertube/models/response/NextResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/response/NextResponse$$serializer;,
        Lcom/metrolist/innertube/models/response/NextResponse$Companion;,
        Lcom/metrolist/innertube/models/response/NextResponse$Contents;,
        Lcom/metrolist/innertube/models/response/NextResponse$ContinuationContents;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0004\u0003\u0004\u0005\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/response/NextResponse;",
        "",
        "Companion",
        "Contents",
        "ContinuationContents",
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
.field public static final Companion:Lcom/metrolist/innertube/models/response/NextResponse$Companion;


# instance fields
.field public final contents:Lcom/metrolist/innertube/models/response/NextResponse$Contents;

.field public final continuationContents:Lcom/metrolist/innertube/models/response/NextResponse$ContinuationContents;

.field public final currentVideoEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/NextResponse$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/NextResponse;->Companion:Lcom/metrolist/innertube/models/response/NextResponse$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertube/models/response/NextResponse$Contents;Lcom/metrolist/innertube/models/response/NextResponse$ContinuationContents;Lcom/metrolist/innertube/models/NavigationEndpoint;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/metrolist/innertube/models/response/NextResponse;->contents:Lcom/metrolist/innertube/models/response/NextResponse$Contents;

    .line 11
    iput-object p3, p0, Lcom/metrolist/innertube/models/response/NextResponse;->continuationContents:Lcom/metrolist/innertube/models/response/NextResponse$ContinuationContents;

    .line 13
    iput-object p4, p0, Lcom/metrolist/innertube/models/response/NextResponse;->currentVideoEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/response/NextResponse$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/NextResponse$$serializer;

    .line 18
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/response/NextResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 25
    const/4 p0, 0x0

    .line 26
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/response/NextResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/response/NextResponse;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/NextResponse;->contents:Lcom/metrolist/innertube/models/response/NextResponse$Contents;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/NextResponse;->contents:Lcom/metrolist/innertube/models/response/NextResponse$Contents;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/NextResponse;->continuationContents:Lcom/metrolist/innertube/models/response/NextResponse$ContinuationContents;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/NextResponse;->continuationContents:Lcom/metrolist/innertube/models/response/NextResponse$ContinuationContents;

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
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/NextResponse;->currentVideoEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 37
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/NextResponse;->currentVideoEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/response/NextResponse;->contents:Lcom/metrolist/innertube/models/response/NextResponse$Contents;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/response/NextResponse$Contents;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertube/models/response/NextResponse;->continuationContents:Lcom/metrolist/innertube/models/response/NextResponse$ContinuationContents;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v2, Lcom/metrolist/innertube/models/response/NextResponse$ContinuationContents;->playlistPanelContinuation:Lcom/metrolist/innertube/models/PlaylistPanelRenderer;

    .line 18
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/NextResponse;->currentVideoEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 27
    if-nez p0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/NavigationEndpoint;->hashCode()I

    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NextResponse(contents="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/NextResponse;->contents:Lcom/metrolist/innertube/models/response/NextResponse$Contents;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", continuationContents="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/NextResponse;->continuationContents:Lcom/metrolist/innertube/models/response/NextResponse$ContinuationContents;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", currentVideoEndpoint="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/NextResponse;->currentVideoEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
