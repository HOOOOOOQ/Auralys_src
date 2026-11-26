.class public final Lcom/metrolist/music/eq/audio/BiquadFilter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/eq/audio/BiquadFilter;",
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
.field public a1:D

.field public a2:D

.field public b0:D

.field public b1:D

.field public b2:D

.field public final filterType:Lcom/metrolist/music/eq/data/FilterType;

.field public final frequency:D

.field public gain:D

.field public final q:D

.field public final sampleRate:I

.field public x1L:D

.field public x1R:D

.field public x2L:D

.field public x2R:D

.field public y1L:D

.field public y1R:D

.field public y2L:D

.field public y2R:D


# direct methods
.method public constructor <init>(IDDDLcom/metrolist/music/eq/data/FilterType;)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->sampleRate:I

    .line 9
    iput-wide p2, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->frequency:D

    .line 11
    iput-wide p6, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->q:D

    .line 13
    iput-object p8, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->filterType:Lcom/metrolist/music/eq/data/FilterType;

    .line 15
    iput-wide p4, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->gain:D

    .line 17
    invoke-virtual {p0}, Lcom/metrolist/music/eq/audio/BiquadFilter;->calculateCoefficients()V

    .line 20
    return-void
.end method


# virtual methods
.method public final calculateCoefficients()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/eq/audio/BiquadFilter;->filterType:Lcom/metrolist/music/eq/data/FilterType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 16
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 18
    iget v11, v0, Lcom/metrolist/music/eq/audio/BiquadFilter;->sampleRate:I

    .line 20
    iget-wide v12, v0, Lcom/metrolist/music/eq/audio/BiquadFilter;->frequency:D

    .line 22
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 27
    const-wide/high16 v16, 0x4034000000000000L    # 20.0

    .line 29
    const-wide/high16 v18, -0x4000000000000000L    # -2.0

    .line 31
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 33
    if-eq v1, v2, :cond_1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/metrolist/music/eq/audio/BiquadFilter;->calculatePeakingCoefficients()V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-wide v1, v0, Lcom/metrolist/music/eq/audio/BiquadFilter;->gain:D

    .line 44
    div-double v1, v1, v16

    .line 46
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    move-result-wide v1

    .line 54
    mul-double/2addr v12, v14

    .line 55
    int-to-double v3, v11

    .line 56
    div-double/2addr v12, v3

    .line 57
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 64
    move-result-wide v11

    .line 65
    div-double/2addr v3, v9

    .line 66
    div-double v13, v7, v1

    .line 68
    add-double/2addr v13, v1

    .line 69
    mul-double/2addr v13, v5

    .line 70
    add-double/2addr v13, v9

    .line 71
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    move-result-wide v5

    .line 75
    mul-double/2addr v5, v3

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 79
    move-result-wide v3

    .line 80
    add-double v13, v1, v7

    .line 82
    sub-double v7, v1, v7

    .line 84
    mul-double/2addr v3, v9

    .line 85
    mul-double/2addr v3, v5

    .line 86
    mul-double v5, v7, v11

    .line 88
    add-double v15, v13, v5

    .line 90
    add-double v20, v15, v3

    .line 92
    mul-double v20, v20, v1

    .line 94
    mul-double v17, v1, v18

    .line 96
    mul-double/2addr v11, v13

    .line 97
    add-double v22, v7, v11

    .line 99
    mul-double v22, v22, v17

    .line 101
    sub-double/2addr v15, v3

    .line 102
    mul-double/2addr v15, v1

    .line 103
    sub-double/2addr v13, v5

    .line 104
    add-double v1, v13, v3

    .line 106
    sub-double/2addr v7, v11

    .line 107
    mul-double/2addr v7, v9

    .line 108
    sub-double/2addr v13, v3

    .line 109
    div-double v3, v20, v1

    .line 111
    iput-wide v3, v0, Lcom/metrolist/music/eq/audio/BiquadFilter;->b0:D

    .line 113
    div-double v3, v22, v1

    .line 115
    iput-wide v3, v0, Lcom/metrolist/music/eq/audio/BiquadFilter;->b1:D

    .line 117
    div-double v3, v15, v1

    .line 119
    iput-wide v3, v0, Lcom/metrolist/music/eq/audio/BiquadFilter;->b2:D

    .line 121
    div-double/2addr v7, v1

    .line 122
    iput-wide v7, v0, Lcom/metrolist/music/eq/audio/BiquadFilter;->a1:D

    .line 124
    div-double/2addr v13, v1

    .line 125
    iput-wide v13, v0, Lcom/metrolist/music/eq/audio/BiquadFilter;->a2:D

    .line 127
    return-void

    .line 128
    :cond_1
    iget-wide v1, v0, Lcom/metrolist/music/eq/audio/BiquadFilter;->gain:D

    .line 130
    div-double v1, v1, v16

    .line 132
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 139
    move-result-wide v1

    .line 140
    mul-double/2addr v12, v14

    .line 141
    int-to-double v3, v11

    .line 142
    div-double/2addr v12, v3

    .line 143
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 150
    move-result-wide v11

    .line 151
    div-double/2addr v3, v9

    .line 152
    div-double v13, v7, v1

    .line 154
    add-double/2addr v13, v1

    .line 155
    mul-double/2addr v13, v5

    .line 156
    add-double/2addr v13, v9

    .line 157
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 160
    move-result-wide v5

    .line 161
    mul-double/2addr v5, v3

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 165
    move-result-wide v3

    .line 166
    add-double v13, v1, v7

    .line 168
    sub-double v7, v1, v7

    .line 170
    mul-double/2addr v3, v9

    .line 171
    mul-double/2addr v3, v5

    .line 172
    mul-double v5, v7, v11

    .line 174
    sub-double v15, v13, v5

    .line 176
    add-double v20, v15, v3

    .line 178
    mul-double v20, v20, v1

    .line 180
    mul-double/2addr v9, v1

    .line 181
    mul-double/2addr v11, v13

    .line 182
    sub-double v22, v7, v11

    .line 184
    mul-double v22, v22, v9

    .line 186
    sub-double/2addr v15, v3

    .line 187
    mul-double/2addr v15, v1

    .line 188
    add-double/2addr v13, v5

    .line 189
    add-double v1, v13, v3

    .line 191
    add-double/2addr v7, v11

    .line 192
    mul-double v7, v7, v18

    .line 194
    sub-double/2addr v13, v3

    .line 195
    div-double v3, v20, v1

    .line 197
    iput-wide v3, v0, Lcom/metrolist/music/eq/audio/BiquadFilter;->b0:D

    .line 199
    div-double v3, v22, v1

    .line 201
    iput-wide v3, v0, Lcom/metrolist/music/eq/audio/BiquadFilter;->b1:D

    .line 203
    div-double v3, v15, v1

    .line 205
    iput-wide v3, v0, Lcom/metrolist/music/eq/audio/BiquadFilter;->b2:D

    .line 207
    div-double/2addr v7, v1

    .line 208
    iput-wide v7, v0, Lcom/metrolist/music/eq/audio/BiquadFilter;->a1:D

    .line 210
    div-double/2addr v13, v1

    .line 211
    iput-wide v13, v0, Lcom/metrolist/music/eq/audio/BiquadFilter;->a2:D

    .line 213
    return-void

    .line 214
    :cond_2
    invoke-virtual {v0}, Lcom/metrolist/music/eq/audio/BiquadFilter;->calculatePeakingCoefficients()V

    .line 217
    return-void
