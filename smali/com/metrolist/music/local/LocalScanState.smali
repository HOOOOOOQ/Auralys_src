.class public final Lcom/metrolist/music/local/LocalScanState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/local/LocalScanState;",
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
.field public final failed:Z

.field public final lastResult:Lcom/metrolist/music/local/ScanResult;

.field public final progress:I

.field public final scanning:Z


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/local/ScanResult;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 11
    move p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x1

    .line 14
    :goto_0
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/metrolist/music/local/LocalScanState;-><init>(ZILcom/metrolist/music/local/ScanResult;Z)V

    .line 17
    return-void
.end method

.method public constructor <init>(ZILcom/metrolist/music/local/ScanResult;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/metrolist/music/local/LocalScanState;->scanning:Z

    .line 20
    iput p2, p0, Lcom/metrolist/music/local/LocalScanState;->progress:I

    .line 21
    iput-object p3, p0, Lcom/metrolist/music/local/LocalScanState;->lastResult:Lcom/metrolist/music/local/ScanResult;

    .line 22
    iput-boolean p4, p0, Lcom/metrolist/music/local/LocalScanState;->failed:Z

    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/local/LocalScanState;ZII)Lcom/metrolist/music/local/LocalScanState;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/metrolist/music/local/LocalScanState;->scanning:Z

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget p2, p0, Lcom/metrolist/music/local/LocalScanState;->progress:I

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/local/LocalScanState;->lastResult:Lcom/metrolist/music/local/ScanResult;

    .line 15
    and-int/lit8 p3, p3, 0x8

    .line 17
    if-eqz p3, :cond_2

    .line 19
    iget-boolean p3, p0, Lcom/metrolist/music/local/LocalScanState;->failed:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p0, Lcom/metrolist/music/local/LocalScanState;

    .line 28
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/metrolist/music/local/LocalScanState;-><init>(ZILcom/metrolist/music/local/ScanResult;Z)V

    .line 31
    return-object p0
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
    instance-of v1, p1, Lcom/metrolist/music/local/LocalScanState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/local/LocalScanState;

    .line 13
    iget-boolean v1, p0, Lcom/metrolist/music/local/LocalScanState;->scanning:Z

    .line 15
    iget-boolean v3, p1, Lcom/metrolist/music/local/LocalScanState;->scanning:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/metrolist/music/local/LocalScanState;->progress:I

    .line 22
    iget v3, p1, Lcom/metrolist/music/local/LocalScanState;->progress:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/local/LocalScanState;->lastResult:Lcom/metrolist/music/local/ScanResult;

    .line 29
    iget-object v3, p1, Lcom/metrolist/music/local/LocalScanState;->lastResult:Lcom/metrolist/music/local/ScanResult;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lcom/metrolist/music/local/LocalScanState;->failed:Z

    .line 40
    iget-boolean p1, p1, Lcom/metrolist/music/local/LocalScanState;->failed:Z

    .line 42
    if-eq p0, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/local/LocalScanState;->scanning:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/local/LocalScanState;->progress:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/local/LocalScanState;->lastResult:Lcom/metrolist/music/local/ScanResult;

    .line 18
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/metrolist/music/local/ScanResult;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean p0, p0, Lcom/metrolist/music/local/LocalScanState;->failed:Z

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LocalScanState(scanning="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/metrolist/music/local/LocalScanState;->scanning:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", progress="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/metrolist/music/local/LocalScanState;->progress:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", lastResult="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/local/LocalScanState;->lastResult:Lcom/metrolist/music/local/ScanResult;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", failed="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lcom/metrolist/music/local/LocalScanState;->failed:Z

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
