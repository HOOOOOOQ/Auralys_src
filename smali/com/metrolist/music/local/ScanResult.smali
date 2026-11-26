.class public final Lcom/metrolist/music/local/ScanResult;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/local/ScanResult;",
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

.field public final removalSkipped:Z

.field public final removed:I

.field public final total:I

.field public final unavailable:I

.field public final updated:I


# direct methods
.method public constructor <init>(IIIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/local/ScanResult;->added:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/local/ScanResult;->updated:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/local/ScanResult;->removed:I

    .line 10
    iput p4, p0, Lcom/metrolist/music/local/ScanResult;->unavailable:I

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/local/ScanResult;->removalSkipped:Z

    .line 14
    iput p6, p0, Lcom/metrolist/music/local/ScanResult;->total:I

    .line 16
    return-void
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
    instance-of v1, p1, Lcom/metrolist/music/local/ScanResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/local/ScanResult;

    .line 13
    iget v1, p0, Lcom/metrolist/music/local/ScanResult;->added:I

    .line 15
    iget v3, p1, Lcom/metrolist/music/local/ScanResult;->added:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/metrolist/music/local/ScanResult;->updated:I

    .line 22
    iget v3, p1, Lcom/metrolist/music/local/ScanResult;->updated:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/metrolist/music/local/ScanResult;->removed:I

    .line 29
    iget v3, p1, Lcom/metrolist/music/local/ScanResult;->removed:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/metrolist/music/local/ScanResult;->unavailable:I

    .line 36
    iget v3, p1, Lcom/metrolist/music/local/ScanResult;->unavailable:I

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/metrolist/music/local/ScanResult;->removalSkipped:Z

    .line 43
    iget-boolean v3, p1, Lcom/metrolist/music/local/ScanResult;->removalSkipped:Z

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget p0, p0, Lcom/metrolist/music/local/ScanResult;->total:I

    .line 50
    iget p1, p1, Lcom/metrolist/music/local/ScanResult;->total:I

    .line 52
    if-eq p0, p1, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/local/ScanResult;->added:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/local/ScanResult;->updated:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/local/ScanResult;->removed:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/metrolist/music/local/ScanResult;->unavailable:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/metrolist/music/local/ScanResult;->removalSkipped:Z

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lcom/metrolist/music/local/ScanResult;->total:I

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
    const-string v0, ", updated="

    .line 3
    const-string v1, ", removed="

    .line 5
    iget v2, p0, Lcom/metrolist/music/local/ScanResult;->added:I

    .line 7
    const-string v3, "ScanResult(added="

    .line 9
    iget v4, p0, Lcom/metrolist/music/local/ScanResult;->updated:I

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", unavailable="

    .line 17
    const-string v2, ", removalSkipped="

    .line 19
    iget v3, p0, Lcom/metrolist/music/local/ScanResult;->removed:I

    .line 21
    iget v4, p0, Lcom/metrolist/music/local/ScanResult;->unavailable:I

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    iget-boolean v1, p0, Lcom/metrolist/music/local/ScanResult;->removalSkipped:Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", total="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Lcom/metrolist/music/local/ScanResult;->total:I

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