.end method

.method public final calculatePeakingCoefficients()V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->gain:D

    .line 3
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 5
    div-double/2addr v0, v2

    .line 6
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 17
    iget-wide v4, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->frequency:D

    .line 19
    mul-double/2addr v4, v2

    .line 20
    iget v2, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->sampleRate:I

    .line 22
    int-to-double v2, v2

    .line 23
    div-double/2addr v4, v2

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 31
    move-result-wide v4

    .line 32
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 34
    iget-wide v8, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->q:D

    .line 36
    mul-double/2addr v8, v6

    .line 37
    div-double/2addr v2, v8

    .line 38
    mul-double v6, v2, v0

    .line 40
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 42
    add-double v10, v6, v8

    .line 44
    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    .line 46
    mul-double/2addr v4, v12

    .line 47
    sub-double v6, v8, v6

    .line 49
    div-double/2addr v2, v0

    .line 50
    add-double v0, v2, v8

    .line 52
    sub-double/2addr v8, v2

    .line 53
    div-double/2addr v10, v0

    .line 54
    iput-wide v10, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->b0:D

    .line 56
    div-double/2addr v4, v0

    .line 57
    iput-wide v4, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->b1:D

    .line 59
    div-double/2addr v6, v0

    .line 60
    iput-wide v6, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->b2:D

    .line 62
    iput-wide v4, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->a1:D

    .line 64
    div-double/2addr v8, v0

    .line 65
    iput-wide v8, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->a2:D

    .line 67
    return-void
.end method

.method public final processSample(D)D
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->b0:D

    .line 3
    mul-double/2addr v0, p1

    .line 4
    iget-wide v2, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->b1:D

    .line 6
    iget-wide v4, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->x1L:D

    .line 8
    mul-double/2addr v2, v4

    .line 9
    add-double/2addr v2, v0

    .line 10
    iget-wide v0, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->b2:D

    .line 12
    iget-wide v6, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->x2L:D

    .line 14
    mul-double/2addr v0, v6

    .line 15
    add-double/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->a1:D

    .line 18
    iget-wide v6, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->y1L:D

    .line 20
    mul-double/2addr v2, v6

    .line 21
    sub-double/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->a2:D

    .line 24
    iget-wide v8, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->y2L:D

    .line 26
    mul-double/2addr v2, v8

    .line 27
    sub-double/2addr v0, v2

    .line 28
    iput-wide v4, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->x2L:D

    .line 30
    iput-wide p1, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->x1L:D

    .line 32
    iput-wide v6, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->y2L:D

    .line 34
    iput-wide v0, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->y1L:D

    .line 36
    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->x1L:D

    .line 5
    iput-wide v0, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->x2L:D

    .line 7
    iput-wide v0, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->y1L:D

    .line 9
    iput-wide v0, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->y2L:D

    .line 11
    iput-wide v0, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->x1R:D

    .line 13
    iput-wide v0, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->x2R:D

    .line 15
    iput-wide v0, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->y1R:D

    .line 17
    iput-wide v0, p0, Lcom/metrolist/music/eq/audio/BiquadFilter;->y2R:D

    .line 19
    return-void
.end method
