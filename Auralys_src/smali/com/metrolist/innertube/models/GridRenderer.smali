.class public final Lcom/metrolist/innertube/models/GridRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/GridRenderer$$serializer;,
        Lcom/metrolist/innertube/models/GridRenderer$Companion;,
        Lcom/metrolist/innertube/models/GridRenderer$Header;,
        Lcom/metrolist/innertube/models/GridRenderer$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0004\u0003\u0004\u0005\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/GridRenderer;",
        "",
        "Companion",
        "Header",
        "Item",
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

.field public static final Companion:Lcom/metrolist/innertube/models/GridRenderer$Companion;


# instance fields
.field public final continuations:Ljava/util/List;

.field public final header:Lcom/metrolist/innertube/models/GridRenderer$Header;

.field public final items:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/GridRenderer$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/GridRenderer;->Companion:Lcom/metrolist/innertube/models/GridRenderer$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;

    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v3}, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;-><init>(B)V

    .line 26
    invoke-static {v1, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x3

    .line 31
    new-array v2, v2, [Lkotlin/Lazy;

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v3, v2, v4

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v0, v2, v3

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v2, v0

    .line 43
    sput-object v2, Lcom/metrolist/innertube/models/GridRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertube/models/GridRenderer$Header;Ljava/util/List;Ljava/util/List;)V
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
    iput-object p2, p0, Lcom/metrolist/innertube/models/GridRenderer;->header:Lcom/metrolist/innertube/models/GridRenderer$Header;

    .line 11
    iput-object p3, p0, Lcom/metrolist/innertube/models/GridRenderer;->items:Ljava/util/List;

    .line 13
    iput-object p4, p0, Lcom/metrolist/innertube/models/GridRenderer;->continuations:Ljava/util/List;

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/GridRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/GridRenderer$$serializer;

    .line 18
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/GridRenderer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/metrolist/innertube/models/GridRenderer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/GridRenderer;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/GridRenderer;->header:Lcom/metrolist/innertube/models/GridRenderer$Header;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/GridRenderer;->header:Lcom/metrolist/innertube/models/GridRenderer$Header;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/GridRenderer;->items:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/GridRenderer;->items:Ljava/util/List;

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
    iget-object p0, p0, Lcom/metrolist/innertube/models/GridRenderer;->continuations:Ljava/util/List;

    .line 37
    iget-object p1, p1, Lcom/metrolist/innertube/models/GridRenderer;->continuations:Ljava/util/List;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertube/models/GridRenderer;->header:Lcom/metrolist/innertube/models/GridRenderer$Header;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/GridRenderer$Header;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/metrolist/innertube/models/GridRenderer;->items:Ljava/util/List;

    .line 17
    invoke-static {v1, v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lcom/metrolist/innertube/models/GridRenderer;->continuations:Ljava/util/List;

    .line 23
    if-nez p0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GridRenderer(header="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/GridRenderer;->header:Lcom/metrolist/innertube/models/GridRenderer$Header;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", items="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/GridRenderer;->items:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", continuations="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/metrolist/innertube/models/GridRenderer;->continuations:Ljava/util/List;

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
