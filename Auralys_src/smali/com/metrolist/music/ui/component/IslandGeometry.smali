.class public final Lcom/metrolist/music/ui/component/IslandGeometry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/IslandGeometry;",
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
.field public final card:Lcom/metrolist/music/ui/component/IslandRect;

.field public final cardWidthDp:F

.field public final compactWindow:Lcom/metrolist/music/ui/component/IslandRect;

.field public final expandedWindow:Lcom/metrolist/music/ui/component/IslandRect;

.field public final pill:Lcom/metrolist/music/ui/component/IslandRect;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/IslandRect;Lcom/metrolist/music/ui/component/IslandRect;Lcom/metrolist/music/ui/component/IslandRect;Lcom/metrolist/music/ui/component/IslandRect;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->pill:Lcom/metrolist/music/ui/component/IslandRect;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->card:Lcom/metrolist/music/ui/component/IslandRect;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->compactWindow:Lcom/metrolist/music/ui/component/IslandRect;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->expandedWindow:Lcom/metrolist/music/ui/component/IslandRect;

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->cardWidthDp:F

    .line 14
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
    instance-of v0, p1, Lcom/metrolist/music/ui/component/IslandGeometry;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/IslandGeometry;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->pill:Lcom/metrolist/music/ui/component/IslandRect;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/ui/component/IslandGeometry;->pill:Lcom/metrolist/music/ui/component/IslandRect;

    .line 15
    invoke-virtual {v0, v1}, Lcom/metrolist/music/ui/component/IslandRect;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->card:Lcom/metrolist/music/ui/component/IslandRect;

    .line 24
    iget-object v1, p1, Lcom/metrolist/music/ui/component/IslandGeometry;->card:Lcom/metrolist/music/ui/component/IslandRect;

    .line 26
    invoke-virtual {v0, v1}, Lcom/metrolist/music/ui/component/IslandRect;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->compactWindow:Lcom/metrolist/music/ui/component/IslandRect;

    .line 35
    iget-object v1, p1, Lcom/metrolist/music/ui/component/IslandGeometry;->compactWindow:Lcom/metrolist/music/ui/component/IslandRect;

    .line 37
    invoke-virtual {v0, v1}, Lcom/metrolist/music/ui/component/IslandRect;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->expandedWindow:Lcom/metrolist/music/ui/component/IslandRect;

    .line 46
    iget-object v1, p1, Lcom/metrolist/music/ui/component/IslandGeometry;->expandedWindow:Lcom/metrolist/music/ui/component/IslandRect;

    .line 48
    invoke-virtual {v0, v1}, Lcom/metrolist/music/ui/component/IslandRect;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget p0, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->cardWidthDp:F

    .line 57
    iget p1, p1, Lcom/metrolist/music/ui/component/IslandGeometry;->cardWidthDp:F

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_6

    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->pill:Lcom/metrolist/music/ui/component/IslandRect;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/IslandRect;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->card:Lcom/metrolist/music/ui/component/IslandRect;

    .line 11
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/IslandRect;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->compactWindow:Lcom/metrolist/music/ui/component/IslandRect;

    .line 20
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/IslandRect;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->expandedWindow:Lcom/metrolist/music/ui/component/IslandRect;

    .line 29
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/IslandRect;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget p0, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->cardWidthDp:F

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IslandGeometry(pill="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->pill:Lcom/metrolist/music/ui/component/IslandRect;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", card="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->card:Lcom/metrolist/music/ui/component/IslandRect;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", compactWindow="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->compactWindow:Lcom/metrolist/music/ui/component/IslandRect;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", expandedWindow="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->expandedWindow:Lcom/metrolist/music/ui/component/IslandRect;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", cardWidthDp="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p0, p0, Lcom/metrolist/music/ui/component/IslandGeometry;->cardWidthDp:F

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
