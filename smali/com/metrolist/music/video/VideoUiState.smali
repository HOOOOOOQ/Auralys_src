.class public final Lcom/metrolist/music/video/VideoUiState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/VideoUiState;",
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
.field public final aspect:F

.field public final loading:Z

.field public final mode:Lcom/metrolist/music/video/VideoMode;

.field public final pillVisible:Z

.field public final showing:Z


# direct methods
.method public constructor <init>(ZLcom/metrolist/music/video/VideoMode;ZFZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/metrolist/music/video/VideoUiState;->pillVisible:Z

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/video/VideoUiState;->mode:Lcom/metrolist/music/video/VideoMode;

    .line 11
    iput-boolean p3, p0, Lcom/metrolist/music/video/VideoUiState;->showing:Z

    .line 13
    iput p4, p0, Lcom/metrolist/music/video/VideoUiState;->aspect:F

    .line 15
    iput-boolean p5, p0, Lcom/metrolist/music/video/VideoUiState;->loading:Z

    .line 17
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
    instance-of v1, p1, Lcom/metrolist/music/video/VideoUiState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/video/VideoUiState;

    .line 13
    iget-boolean v1, p0, Lcom/metrolist/music/video/VideoUiState;->pillVisible:Z

    .line 15
    iget-boolean v3, p1, Lcom/metrolist/music/video/VideoUiState;->pillVisible:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/video/VideoUiState;->mode:Lcom/metrolist/music/video/VideoMode;

    .line 22
    iget-object v3, p1, Lcom/metrolist/music/video/VideoUiState;->mode:Lcom/metrolist/music/video/VideoMode;

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/metrolist/music/video/VideoUiState;->showing:Z

    .line 29
    iget-boolean v3, p1, Lcom/metrolist/music/video/VideoUiState;->showing:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/metrolist/music/video/VideoUiState;->aspect:F

    .line 36
    iget v3, p1, Lcom/metrolist/music/video/VideoUiState;->aspect:F

    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean p0, p0, Lcom/metrolist/music/video/VideoUiState;->loading:Z

    .line 47
    iget-boolean p1, p1, Lcom/metrolist/music/video/VideoUiState;->loading:Z

    .line 49
    if-eq p0, p1, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/video/VideoUiState;->pillVisible:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/video/VideoUiState;->mode:Lcom/metrolist/music/video/VideoMode;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/metrolist/music/video/VideoUiState;->showing:Z

    .line 20
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/metrolist/music/video/VideoUiState;->aspect:F

    .line 26
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, Lcom/metrolist/music/video/VideoUiState;->loading:Z

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VideoUiState(pillVisible="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/metrolist/music/video/VideoUiState;->pillVisible:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mode="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/video/VideoUiState;->mode:Lcom/metrolist/music/video/VideoMode;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", showing="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/metrolist/music/video/VideoUiState;->showing:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", aspect="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/metrolist/music/video/VideoUiState;->aspect:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", loading="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-boolean p0, p0, Lcom/metrolist/music/video/VideoUiState;->loading:Z

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
