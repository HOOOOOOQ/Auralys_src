.class public final Lcom/metrolist/innertube/models/DefaultServiceEndpoint;
.super Lcom/metrolist/innertube/models/Endpoint;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/DefaultServiceEndpoint$$serializer;,
        Lcom/metrolist/innertube/models/DefaultServiceEndpoint$Companion;,
        Lcom/metrolist/innertube/models/DefaultServiceEndpoint$SubscribeEndpoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/DefaultServiceEndpoint;",
        "Lcom/metrolist/innertube/models/Endpoint;",
        "Companion",
        "SubscribeEndpoint",
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
.field public static final Companion:Lcom/metrolist/innertube/models/DefaultServiceEndpoint$Companion;


# instance fields
.field public feedbackEndpoint:Lcom/metrolist/innertube/models/FeedbackEndpoint;

.field public subscribeEndpoint:Lcom/metrolist/innertube/models/DefaultServiceEndpoint$SubscribeEndpoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/DefaultServiceEndpoint$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->Companion:Lcom/metrolist/innertube/models/DefaultServiceEndpoint$Companion;

    .line 8
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->subscribeEndpoint:Lcom/metrolist/innertube/models/DefaultServiceEndpoint$SubscribeEndpoint;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->subscribeEndpoint:Lcom/metrolist/innertube/models/DefaultServiceEndpoint$SubscribeEndpoint;

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
    iget-object p0, p0, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->feedbackEndpoint:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 26
    iget-object p1, p1, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->feedbackEndpoint:Lcom/metrolist/innertube/models/FeedbackEndpoint;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->subscribeEndpoint:Lcom/metrolist/innertube/models/DefaultServiceEndpoint$SubscribeEndpoint;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/DefaultServiceEndpoint$SubscribeEndpoint;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object p0, p0, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->feedbackEndpoint:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 16
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/metrolist/innertube/models/FeedbackEndpoint;->feedbackToken:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->subscribeEndpoint:Lcom/metrolist/innertube/models/DefaultServiceEndpoint$SubscribeEndpoint;

    .line 3
    iget-object p0, p0, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->feedbackEndpoint:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "DefaultServiceEndpoint(subscribeEndpoint="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", feedbackEndpoint="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
