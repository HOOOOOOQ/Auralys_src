.class final Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;",
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
.field public final a1:D

.field public final a2:D

.field public final b0:D

.field public final b1:D

.field public final b2:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->b0:D

    .line 6
    iput-wide p3, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->b1:D

    .line 8
    iput-wide p5, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->b2:D

    .line 10
    iput-wide p7, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->a1:D

    .line 12
    iput-wide p9, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->a2:D

    .line 14
    return-void
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
    instance-of v1, p1, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;

    .line 13
    iget-wide v3, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->b0:D

    .line 15
    iget-wide v5, p1, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->b0:D

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
    iget-wide v3, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->b1:D

    .line 26
    iget-wide v5, p1, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->b1:D

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
    iget-wide v3, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->b2:D

    .line 37
    iget-wide v5, p1, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->b2:D

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
    iget-wide v3, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->a1:D

    .line 48
    iget-wide v5, p1, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->a1:D

    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->a2:D

    .line 59
    iget-wide p0, p1, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->a2:D

    .line 61
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->b0:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->b1:D

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(DII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->b2:D

    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(DII)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->a1:D

    .line 24
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(DII)I

    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->a2:D

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BiquadCoeffs(b0="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->b0:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", b1="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->b1:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", b2="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->b2:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", a1="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->a1:D

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", a2="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->a2:D

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
