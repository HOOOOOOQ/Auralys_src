.class public final Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse$$serializer;,
        Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;",
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
.field public static final Companion:Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse$Companion;


# instance fields
.field public final resources:Lcom/metrolist/paxsenix/models/AppleMusicResources;

.field public final results:Lcom/metrolist/paxsenix/models/AppleMusicResults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;->Companion:Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/paxsenix/models/AppleMusicResults;Lcom/metrolist/paxsenix/models/AppleMusicResources;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;->results:Lcom/metrolist/paxsenix/models/AppleMusicResults;

    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 14
    if-nez p1, :cond_0

    .line 16
    iput-object v1, p0, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;->resources:Lcom/metrolist/paxsenix/models/AppleMusicResources;

    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;->resources:Lcom/metrolist/paxsenix/models/AppleMusicResources;

    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p0, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse$$serializer;

    .line 24
    invoke-virtual {p0}, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 31
    throw v1
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
    instance-of v1, p1, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;

    .line 13
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;->results:Lcom/metrolist/paxsenix/models/AppleMusicResults;

    .line 15
    iget-object v3, p1, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;->results:Lcom/metrolist/paxsenix/models/AppleMusicResults;

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
    iget-object p0, p0, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;->resources:Lcom/metrolist/paxsenix/models/AppleMusicResources;

    .line 26
    iget-object p1, p1, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;->resources:Lcom/metrolist/paxsenix/models/AppleMusicResources;

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
    iget-object v0, p0, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;->results:Lcom/metrolist/paxsenix/models/AppleMusicResults;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/paxsenix/models/AppleMusicResults;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;->resources:Lcom/metrolist/paxsenix/models/AppleMusicResources;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/paxsenix/models/AppleMusicResources;->hashCode()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AppleMusicSearchResponse(results="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;->results:Lcom/metrolist/paxsenix/models/AppleMusicResults;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", resources="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;->resources:Lcom/metrolist/paxsenix/models/AppleMusicResources;

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
