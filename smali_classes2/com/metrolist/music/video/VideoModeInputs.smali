.class public final Lcom/metrolist/music/video/VideoModeInputs;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/VideoModeInputs;",
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
.field public final autoFromSearch:Z

.field public final enabled:Z

.field public final listenTogetherGuest:Z

.field public final song:Lcom/metrolist/music/models/MediaMetadata;

.field public final started:Z

.field public final storedMode:Lcom/metrolist/music/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/models/MediaMetadata;ZLcom/metrolist/music/video/VideoMode;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeInputs;->song:Lcom/metrolist/music/models/MediaMetadata;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/video/VideoModeInputs;->enabled:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/video/VideoModeInputs;->storedMode:Lcom/metrolist/music/video/VideoMode;

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/video/VideoModeInputs;->autoFromSearch:Z

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/video/VideoModeInputs;->listenTogetherGuest:Z

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/music/video/VideoModeInputs;->started:Z

    .line 16
    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/video/VideoModeInputs;Lcom/metrolist/music/models/MediaMetadata;ZI)Lcom/metrolist/music/video/VideoModeInputs;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/metrolist/music/video/VideoModeInputs;->song:Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-boolean v2, p0, Lcom/metrolist/music/video/VideoModeInputs;->enabled:Z

    .line 10
    iget-object v3, p0, Lcom/metrolist/music/video/VideoModeInputs;->storedMode:Lcom/metrolist/music/video/VideoMode;

    .line 12
    iget-boolean v4, p0, Lcom/metrolist/music/video/VideoModeInputs;->autoFromSearch:Z

    .line 14
    iget-boolean v5, p0, Lcom/metrolist/music/video/VideoModeInputs;->listenTogetherGuest:Z

    .line 16
    and-int/lit8 p1, p3, 0x20

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-boolean p2, p0, Lcom/metrolist/music/video/VideoModeInputs;->started:Z

    .line 22
    :cond_1
    move v6, p2

    .line 23
    new-instance v0, Lcom/metrolist/music/video/VideoModeInputs;

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/video/VideoModeInputs;-><init>(Lcom/metrolist/music/models/MediaMetadata;ZLcom/metrolist/music/video/VideoMode;ZZZ)V

    .line 28
    return-object v0
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
    instance-of v0, p1, Lcom/metrolist/music/video/VideoModeInputs;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/video/VideoModeInputs;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeInputs;->song:Lcom/metrolist/music/models/MediaMetadata;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/video/VideoModeInputs;->song:Lcom/metrolist/music/models/MediaMetadata;

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
    iget-boolean v0, p0, Lcom/metrolist/music/video/VideoModeInputs;->enabled:Z

    .line 24
    iget-boolean v1, p1, Lcom/metrolist/music/video/VideoModeInputs;->enabled:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeInputs;->storedMode:Lcom/metrolist/music/video/VideoMode;

    .line 31
    iget-object v1, p1, Lcom/metrolist/music/video/VideoModeInputs;->storedMode:Lcom/metrolist/music/video/VideoMode;

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lcom/metrolist/music/video/VideoModeInputs;->autoFromSearch:Z

    .line 38
    iget-boolean v1, p1, Lcom/metrolist/music/video/VideoModeInputs;->autoFromSearch:Z

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lcom/metrolist/music/video/VideoModeInputs;->listenTogetherGuest:Z

    .line 45
    iget-boolean v1, p1, Lcom/metrolist/music/video/VideoModeInputs;->listenTogetherGuest:Z

    .line 47
    if-eq v0, v1, :cond_6

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean p0, p0, Lcom/metrolist/music/video/VideoModeInputs;->started:Z

    .line 52
    iget-boolean p1, p1, Lcom/metrolist/music/video/VideoModeInputs;->started:Z

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
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeInputs;->song:Lcom/metrolist/music/models/MediaMetadata;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/metrolist/music/models/MediaMetadata;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/metrolist/music/video/VideoModeInputs;->enabled:Z

    .line 16
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/metrolist/music/video/VideoModeInputs;->storedMode:Lcom/metrolist/music/video/VideoMode;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-boolean v0, p0, Lcom/metrolist/music/video/VideoModeInputs;->autoFromSearch:Z

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/metrolist/music/video/VideoModeInputs;->listenTogetherGuest:Z

    .line 36
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lcom/metrolist/music/video/VideoModeInputs;->started:Z

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VideoModeInputs(song="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/video/VideoModeInputs;->song:Lcom/metrolist/music/models/MediaMetadata;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", enabled="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/metrolist/music/video/VideoModeInputs;->enabled:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", storedMode="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/video/VideoModeInputs;->storedMode:Lcom/metrolist/music/video/VideoMode;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", autoFromSearch="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lcom/metrolist/music/video/VideoModeInputs;->autoFromSearch:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", listenTogetherGuest="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lcom/metrolist/music/video/VideoModeInputs;->listenTogetherGuest:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", started="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean p0, p0, Lcom/metrolist/music/video/VideoModeInputs;->started:Z

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
