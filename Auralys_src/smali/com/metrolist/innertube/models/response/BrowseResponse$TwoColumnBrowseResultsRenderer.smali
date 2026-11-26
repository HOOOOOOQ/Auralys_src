.class public final Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/response/BrowseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TwoColumnBrowseResultsRenderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer$$serializer;,
        Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;",
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
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer$Companion;


# instance fields
.field public final secondaryContents:Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;

.field public final tabs:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->Companion:Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x13

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lkotlin/Lazy;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v0, v1, v2

    .line 31
    sput-object v1, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;)V
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
    iput-object p2, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->tabs:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->secondaryContents:Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer$$serializer;

    .line 16
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->tabs:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->tabs:Ljava/util/List;

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
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->secondaryContents:Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;

    .line 26
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->secondaryContents:Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->tabs:Ljava/util/List;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->secondaryContents:Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;

    .line 16
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TwoColumnBrowseResultsRenderer(tabs="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->tabs:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", secondaryContents="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/BrowseResponse$TwoColumnBrowseResultsRenderer;->secondaryContents:Lcom/metrolist/innertube/models/response/BrowseResponse$SecondaryContents;

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
