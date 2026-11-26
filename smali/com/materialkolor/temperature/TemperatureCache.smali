.class public final Lcom/materialkolor/temperature/TemperatureCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Companion:Lcom/materialkolor/temperature/TemperatureCache$Companion;


# instance fields
.field public final input:Lcom/materialkolor/hct/Hct;

.field public precomputedComplement:Lcom/materialkolor/hct/Hct;

.field public precomputedHctsByHue:Ljava/util/ArrayList;

.field public precomputedHctsByTemp:Ljava/util/ArrayList;

.field public precomputedTempsByHct:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/materialkolor/temperature/TemperatureCache$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/materialkolor/temperature/TemperatureCache;->Companion:Lcom/materialkolor/temperature/TemperatureCache$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/materialkolor/hct/Hct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/materialkolor/temperature/TemperatureCache;->input:Lcom/materialkolor/hct/Hct;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/materialkolor/temperature/TemperatureCache;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/materialkolor/temperature/TemperatureCache;

    .line 13
    iget-object p0, p0, Lcom/materialkolor/temperature/TemperatureCache;->input:Lcom/materialkolor/hct/Hct;

    .line 15
    iget-object p1, p1, Lcom/materialkolor/temperature/TemperatureCache;->input:Lcom/materialkolor/hct/Hct;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getColdest()Lcom/materialkolor/hct/Hct;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/materialkolor/temperature/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/materialkolor/hct/Hct;

    .line 12
    return-object p0
.end method

.method public final getHctsByHue()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/materialkolor/temperature/TemperatureCache;->precomputedHctsByHue:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    move-wide v3, v1

    .line 14
    :goto_0
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 19
    cmpg-double v1, v3, v1

    .line 21
    if-gtz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/materialkolor/temperature/TemperatureCache;->input:Lcom/materialkolor/hct/Hct;

    .line 25
    iget-wide v5, v1, Lcom/materialkolor/hct/Hct;->chroma:D

    .line 27
    iget-wide v7, v1, Lcom/materialkolor/hct/Hct;->tone:D

    .line 29
    new-instance v1, Lcom/materialkolor/hct/Hct;

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/materialkolor/hct/HctSolver;->solveToInt(DDD)I

    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Lcom/materialkolor/hct/Hct;-><init>(I)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 43
    add-double/2addr v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/materialkolor/temperature/TemperatureCache;->precomputedHctsByHue:Ljava/util/ArrayList;

    .line 55
    return-object v0
.end method

.method public final getHctsByTemp()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/materialkolor/temperature/TemperatureCache;->precomputedHctsByTemp:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/materialkolor/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v0, p0, Lcom/materialkolor/temperature/TemperatureCache;->input:Lcom/materialkolor/hct/Hct;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v0, v2, p0}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;-><init>(BLjava/lang/Object;)V

    .line 26
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    iput-object v1, p0, Lcom/materialkolor/temperature/TemperatureCache;->precomputedHctsByTemp:Ljava/util/ArrayList;

    .line 31
    return-object v1
.end method

.method public final getRelativeTemperature(Lcom/materialkolor/hct/Hct;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/materialkolor/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/materialkolor/temperature/TemperatureCache;->getWarmest()Lcom/materialkolor/hct/Hct;

    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Lcom/materialkolor/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/materialkolor/temperature/TemperatureCache;->getColdest()Lcom/materialkolor/hct/Hct;

    .line 34
    move-result-object v3

    .line 35
    check-cast v2, Ljava/util/HashMap;

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 49
    move-result-wide v2

    .line 50
    sub-double/2addr v0, v2

    .line 51
    invoke-virtual {p0}, Lcom/materialkolor/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/HashMap;

    .line 57
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0}, Lcom/materialkolor/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/materialkolor/temperature/TemperatureCache;->getColdest()Lcom/materialkolor/hct/Hct;

    .line 77
    move-result-object p0

    .line 78
    check-cast p1, Ljava/util/HashMap;

    .line 80
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 92
    move-result-wide p0

    .line 93
    sub-double/2addr v2, p0

    .line 94
    const-wide/16 p0, 0x0

    .line 96
    cmpg-double p0, v0, p0

    .line 98
    if-nez p0, :cond_0

    .line 100
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 102
    return-wide p0

    .line 103
    :cond_0
    div-double/2addr v2, v0

    .line 104
    return-wide v2
.end method

.method public final getTempsByHct()Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/materialkolor/temperature/TemperatureCache;->precomputedTempsByHct:Ljava/util/HashMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/materialkolor/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v0, p0, Lcom/materialkolor/temperature/TemperatureCache;->input:Lcom/materialkolor/hct/Hct;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    check-cast v4, Lcom/materialkolor/hct/Hct;

    .line 40
    invoke-static {v4}, Lcom/materialkolor/temperature/TemperatureCache$Companion;->rawTemperature(Lcom/materialkolor/hct/Hct;)D

    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v0, p0, Lcom/materialkolor/temperature/TemperatureCache;->precomputedTempsByHct:Ljava/util/HashMap;

    .line 54
    return-object v0
.end method

.method public final getWarmest()Lcom/materialkolor/hct/Hct;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/materialkolor/temperature/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/materialkolor/temperature/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/materialkolor/hct/Hct;

    .line 21
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/materialkolor/temperature/TemperatureCache;->input:Lcom/materialkolor/hct/Hct;

    .line 3
    iget p0, p0, Lcom/materialkolor/hct/Hct;->argb:I

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TemperatureCache(input="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/materialkolor/temperature/TemperatureCache;->input:Lcom/materialkolor/hct/Hct;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
