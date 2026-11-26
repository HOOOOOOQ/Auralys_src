.class public final Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/SubscriptionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscribeButtonRenderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer$$serializer;,
        Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;",
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
.field public static final Companion:Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer$Companion;


# instance fields
.field public final channelId:Ljava/lang/String;

.field public final longSubscriberCountText:Lcom/metrolist/innertube/models/Runs;

.field public final shortSubscriberCountText:Lcom/metrolist/innertube/models/Runs;

.field public final subscribed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->Companion:Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p2, p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->subscribed:Z

    .line 12
    iput-object p3, p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->channelId:Ljava/lang/String;

    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 16
    if-nez p2, :cond_0

    .line 18
    iput-object v1, p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->longSubscriberCountText:Lcom/metrolist/innertube/models/Runs;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->longSubscriberCountText:Lcom/metrolist/innertube/models/Runs;

    .line 23
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 25
    if-nez p1, :cond_1

    .line 27
    iput-object v1, p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->shortSubscriberCountText:Lcom/metrolist/innertube/models/Runs;

    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p5, p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->shortSubscriberCountText:Lcom/metrolist/innertube/models/Runs;

    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer$$serializer;

    .line 35
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 42
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;

    .line 13
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->subscribed:Z

    .line 15
    iget-boolean v3, p1, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->subscribed:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->channelId:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->channelId:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->longSubscriberCountText:Lcom/metrolist/innertube/models/Runs;

    .line 33
    iget-object v3, p1, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->longSubscriberCountText:Lcom/metrolist/innertube/models/Runs;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->shortSubscriberCountText:Lcom/metrolist/innertube/models/Runs;

    .line 44
    iget-object p1, p1, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->shortSubscriberCountText:Lcom/metrolist/innertube/models/Runs;

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->subscribed:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->channelId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->longSubscriberCountText:Lcom/metrolist/innertube/models/Runs;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/Runs;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object p0, p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->shortSubscriberCountText:Lcom/metrolist/innertube/models/Runs;

    .line 31
    if-nez p0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/Runs;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SubscribeButtonRenderer(subscribed="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->subscribed:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", channelId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->channelId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", longSubscriberCountText="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->longSubscriberCountText:Lcom/metrolist/innertube/models/Runs;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", shortSubscriberCountText="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/metrolist/innertube/models/SubscriptionButton$SubscribeButtonRenderer;->shortSubscriberCountText:Lcom/metrolist/innertube/models/Runs;

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
