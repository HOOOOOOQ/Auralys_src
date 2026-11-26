.class public final Lcom/materialkolor/dynamiccolor/ToneDeltaPair;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final delta:D

.field public final deltaConstraint:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

.field public final polarity:Lcom/materialkolor/dynamiccolor/TonePolarity;

.field public final roleA:Lcom/materialkolor/dynamiccolor/DynamicColor;

.field public final roleB:Lcom/materialkolor/dynamiccolor/DynamicColor;

.field public final stayTogether:Z


# direct methods
.method public constructor <init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    and-int/lit8 p8, p8, 0x20

    .line 8
    if-eqz p8, :cond_1

    .line 10
    sget-object p7, Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;->EXACT:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->roleA:Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 23
    iput-object p2, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->roleB:Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 25
    iput-wide p3, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->delta:D

    .line 27
    iput-object p5, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->polarity:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 29
    iput-boolean p6, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->stayTogether:Z

    .line 31
    iput-object p7, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->deltaConstraint:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 11
    iget-object v0, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->roleA:Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 13
    iget-object v1, p1, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->roleA:Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->roleB:Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 24
    iget-object v1, p1, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->roleB:Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->delta:D

    .line 35
    iget-wide v2, p1, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->delta:D

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->polarity:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 46
    iget-object v1, p1, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->polarity:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 48
    if-eq v0, v1, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->stayTogether:Z

    .line 53
    iget-boolean v1, p1, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->stayTogether:Z

    .line 55
    if-eq v0, v1, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->deltaConstraint:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 60
    iget-object p1, p1, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->deltaConstraint:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 62
    if-eq p0, p1, :cond_7

    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->roleA:Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 3
    invoke-virtual {v0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->roleB:Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 12
    invoke-virtual {v2}, Lcom/materialkolor/dynamiccolor/DynamicColor;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->delta:D

    .line 20
    invoke-static {v3, v4, v2, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(DII)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->polarity:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-boolean v0, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->stayTogether:Z

    .line 34
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->deltaConstraint:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ToneDeltaPair(roleA="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->roleA:Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", roleB="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->roleB:Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", delta="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->delta:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", polarity="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->polarity:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", stayTogether="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->stayTogether:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", deltaConstraint="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->deltaConstraint:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
