.class public final Lcom/metrolist/music/eq/data/ParametricEQBand;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/eq/data/ParametricEQBand$$serializer;,
        Lcom/metrolist/music/eq/data/ParametricEQBand$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/eq/data/ParametricEQBand;",
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

.field public static final Companion:Lcom/metrolist/music/eq/data/ParametricEQBand$Companion;


# instance fields
.field public final enabled:Z

.field public final filterType:Lcom/metrolist/music/eq/data/FilterType;

.field public final frequency:D

.field public final gain:D

.field public final q:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/metrolist/music/eq/data/ParametricEQBand$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/eq/data/ParametricEQBand;->Companion:Lcom/metrolist/music/eq/data/ParametricEQBand$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/music/eq/data/FilterType$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lcom/metrolist/music/eq/data/FilterType$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16
    invoke-static {v2, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x5

    .line 21
    new-array v2, v2, [Lkotlin/Lazy;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v2, v3

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v4, v2, v3

    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v0, v2, v3

    .line 36
    aput-object v4, v2, v1

    .line 38
    sput-object v2, Lcom/metrolist/music/eq/data/ParametricEQBand;->$childSerializers:[Lkotlin/Lazy;

    .line 40
    return-void
.end method

.method public constructor <init>(DDDLcom/metrolist/music/eq/data/FilterType;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->frequency:D

    .line 62
    iput-wide p3, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->gain:D

    .line 63
    iput-wide p5, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->q:D

    .line 64
    iput-object p7, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->filterType:Lcom/metrolist/music/eq/data/FilterType;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>(IDDDLcom/metrolist/music/eq/data/FilterType;Z)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->frequency:D

    .line 11
    iput-wide p4, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->gain:D

    .line 13
    and-int/lit8 p2, p1, 0x4

    .line 15
    if-nez p2, :cond_0

    .line 17
    const-wide p2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 22
    iput-wide p2, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->q:D

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-wide p6, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->q:D

    .line 27
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 29
    if-nez p2, :cond_1

    .line 31
    sget-object p2, Lcom/metrolist/music/eq/data/FilterType;->PK:Lcom/metrolist/music/eq/data/FilterType;

    .line 33
    iput-object p2, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->filterType:Lcom/metrolist/music/eq/data/FilterType;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p8, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->filterType:Lcom/metrolist/music/eq/data/FilterType;

    .line 38
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 40
    if-nez p1, :cond_2

    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->enabled:Z

    .line 45
    return-void

    .line 46
    :cond_2
    iput-boolean p9, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->enabled:Z

    .line 48
    return-void

    .line 49
    :cond_3
    sget-object p0, Lcom/metrolist/music/eq/data/ParametricEQBand$$serializer;->INSTANCE:Lcom/metrolist/music/eq/data/ParametricEQBand$$serializer;

    .line 51
    invoke-virtual {p0}, Lcom/metrolist/music/eq/data/ParametricEQBand$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 58
    const/4 p0, 0x0

    .line 59
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
    instance-of v1, p1, Lcom/metrolist/music/eq/data/ParametricEQBand;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/eq/data/ParametricEQBand;

    .line 13
    iget-wide v3, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->frequency:D

    .line 15
    iget-wide v5, p1, Lcom/metrolist/music/eq/data/ParametricEQBand;->frequency:D

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
    iget-wide v3, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->gain:D

    .line 26
    iget-wide v5, p1, Lcom/metrolist/music/eq/data/ParametricEQBand;->gain:D

    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->q:D

    .line 37
    iget-wide v5, p1, Lcom/metrolist/music/eq/data/ParametricEQBand;->q:D

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->filterType:Lcom/metrolist/music/eq/data/FilterType;

    .line 48
    iget-object v3, p1, Lcom/metrolist/music/eq/data/ParametricEQBand;->filterType:Lcom/metrolist/music/eq/data/FilterType;

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->enabled:Z

    .line 55
    iget-boolean p1, p1, Lcom/metrolist/music/eq/data/ParametricEQBand;->enabled:Z

    .line 57
    if-eq p0, p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->frequency:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->gain:D

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(DII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->q:D

    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(DII)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->filterType:Lcom/metrolist/music/eq/data/FilterType;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean p0, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->enabled:Z

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ParametricEQBand(frequency="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->frequency:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", gain="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->gain:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", q="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->q:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", filterType="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->filterType:Lcom/metrolist/music/eq/data/FilterType;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", enabled="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean p0, p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->enabled:Z

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
