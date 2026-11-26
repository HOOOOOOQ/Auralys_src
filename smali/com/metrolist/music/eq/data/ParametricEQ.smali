.class public final Lcom/metrolist/music/eq/data/ParametricEQ;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/eq/data/ParametricEQ$$serializer;,
        Lcom/metrolist/music/eq/data/ParametricEQ$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/eq/data/ParametricEQ;",
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
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/music/eq/data/ParametricEQ$Companion;


# instance fields
.field public final bands:Ljava/util/List;

.field public final metadata:Ljava/util/Map;

.field public final preamp:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/eq/data/ParametricEQ$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/eq/data/ParametricEQ;->Companion:Lcom/metrolist/music/eq/data/ParametricEQ$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/music/eq/data/FilterType$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lcom/metrolist/music/eq/data/FilterType$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16
    invoke-static {v2, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lcom/metrolist/music/eq/data/FilterType$$ExternalSyntheticLambda0;

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v4}, Lcom/metrolist/music/eq/data/FilterType$$ExternalSyntheticLambda0;-><init>(B)V

    .line 26
    invoke-static {v2, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v2

    .line 30
    new-array v3, v4, [Lkotlin/Lazy;

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v3, v5

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v0, v3, v4

    .line 39
    aput-object v2, v3, v1

    .line 41
    sput-object v3, Lcom/metrolist/music/eq/data/ParametricEQ;->$childSerializers:[Lkotlin/Lazy;

    .line 43
    return-void
.end method

.method public constructor <init>(DLjava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/metrolist/music/eq/data/ParametricEQ;->preamp:D

    .line 38
    iput-object p3, p0, Lcom/metrolist/music/eq/data/ParametricEQ;->bands:Ljava/util/List;

    .line 39
    iput-object p4, p0, Lcom/metrolist/music/eq/data/ParametricEQ;->metadata:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lcom/metrolist/music/eq/data/ParametricEQ;->preamp:D

    .line 11
    iput-object p4, p0, Lcom/metrolist/music/eq/data/ParametricEQ;->bands:Ljava/util/List;

    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 15
    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 19
    iput-object p1, p0, Lcom/metrolist/music/eq/data/ParametricEQ;->metadata:Ljava/util/Map;

    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p5, p0, Lcom/metrolist/music/eq/data/ParametricEQ;->metadata:Ljava/util/Map;

    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, Lcom/metrolist/music/eq/data/ParametricEQ$$serializer;->INSTANCE:Lcom/metrolist/music/eq/data/ParametricEQ$$serializer;

    .line 27
    invoke-virtual {p0}, Lcom/metrolist/music/eq/data/ParametricEQ$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/music/eq/data/ParametricEQ;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/eq/data/ParametricEQ;

    .line 13
    iget-wide v3, p0, Lcom/metrolist/music/eq/data/ParametricEQ;->preamp:D

    .line 15
    iget-wide v5, p1, Lcom/metrolist/music/eq/data/ParametricEQ;->preamp:D

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/eq/data/ParametricEQ;->bands:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/eq/data/ParametricEQ;->bands:Ljava/util/List;

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
    iget-object p0, p0, Lcom/metrolist/music/eq/data/ParametricEQ;->metadata:Ljava/util/Map;

    .line 37
    iget-object p1, p1, Lcom/metrolist/music/eq/data/ParametricEQ;->metadata:Ljava/util/Map;

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
    iget-wide v0, p0, Lcom/metrolist/music/eq/data/ParametricEQ;->preamp:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/eq/data/ParametricEQ;->bands:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/metrolist/music/eq/data/ParametricEQ;->metadata:Ljava/util/Map;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ParametricEQ(preamp="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/metrolist/music/eq/data/ParametricEQ;->preamp:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", bands="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/eq/data/ParametricEQ;->bands:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", metadata="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/eq/data/ParametricEQ;->metadata:Ljava/util/Map;

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
