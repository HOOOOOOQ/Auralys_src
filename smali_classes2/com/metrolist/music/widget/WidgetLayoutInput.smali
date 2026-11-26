.class public final Lcom/metrolist/music/widget/WidgetLayoutInput;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/widget/WidgetLayoutInput;",
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
.field public final showCover:Z

.field public final showLike:Z

.field public final showProgress:Z

.field public final showSkip:Z

.field public final showTime:Z

.field public final streakDays:I

.field public final textScale:F


# direct methods
.method public constructor <init>(ZZZZZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showCover:Z

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showProgress:Z

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showTime:Z

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showLike:Z

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showSkip:Z

    .line 14
    iput p6, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->textScale:F

    .line 16
    iput p7, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->streakDays:I

    .line 18
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
    instance-of v1, p1, Lcom/metrolist/music/widget/WidgetLayoutInput;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/widget/WidgetLayoutInput;

    .line 13
    iget-boolean v1, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showCover:Z

    .line 15
    iget-boolean v3, p1, Lcom/metrolist/music/widget/WidgetLayoutInput;->showCover:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showProgress:Z

    .line 22
    iget-boolean v3, p1, Lcom/metrolist/music/widget/WidgetLayoutInput;->showProgress:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showTime:Z

    .line 29
    iget-boolean v3, p1, Lcom/metrolist/music/widget/WidgetLayoutInput;->showTime:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showLike:Z

    .line 36
    iget-boolean v3, p1, Lcom/metrolist/music/widget/WidgetLayoutInput;->showLike:Z

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showSkip:Z

    .line 43
    iget-boolean v3, p1, Lcom/metrolist/music/widget/WidgetLayoutInput;->showSkip:Z

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->textScale:F

    .line 50
    iget v3, p1, Lcom/metrolist/music/widget/WidgetLayoutInput;->textScale:F

    .line 52
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 58
    return v2

    .line 59
    :cond_7
    iget p0, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->streakDays:I

    .line 61
    iget p1, p1, Lcom/metrolist/music/widget/WidgetLayoutInput;->streakDays:I

    .line 63
    if-eq p0, p1, :cond_8

    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showCover:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showProgress:Z

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showTime:Z

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showLike:Z

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showSkip:Z

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->textScale:F

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->streakDays:I

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WidgetLayoutInput(showCover="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showCover:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", showProgress="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showProgress:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", showTime="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", showLike="

    .line 30
    const-string v2, ", showSkip="

    .line 32
    iget-boolean v3, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showTime:Z

    .line 34
    iget-boolean v4, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showLike:Z

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    iget-boolean v1, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->showSkip:Z

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", textScale="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->textScale:F

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", streakDays="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ")"

    .line 61
    iget p0, p0, Lcom/metrolist/music/widget/WidgetLayoutInput;->streakDays:I

    .line 63
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
