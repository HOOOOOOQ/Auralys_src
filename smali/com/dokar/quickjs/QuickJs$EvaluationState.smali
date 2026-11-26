.class public final Lcom/dokar/quickjs/QuickJs$EvaluationState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public exception:Ljava/lang/Throwable;

.field public handle:J

.field public promiseId:J


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
    instance-of v1, p1, Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 13
    iget-wide v3, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->handle:J

    .line 15
    iget-wide v5, p1, Lcom/dokar/quickjs/QuickJs$EvaluationState;->handle:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->promiseId:J

    .line 24
    iget-wide v5, p1, Lcom/dokar/quickjs/QuickJs$EvaluationState;->promiseId:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 33
    iget-object p1, p1, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->handle:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->promiseId:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->handle:J

    .line 3
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->promiseId:J

    .line 5
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 7
    const-string v4, "EvaluationState(handle="

    .line 9
    const-string v5, ", promiseId="

    .line 11
    invoke-static {v0, v1, v4, v5}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", exception="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ")"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
