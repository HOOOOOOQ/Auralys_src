.class public final Lcom/metrolist/music/ui/component/LyricsListStyle;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/LyricsListStyle;",
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
.field public final enabledLanguages:Ljava/util/List;

.field public final ink:J

.field public final lineSpacing:F

.field public final motion:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

.field public final respectAgentPositioning:Z

.field public final romanizeAsMain:Z

.field public final romanizeLyrics:Z

.field public final textPosition:Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

.field public final textSizeSp:F


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/screens/settings/LyricsPosition;FFZZLjava/util/List;ZLcom/metrolist/music/ui/component/LyricsMotionEnv;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->textPosition:Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

    .line 15
    iput p2, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->textSizeSp:F

    .line 17
    iput p3, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->lineSpacing:F

    .line 19
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->respectAgentPositioning:Z

    .line 21
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->romanizeAsMain:Z

    .line 23
    iput-object p6, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->enabledLanguages:Ljava/util/List;

    .line 25
    iput-boolean p7, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->romanizeLyrics:Z

    .line 27
    iput-object p8, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->motion:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

    .line 29
    iput-wide p9, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->ink:J

    .line 31
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
    instance-of v0, p1, Lcom/metrolist/music/ui/component/LyricsListStyle;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/LyricsListStyle;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->textPosition:Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/ui/component/LyricsListStyle;->textPosition:Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->textSizeSp:F

    .line 20
    iget v1, p1, Lcom/metrolist/music/ui/component/LyricsListStyle;->textSizeSp:F

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->lineSpacing:F

    .line 31
    iget v1, p1, Lcom/metrolist/music/ui/component/LyricsListStyle;->lineSpacing:F

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->respectAgentPositioning:Z

    .line 42
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/LyricsListStyle;->respectAgentPositioning:Z

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->romanizeAsMain:Z

    .line 49
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/LyricsListStyle;->romanizeAsMain:Z

    .line 51
    if-eq v0, v1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->enabledLanguages:Ljava/util/List;

    .line 56
    iget-object v1, p1, Lcom/metrolist/music/ui/component/LyricsListStyle;->enabledLanguages:Ljava/util/List;

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->romanizeLyrics:Z

    .line 67
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/LyricsListStyle;->romanizeLyrics:Z

    .line 69
    if-eq v0, v1, :cond_8

    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->motion:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

    .line 74
    iget-object v1, p1, Lcom/metrolist/music/ui/component/LyricsListStyle;->motion:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9

    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->ink:J

    .line 85
    iget-wide p0, p1, Lcom/metrolist/music/ui/component/LyricsListStyle;->ink:J

    .line 87
    invoke-static {v0, v1, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_a

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->textPosition:Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->textSizeSp:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->lineSpacing:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->respectAgentPositioning:Z

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->romanizeAsMain:Z

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->enabledLanguages:Ljava/util/List;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->romanizeLyrics:Z

    .line 42
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->motion:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

    .line 48
    invoke-virtual {v2}, Lcom/metrolist/music/ui/component/LyricsMotionEnv;->hashCode()I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->ink:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v2

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->ink:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "LyricsListStyle(textPosition="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->textPosition:Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", textSizeSp="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->textSizeSp:F

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", lineSpacing="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->lineSpacing:F

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", respectAgentPositioning="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->respectAgentPositioning:Z

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", romanizeAsMain="

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->romanizeAsMain:Z

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, ", enabledLanguages="

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->enabledLanguages:Ljava/util/List;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, ", romanizeLyrics="

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->romanizeLyrics:Z

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ", motion="

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsListStyle;->motion:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string p0, ", ink="

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, ")"

    .line 96
    invoke-static {v1, v0, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
