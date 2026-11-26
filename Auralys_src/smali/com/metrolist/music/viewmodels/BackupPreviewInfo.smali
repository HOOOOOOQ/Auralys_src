.class public final Lcom/metrolist/music/viewmodels/BackupPreviewInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/BackupPreviewInfo;",
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
.field public final accountEmail:Ljava/lang/String;

.field public final accountImageUrl:Ljava/lang/String;

.field public final accountName:Ljava/lang/String;

.field public final cookie:Ljava/lang/String;

.field public final hasAuthData:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p5, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->hasAuthData:Z

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountEmail:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountImageUrl:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->cookie:Ljava/lang/String;

    .line 14
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
    instance-of v1, p1, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;

    .line 13
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->hasAuthData:Z

    .line 15
    iget-boolean v3, p1, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->hasAuthData:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountName:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountName:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountEmail:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountEmail:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountImageUrl:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountImageUrl:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->cookie:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->cookie:Ljava/lang/String;

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->hasAuthData:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountName:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountEmail:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountImageUrl:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->cookie:Ljava/lang/String;

    .line 51
    if-nez p0, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BackupPreviewInfo(hasAuthData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->hasAuthData:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", accountName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountName:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", accountEmail="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", accountImageUrl="

    .line 30
    const-string v2, ", cookie="

    .line 32
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountEmail:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountImageUrl:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ")"

    .line 41
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->cookie:Ljava/lang/String;

    .line 43
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
