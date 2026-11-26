.class public final Lcom/metrolist/music/widget/AuralysWidgetConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/widget/AuralysWidgetConfig;",
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
.field public final corner:I

.field public final coverShape:Lcom/metrolist/music/widget/WidgetCoverShape;

.field public final edge:I

.field public final frost:I

.field public final opacity:I

.field public final playButton:Lcom/metrolist/music/widget/WidgetPlayButton;

.field public final shine:I

.field public final showCover:Z

.field public final showLike:Z

.field public final showProgress:Z

.field public final showSkip:Z

.field public final showStreak:Z

.field public final showTime:Z

.field public final style:Lcom/metrolist/music/widget/WidgetStyle;

.field public final textSize:Lcom/metrolist/music/widget/WidgetTextSize;

.field public final tint:I


# direct methods
.method public constructor <init>(Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->style:Lcom/metrolist/music/widget/WidgetStyle;

    .line 3
    iput p2, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->tint:I

    .line 4
    iput p3, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->opacity:I

    .line 5
    iput p4, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->shine:I

    .line 6
    iput p5, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->corner:I

    .line 7
    iput p6, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->frost:I

    .line 8
    iput p7, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->edge:I

    .line 9
    iput-object p8, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->coverShape:Lcom/metrolist/music/widget/WidgetCoverShape;

    .line 10
    iput-object p9, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->textSize:Lcom/metrolist/music/widget/WidgetTextSize;

    .line 11
    iput-object p10, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->playButton:Lcom/metrolist/music/widget/WidgetPlayButton;

    .line 12
    iput-boolean p11, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showCover:Z

    .line 13
    iput-boolean p12, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showProgress:Z

    .line 14
    iput-boolean p13, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showTime:Z

    .line 15
    iput-boolean p14, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showLike:Z

    .line 16
    iput-boolean p15, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showSkip:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showStreak:Z

    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/widget/AuralysWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/AuralysWidgetConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->style:Lcom/metrolist/music/widget/WidgetStyle;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->tint:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->opacity:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->shine:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->corner:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->frost:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->edge:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->coverShape:Lcom/metrolist/music/widget/WidgetCoverShape;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->textSize:Lcom/metrolist/music/widget/WidgetTextSize;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->playButton:Lcom/metrolist/music/widget/WidgetPlayButton;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showCover:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showProgress:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showTime:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showLike:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showSkip:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showStreak:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    move-object/from16 p0, v0

    move/from16 p16, v1

    move/from16 p15, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    invoke-direct/range {p0 .. p16}, Lcom/metrolist/music/widget/AuralysWidgetConfig;-><init>(Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZ)V

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
    instance-of v1, p1, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->style:Lcom/metrolist/music/widget/WidgetStyle;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/widget/AuralysWidgetConfig;->style:Lcom/metrolist/music/widget/WidgetStyle;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->tint:I

    .line 22
    iget v3, p1, Lcom/metrolist/music/widget/AuralysWidgetConfig;->tint:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->opacity:I

    .line 29
    iget v3, p1, Lcom/metrolist/music/widget/AuralysWidgetConfig;->opacity:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->shine:I

    .line 36
    iget v3, p1, Lcom/metrolist/music/widget/AuralysWidgetConfig;->shine:I

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->corner:I

    .line 43
    iget v3, p1, Lcom/metrolist/music/widget/AuralysWidgetConfig;->corner:I

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->frost:I

    .line 50
    iget v3, p1, Lcom/metrolist/music/widget/AuralysWidgetConfig;->frost:I

    .line 52
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->edge:I

    .line 57
    iget v3, p1, Lcom/metrolist/music/widget/AuralysWidgetConfig;->edge:I

    .line 59
    if-eq v1, v3, :cond_8

    .line 61
    return v2

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->coverShape:Lcom/metrolist/music/widget/WidgetCoverShape;

    .line 64
    iget-object v3, p1, Lcom/metrolist/music/widget/AuralysWidgetConfig;->coverShape:Lcom/metrolist/music/widget/WidgetCoverShape;

    .line 66
    if-eq v1, v3, :cond_9

    .line 68
    return v2

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->textSize:Lcom/metrolist/music/widget/WidgetTextSize;

    .line 71
    iget-object v3, p1, Lcom/metrolist/music/widget/AuralysWidgetConfig;->textSize:Lcom/metrolist/music/widget/WidgetTextSize;

    .line 73
    if-eq v1, v3, :cond_a

    .line 75
    return v2

    .line 76
    :cond_a
    iget-object v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->playButton:Lcom/metrolist/music/widget/WidgetPlayButton;

    .line 78
    iget-object v3, p1, Lcom/metrolist/music/widget/AuralysWidgetConfig;->playButton:Lcom/metrolist/music/widget/WidgetPlayButton;

    .line 80
    if-eq v1, v3, :cond_b

    .line 82
    return v2

    .line 83
    :cond_b
    iget-boolean v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showCover:Z

    .line 85
    iget-boolean v3, p1, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showCover:Z

    .line 87
    if-eq v1, v3, :cond_c

    .line 89
    return v2

    .line 90
    :cond_c
    iget-boolean v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showProgress:Z

    .line 92
    iget-boolean v3, p1, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showProgress:Z

    .line 94
    if-eq v1, v3, :cond_d

    .line 96
    return v2

    .line 97
    :cond_d
    iget-boolean v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showTime:Z

    .line 99
    iget-boolean v3, p1, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showTime:Z

    .line 101
    if-eq v1, v3, :cond_e

    .line 103
    return v2

    .line 104
    :cond_e
    iget-boolean v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showLike:Z

    .line 106
    iget-boolean v3, p1, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showLike:Z

    .line 108
    if-eq v1, v3, :cond_f

    .line 110
    return v2

    .line 111
    :cond_f
    iget-boolean v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showSkip:Z

    .line 113
    iget-boolean v3, p1, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showSkip:Z

    .line 115
    if-eq v1, v3, :cond_10

    .line 117
    return v2

    .line 118
    :cond_10
    iget-boolean p0, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showStreak:Z

    .line 120
    iget-boolean p1, p1, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showStreak:Z

    .line 122
    if-eq p0, p1, :cond_11

    .line 124
    return v2

    .line 125
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->style:Lcom/metrolist/music/widget/WidgetStyle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->tint:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->opacity:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->shine:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->corner:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->frost:I

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->edge:I

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->coverShape:Lcom/metrolist/music/widget/WidgetCoverShape;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->textSize:Lcom/metrolist/music/widget/WidgetTextSize;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->playButton:Lcom/metrolist/music/widget/WidgetPlayButton;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-boolean v0, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showCover:Z

    .line 72
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showProgress:Z

    .line 78
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showTime:Z

    .line 84
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showLike:Z

    .line 90
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showSkip:Z

    .line 96
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 99
    move-result v0

    .line 100
    iget-boolean p0, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showStreak:Z

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AuralysWidgetConfig(style="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->style:Lcom/metrolist/music/widget/WidgetStyle;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", tint="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->tint:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", opacity="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", shine="

    .line 30
    const-string v2, ", corner="

    .line 32
    iget v3, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->opacity:I

    .line 34
    iget v4, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->shine:I

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    const-string v1, ", frost="

    .line 41
    const-string v2, ", edge="

    .line 43
    iget v3, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->corner:I

    .line 45
    iget v4, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->frost:I

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 50
    iget v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->edge:I

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", coverShape="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->coverShape:Lcom/metrolist/music/widget/WidgetCoverShape;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", textSize="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->textSize:Lcom/metrolist/music/widget/WidgetTextSize;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", playButton="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->playButton:Lcom/metrolist/music/widget/WidgetPlayButton;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", showCover="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", showProgress="

    .line 92
    const-string v2, ", showTime="

    .line 94
    iget-boolean v3, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showCover:Z

    .line 96
    iget-boolean v4, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showProgress:Z

    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 101
    const-string v1, ", showLike="

    .line 103
    const-string v2, ", showSkip="

    .line 105
    iget-boolean v3, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showTime:Z

    .line 107
    iget-boolean v4, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showLike:Z

    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 112
    iget-boolean v1, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showSkip:Z

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", showStreak="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-boolean p0, p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showStreak:Z

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    const-string p0, ")"

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
