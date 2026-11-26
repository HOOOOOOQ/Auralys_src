.class public final Lcom/metrolist/music/utils/ImportOutcome;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/ImportOutcome;",
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
.field public final added:I

.field public final capped:Z

.field public final entries:I

.field public final error:Ljava/lang/Throwable;

.field public final pages:I

.field public final plan:Lcom/metrolist/music/utils/MergePlan;

.field public final reachedEnd:Z

.field public final skippedTitles:Ljava/util/ArrayList;

.field public final timedOut:Z


# direct methods
.method public constructor <init>(IIIZZZLjava/lang/Throwable;Ljava/util/ArrayList;Lcom/metrolist/music/utils/MergePlan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/utils/ImportOutcome;->added:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/utils/ImportOutcome;->pages:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/utils/ImportOutcome;->entries:I

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/utils/ImportOutcome;->reachedEnd:Z

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/utils/ImportOutcome;->capped:Z

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/music/utils/ImportOutcome;->timedOut:Z

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/utils/ImportOutcome;->error:Ljava/lang/Throwable;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/utils/ImportOutcome;->skippedTitles:Ljava/util/ArrayList;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/utils/ImportOutcome;->plan:Lcom/metrolist/music/utils/MergePlan;

    .line 22
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
    instance-of v0, p1, Lcom/metrolist/music/utils/ImportOutcome;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/utils/ImportOutcome;

    .line 11
    iget v0, p0, Lcom/metrolist/music/utils/ImportOutcome;->added:I

    .line 13
    iget v1, p1, Lcom/metrolist/music/utils/ImportOutcome;->added:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/metrolist/music/utils/ImportOutcome;->pages:I

    .line 20
    iget v1, p1, Lcom/metrolist/music/utils/ImportOutcome;->pages:I

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lcom/metrolist/music/utils/ImportOutcome;->entries:I

    .line 27
    iget v1, p1, Lcom/metrolist/music/utils/ImportOutcome;->entries:I

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lcom/metrolist/music/utils/ImportOutcome;->reachedEnd:Z

    .line 34
    iget-boolean v1, p1, Lcom/metrolist/music/utils/ImportOutcome;->reachedEnd:Z

    .line 36
    if-eq v0, v1, :cond_5

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lcom/metrolist/music/utils/ImportOutcome;->capped:Z

    .line 41
    iget-boolean v1, p1, Lcom/metrolist/music/utils/ImportOutcome;->capped:Z

    .line 43
    if-eq v0, v1, :cond_6

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-boolean v0, p0, Lcom/metrolist/music/utils/ImportOutcome;->timedOut:Z

    .line 48
    iget-boolean v1, p1, Lcom/metrolist/music/utils/ImportOutcome;->timedOut:Z

    .line 50
    if-eq v0, v1, :cond_7

    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/metrolist/music/utils/ImportOutcome;->error:Ljava/lang/Throwable;

    .line 55
    iget-object v1, p1, Lcom/metrolist/music/utils/ImportOutcome;->error:Ljava/lang/Throwable;

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/metrolist/music/utils/ImportOutcome;->skippedTitles:Ljava/util/ArrayList;

    .line 66
    iget-object v1, p1, Lcom/metrolist/music/utils/ImportOutcome;->skippedTitles:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9

    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget-object p0, p0, Lcom/metrolist/music/utils/ImportOutcome;->plan:Lcom/metrolist/music/utils/MergePlan;

    .line 77
    iget-object p1, p1, Lcom/metrolist/music/utils/ImportOutcome;->plan:Lcom/metrolist/music/utils/MergePlan;

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_a

    .line 85
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/metrolist/music/utils/ImportOutcome;->added:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/utils/ImportOutcome;->pages:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/utils/ImportOutcome;->entries:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/metrolist/music/utils/ImportOutcome;->reachedEnd:Z

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/metrolist/music/utils/ImportOutcome;->capped:Z

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/metrolist/music/utils/ImportOutcome;->timedOut:Z

    .line 36
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lcom/metrolist/music/utils/ImportOutcome;->error:Ljava/lang/Throwable;

    .line 43
    if-nez v3, :cond_0

    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/metrolist/music/utils/ImportOutcome;->skippedTitles:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object p0, p0, Lcom/metrolist/music/utils/ImportOutcome;->plan:Lcom/metrolist/music/utils/MergePlan;

    .line 63
    if-nez p0, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/music/utils/MergePlan;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v3, v2

    .line 71
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", pages="

    .line 3
    const-string v1, ", entries="

    .line 5
    iget v2, p0, Lcom/metrolist/music/utils/ImportOutcome;->added:I

    .line 7
    const-string v3, "ImportOutcome(added="

    .line 9
    iget v4, p0, Lcom/metrolist/music/utils/ImportOutcome;->pages:I

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/metrolist/music/utils/ImportOutcome;->entries:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", reachedEnd="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lcom/metrolist/music/utils/ImportOutcome;->reachedEnd:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", capped="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", timedOut="

    .line 37
    const-string v2, ", error="

    .line 39
    iget-boolean v3, p0, Lcom/metrolist/music/utils/ImportOutcome;->capped:Z

    .line 41
    iget-boolean v4, p0, Lcom/metrolist/music/utils/ImportOutcome;->timedOut:Z

    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/metrolist/music/utils/ImportOutcome;->error:Ljava/lang/Throwable;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", skippedTitles="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/metrolist/music/utils/ImportOutcome;->skippedTitles:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", plan="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p0, p0, Lcom/metrolist/music/utils/ImportOutcome;->plan:Lcom/metrolist/music/utils/MergePlan;

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ")"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
