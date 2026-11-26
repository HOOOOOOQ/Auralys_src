.class public final Lcom/metrolist/music/utils/MergePlan;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/MergePlan;",
        "",
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


# instance fields
.field public final beforeFloor:I

.field public final matchedAcrossMidnight:I

.field public final matchedSameDay:I

.field public final plays:Ljava/util/List;

.field public final remoteEntries:I

.field public final suppressed:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/utils/MergePlan;->plays:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/metrolist/music/utils/MergePlan;->remoteEntries:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/utils/MergePlan;->matchedSameDay:I

    .line 10
    iput p4, p0, Lcom/metrolist/music/utils/MergePlan;->matchedAcrossMidnight:I

    .line 12
    iput p5, p0, Lcom/metrolist/music/utils/MergePlan;->suppressed:I

    .line 14
    iput p6, p0, Lcom/metrolist/music/utils/MergePlan;->beforeFloor:I

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/utils/MergePlan;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/utils/MergePlan;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/utils/MergePlan;->plays:Ljava/util/List;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/utils/MergePlan;->plays:Ljava/util/List;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/metrolist/music/utils/MergePlan;->remoteEntries:I

    .line 24
    iget v1, p1, Lcom/metrolist/music/utils/MergePlan;->remoteEntries:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/metrolist/music/utils/MergePlan;->matchedSameDay:I

    .line 31
    iget v1, p1, Lcom/metrolist/music/utils/MergePlan;->matchedSameDay:I

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lcom/metrolist/music/utils/MergePlan;->matchedAcrossMidnight:I

    .line 38
    iget v1, p1, Lcom/metrolist/music/utils/MergePlan;->matchedAcrossMidnight:I

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, Lcom/metrolist/music/utils/MergePlan;->suppressed:I

    .line 45
    iget v1, p1, Lcom/metrolist/music/utils/MergePlan;->suppressed:I

    .line 47
    if-eq v0, v1, :cond_6

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget p0, p0, Lcom/metrolist/music/utils/MergePlan;->beforeFloor:I

    .line 52
    iget p1, p1, Lcom/metrolist/music/utils/MergePlan;->beforeFloor:I

    .line 54
    if-eq p0, p1, :cond_7

    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/MergePlan;->plays:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/utils/MergePlan;->remoteEntries:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/utils/MergePlan;->matchedSameDay:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/metrolist/music/utils/MergePlan;->matchedAcrossMidnight:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/metrolist/music/utils/MergePlan;->suppressed:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lcom/metrolist/music/utils/MergePlan;->beforeFloor:I

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MergePlan(plays="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/utils/MergePlan;->plays:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", remoteEntries="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/metrolist/music/utils/MergePlan;->remoteEntries:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", matchedSameDay="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", matchedAcrossMidnight="

    .line 30
    const-string v2, ", suppressed="

    .line 32
    iget v3, p0, Lcom/metrolist/music/utils/MergePlan;->matchedSameDay:I

    .line 34
    iget v4, p0, Lcom/metrolist/music/utils/MergePlan;->matchedAcrossMidnight:I

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    iget v1, p0, Lcom/metrolist/music/utils/MergePlan;->suppressed:I

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", beforeFloor="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget p0, p0, Lcom/metrolist/music/utils/MergePlan;->beforeFloor:I

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ")"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
