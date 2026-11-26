.class public final Lcom/metrolist/music/utils/LyricsCardStyle;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/LyricsCardStyle;",
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
.field public final align:Lcom/metrolist/music/utils/LyricsCardAlign;

.field public final background:Lcom/metrolist/music/utils/LyricsCardBackground;

.field public final backgroundColor:Ljava/lang/Integer;

.field public final font:Lcom/metrolist/music/utils/LyricsCardFont;

.field public final ratio:Lcom/metrolist/music/utils/LyricsCardRatio;

.field public final textColor:Ljava/lang/Integer;

.field public final weight:Lcom/metrolist/music/utils/LyricsCardWeight;


# direct methods
.method public synthetic constructor <init>()V
    .locals 8

    .line 19
    sget-object v3, Lcom/metrolist/music/utils/LyricsCardFont;->IOS:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 20
    sget-object v4, Lcom/metrolist/music/utils/LyricsCardWeight;->BOLD:Lcom/metrolist/music/utils/LyricsCardWeight;

    .line 21
    sget-object v5, Lcom/metrolist/music/utils/LyricsCardAlign;->LEFT:Lcom/metrolist/music/utils/LyricsCardAlign;

    .line 22
    sget-object v1, Lcom/metrolist/music/utils/LyricsCardBackground;->GLASS:Lcom/metrolist/music/utils/LyricsCardBackground;

    sget-object v2, Lcom/metrolist/music/utils/LyricsCardRatio;->SQUARE:Lcom/metrolist/music/utils/LyricsCardRatio;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/utils/LyricsCardStyle;-><init>(Lcom/metrolist/music/utils/LyricsCardBackground;Lcom/metrolist/music/utils/LyricsCardRatio;Lcom/metrolist/music/utils/LyricsCardFont;Lcom/metrolist/music/utils/LyricsCardWeight;Lcom/metrolist/music/utils/LyricsCardAlign;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/metrolist/music/utils/LyricsCardBackground;Lcom/metrolist/music/utils/LyricsCardRatio;Lcom/metrolist/music/utils/LyricsCardFont;Lcom/metrolist/music/utils/LyricsCardWeight;Lcom/metrolist/music/utils/LyricsCardAlign;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->background:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->ratio:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->font:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->weight:Lcom/metrolist/music/utils/LyricsCardWeight;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->align:Lcom/metrolist/music/utils/LyricsCardAlign;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->backgroundColor:Ljava/lang/Integer;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->textColor:Ljava/lang/Integer;

    .line 18
    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/utils/LyricsCardStyle;Lcom/metrolist/music/utils/LyricsCardBackground;Lcom/metrolist/music/utils/LyricsCardRatio;Lcom/metrolist/music/utils/LyricsCardFont;Lcom/metrolist/music/utils/LyricsCardWeight;Lcom/metrolist/music/utils/LyricsCardAlign;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/metrolist/music/utils/LyricsCardStyle;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->background:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->ratio:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p3, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->font:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-object p4, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->weight:Lcom/metrolist/music/utils/LyricsCardWeight;

    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 31
    if-eqz p1, :cond_4

    .line 33
    iget-object p5, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->align:Lcom/metrolist/music/utils/LyricsCardAlign;

    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 38
    if-eqz p1, :cond_5

    .line 40
    iget-object p6, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->backgroundColor:Ljava/lang/Integer;

    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 45
    if-eqz p1, :cond_6

    .line 47
    iget-object p7, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->textColor:Ljava/lang/Integer;

    .line 49
    :cond_6
    move-object v7, p7

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v0, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/utils/LyricsCardStyle;-><init>(Lcom/metrolist/music/utils/LyricsCardBackground;Lcom/metrolist/music/utils/LyricsCardRatio;Lcom/metrolist/music/utils/LyricsCardFont;Lcom/metrolist/music/utils/LyricsCardWeight;Lcom/metrolist/music/utils/LyricsCardAlign;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    return-object v0
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
    instance-of v1, p1, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->background:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/utils/LyricsCardStyle;->background:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->ratio:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 22
    iget-object v3, p1, Lcom/metrolist/music/utils/LyricsCardStyle;->ratio:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->font:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 29
    iget-object v3, p1, Lcom/metrolist/music/utils/LyricsCardStyle;->font:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->weight:Lcom/metrolist/music/utils/LyricsCardWeight;

    .line 36
    iget-object v3, p1, Lcom/metrolist/music/utils/LyricsCardStyle;->weight:Lcom/metrolist/music/utils/LyricsCardWeight;

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->align:Lcom/metrolist/music/utils/LyricsCardAlign;

    .line 43
    iget-object v3, p1, Lcom/metrolist/music/utils/LyricsCardStyle;->align:Lcom/metrolist/music/utils/LyricsCardAlign;

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->backgroundColor:Ljava/lang/Integer;

    .line 50
    iget-object v3, p1, Lcom/metrolist/music/utils/LyricsCardStyle;->backgroundColor:Ljava/lang/Integer;

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 58
    return v2

    .line 59
    :cond_7
    iget-object p0, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->textColor:Ljava/lang/Integer;

    .line 61
    iget-object p1, p1, Lcom/metrolist/music/utils/LyricsCardStyle;->textColor:Ljava/lang/Integer;

    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_8

    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->background:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->ratio:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->font:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->weight:Lcom/metrolist/music/utils/LyricsCardWeight;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->align:Lcom/metrolist/music/utils/LyricsCardAlign;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->backgroundColor:Ljava/lang/Integer;

    .line 48
    if-nez v2, :cond_0

    .line 50
    move v2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object p0, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->textColor:Ljava/lang/Integer;

    .line 61
    if-nez p0, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_1
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LyricsCardStyle(background="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->background:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", ratio="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->ratio:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", font="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->font:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", weight="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->weight:Lcom/metrolist/music/utils/LyricsCardWeight;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", align="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->align:Lcom/metrolist/music/utils/LyricsCardAlign;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", backgroundColor="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->backgroundColor:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", textColor="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lcom/metrolist/music/utils/LyricsCardStyle;->textColor:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
