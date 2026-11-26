.class final Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/playback/DynamicIslandController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IslandPrefs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;",
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
.field public final appAccent:I

.field public final config:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

.field public final dark:Ljava/lang/Boolean;

.field public final iconFamily:Lcom/metrolist/music/ui/component/IconFamily;

.field public final x:F

.field public final xLand:Ljava/lang/Float;

.field public final xOffset:I

.field public final y:I

.field public final yLand:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(FILjava/lang/Float;Ljava/lang/Integer;ILcom/metrolist/music/ui/component/DynamicIslandConfig;ILjava/lang/Boolean;Lcom/metrolist/music/ui/component/IconFamily;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->x:F

    .line 9
    iput p2, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->y:I

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->xLand:Ljava/lang/Float;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->yLand:Ljava/lang/Integer;

    .line 15
    iput p5, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->xOffset:I

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->config:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 19
    iput p7, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->appAccent:I

    .line 21
    iput-object p8, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->dark:Ljava/lang/Boolean;

    .line 23
    iput-object p9, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->iconFamily:Lcom/metrolist/music/ui/component/IconFamily;

    .line 25
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
    instance-of v0, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;

    .line 11
    iget v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->x:F

    .line 13
    iget v1, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->x:F

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->y:I

    .line 24
    iget v1, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->y:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->xLand:Ljava/lang/Float;

    .line 31
    iget-object v1, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->xLand:Ljava/lang/Float;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->yLand:Ljava/lang/Integer;

    .line 42
    iget-object v1, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->yLand:Ljava/lang/Integer;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->xOffset:I

    .line 53
    iget v1, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->xOffset:I

    .line 55
    if-eq v0, v1, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->config:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 60
    iget-object v1, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->config:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 62
    invoke-virtual {v0, v1}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->appAccent:I

    .line 71
    iget v1, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->appAccent:I

    .line 73
    if-eq v0, v1, :cond_8

    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->dark:Ljava/lang/Boolean;

    .line 78
    iget-object v1, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->dark:Ljava/lang/Boolean;

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->iconFamily:Lcom/metrolist/music/ui/component/IconFamily;

    .line 89
    iget-object p1, p1, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->iconFamily:Lcom/metrolist/music/ui/component/IconFamily;

    .line 91
    if-eq p0, p1, :cond_a

    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->x:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->y:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->xLand:Ljava/lang/Float;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->yLand:Ljava/lang/Integer;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v3, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->xOffset:I

    .line 43
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->config:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 49
    invoke-virtual {v3}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->hashCode()I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->appAccent:I

    .line 57
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->dark:Ljava/lang/Boolean;

    .line 63
    if-nez v3, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_2
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->iconFamily:Lcom/metrolist/music/ui/component/IconFamily;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IslandPrefs(x="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->x:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", y="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->y:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", xLand="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->xLand:Ljava/lang/Float;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", yLand="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->yLand:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", xOffset="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->xOffset:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", config="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->config:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", appAccent="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->appAccent:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", dark="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->dark:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", iconFamily="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$IslandPrefs;->iconFamily:Lcom/metrolist/music/ui/component/IconFamily;

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, ")"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
