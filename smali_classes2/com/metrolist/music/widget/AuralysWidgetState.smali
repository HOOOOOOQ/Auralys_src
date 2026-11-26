.class public final Lcom/metrolist/music/widget/AuralysWidgetState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/widget/AuralysWidgetState;",
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
.field public final accent:I

.field public final artist:Ljava/lang/String;

.field public final cover:Landroid/graphics/Bitmap;

.field public final duration:J

.field public final isLiked:Z

.field public final isPlaying:Z

.field public final position:J

.field public final streakDays:I

.field public final streakLit:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZZJJIZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->title:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->artist:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->cover:Landroid/graphics/Bitmap;

    .line 16
    iput p4, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->accent:I

    .line 18
    iput-boolean p5, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->isPlaying:Z

    .line 20
    iput-boolean p6, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->isLiked:Z

    .line 22
    iput-wide p7, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->duration:J

    .line 24
    iput-wide p9, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->position:J

    .line 26
    iput p11, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->streakDays:I

    .line 28
    iput-boolean p12, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->streakLit:Z

    .line 30
    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/widget/AuralysWidgetState;Ljava/lang/String;Ljava/lang/String;JJIZI)Lcom/metrolist/music/widget/AuralysWidgetState;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p9

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lcom/metrolist/music/widget/AuralysWidgetState;->title:Ljava/lang/String;

    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v0, Lcom/metrolist/music/widget/AuralysWidgetState;->artist:Ljava/lang/String;

    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, v0, Lcom/metrolist/music/widget/AuralysWidgetState;->cover:Landroid/graphics/Bitmap;

    .line 31
    :goto_2
    move-object v6, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    iget v7, v0, Lcom/metrolist/music/widget/AuralysWidgetState;->accent:I

    .line 37
    iget-boolean v8, v0, Lcom/metrolist/music/widget/AuralysWidgetState;->isPlaying:Z

    .line 39
    iget-boolean v9, v0, Lcom/metrolist/music/widget/AuralysWidgetState;->isLiked:Z

    .line 41
    and-int/lit8 v2, v1, 0x40

    .line 43
    if-eqz v2, :cond_3

    .line 45
    iget-wide v2, v0, Lcom/metrolist/music/widget/AuralysWidgetState;->duration:J

    .line 47
    move-wide v10, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    move-wide/from16 v10, p3

    .line 51
    :goto_4
    and-int/lit16 v2, v1, 0x80

    .line 53
    if-eqz v2, :cond_4

    .line 55
    iget-wide v2, v0, Lcom/metrolist/music/widget/AuralysWidgetState;->position:J

    .line 57
    move-wide v12, v2

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    move-wide/from16 v12, p5

    .line 61
    :goto_5
    and-int/lit16 v2, v1, 0x100

    .line 63
    if-eqz v2, :cond_5

    .line 65
    iget v2, v0, Lcom/metrolist/music/widget/AuralysWidgetState;->streakDays:I

    .line 67
    move v14, v2

    .line 68
    goto :goto_6

    .line 69
    :cond_5
    move/from16 v14, p7

    .line 71
    :goto_6
    and-int/lit16 v1, v1, 0x200

    .line 73
    if-eqz v1, :cond_6

    .line 75
    iget-boolean v1, v0, Lcom/metrolist/music/widget/AuralysWidgetState;->streakLit:Z

    .line 77
    move v15, v1

    .line 78
    goto :goto_7

    .line 79
    :cond_6
    move/from16 v15, p8

    .line 81
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v3, Lcom/metrolist/music/widget/AuralysWidgetState;

    .line 92
    invoke-direct/range {v3 .. v15}, Lcom/metrolist/music/widget/AuralysWidgetState;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZZJJIZ)V

    .line 95
    return-object v3
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
    instance-of v1, p1, Lcom/metrolist/music/widget/AuralysWidgetState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/widget/AuralysWidgetState;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->title:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/widget/AuralysWidgetState;->title:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->artist:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/widget/AuralysWidgetState;->artist:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->cover:Landroid/graphics/Bitmap;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/widget/AuralysWidgetState;->cover:Landroid/graphics/Bitmap;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->accent:I

    .line 48
    iget v3, p1, Lcom/metrolist/music/widget/AuralysWidgetState;->accent:I

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->isPlaying:Z

    .line 55
    iget-boolean v3, p1, Lcom/metrolist/music/widget/AuralysWidgetState;->isPlaying:Z

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->isLiked:Z

    .line 62
    iget-boolean v3, p1, Lcom/metrolist/music/widget/AuralysWidgetState;->isLiked:Z

    .line 64
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->duration:J

    .line 69
    iget-wide v5, p1, Lcom/metrolist/music/widget/AuralysWidgetState;->duration:J

    .line 71
    cmp-long v1, v3, v5

    .line 73
    if-eqz v1, :cond_8

    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->position:J

    .line 78
    iget-wide v5, p1, Lcom/metrolist/music/widget/AuralysWidgetState;->position:J

    .line 80
    cmp-long v1, v3, v5

    .line 82
    if-eqz v1, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->streakDays:I

    .line 87
    iget v3, p1, Lcom/metrolist/music/widget/AuralysWidgetState;->streakDays:I

    .line 89
    if-eq v1, v3, :cond_a

    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean p0, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->streakLit:Z

    .line 94
    iget-boolean p1, p1, Lcom/metrolist/music/widget/AuralysWidgetState;->streakLit:Z

    .line 96
    if-eq p0, p1, :cond_b

    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->artist:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->cover:Landroid/graphics/Bitmap;

    .line 18
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->accent:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->isPlaying:Z

    .line 36
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->isLiked:Z

    .line 42
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->duration:J

    .line 48
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->position:J

    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->streakDays:I

    .line 60
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->streakLit:Z

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", artist="

    .line 3
    const-string v1, ", cover="

    .line 5
    const-string v2, "AuralysWidgetState(title="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->title:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->artist:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->cover:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", accent="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->accent:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", isPlaying="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", isLiked="

    .line 37
    const-string v2, ", duration="

    .line 39
    iget-boolean v3, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->isPlaying:Z

    .line 41
    iget-boolean v4, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->isLiked:Z

    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    iget-wide v1, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->duration:J

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", position="

    .line 53
    const-string v2, ", streakDays="

    .line 55
    iget-wide v3, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->position:J

    .line 57
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    iget v1, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->streakDays:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", streakLit="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean p0, p0, Lcom/metrolist/music/widget/AuralysWidgetState;->streakLit:Z

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, ")"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
