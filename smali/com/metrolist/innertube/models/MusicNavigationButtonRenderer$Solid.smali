.class public final Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Solid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid$$serializer;,
        Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;",
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
.field public static final Companion:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid$Companion;


# instance fields
.field public final leftStripeColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;->Companion:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;->leftStripeColor:J

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid$$serializer;

    .line 14
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;

    .line 13
    iget-wide v3, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;->leftStripeColor:J

    .line 15
    iget-wide p0, p1, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;->leftStripeColor:J

    .line 17
    cmp-long p0, v3, p0

    .line 19
    if-eqz p0, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;->leftStripeColor:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Solid(leftStripeColor="

    .line 3
    const-string v1, ")"

    .line 5
    iget-wide v2, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;->leftStripeColor:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
