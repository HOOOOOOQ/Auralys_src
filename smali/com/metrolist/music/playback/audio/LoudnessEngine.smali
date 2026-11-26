.class public final Lcom/metrolist/music/playback/audio/LoudnessEngine;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/audio/LoudnessEngine;",
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
.field public final channels:I

.field public final delay:[F

.field public delayPos:I

.field public dequeHead:I

.field public final dequeIndex:[J

.field public dequeSize:I

.field public final dequeValue:[F

.field public frameIndex:J

.field public gain:D

.field public final glideCoef:D

.field public held:F

.field public final history:[F

.field public historyPos:I

.field public historySum:D

.field public final lookaheadFrames:I

.field public final releaseCoef:F

.field public final silence:[F

.field public snapGain:Z

.field public unityRun:I

.field public final window:I


# direct methods
.method public constructor <init>(II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->channels:I

    .line 6
    if-lez p1, :cond_2

    .line 8
    if-lez p2, :cond_1

    .line 10
    int-to-double v0, p1

    .line 11
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 13
    mul-double/2addr v2, v0

    .line 14
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 19
    div-double/2addr v2, v4

    .line 20
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->lookaheadFrames:I

    .line 31
    add-int/lit8 v3, p1, 0x1

    .line 33
    iput v3, p0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->window:I

    .line 35
    const-wide v4, 0x3fa47ae147ae147bL    # 0.04

    .line 40
    mul-double/2addr v4, v0

    .line 41
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 43
    div-double v4, v6, v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 48
    move-result-wide v4

    .line 49
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 51
    sub-double v4, v8, v4

    .line 53
    iput-wide v4, p0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->glideCoef:D

    .line 55
    const-wide v4, 0x3fbeb851eb851eb8L    # 0.12

    .line 60
    mul-double/2addr v4, v0

    .line 61
    div-double/2addr v6, v4

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 65
    move-result-wide v0

    .line 66
    sub-double v0, v8, v0

    .line 68
    double-to-float v0, v0

    .line 69
    iput v0, p0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->releaseCoef:F

    .line 71
    mul-int/2addr p2, p1

    .line 72
    new-array p2, p2, [F

    .line 74
    iput-object p2, p0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->delay:[F

    .line 76
    add-int/lit8 p1, p1, 0x2

    .line 78
    new-array p2, p1, [F

    .line 80
    iput-object p2, p0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->dequeValue:[F

    .line 82
    new-array p1, p1, [J

    .line 84
    iput-object p1, p0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->dequeIndex:[J

    .line 86
    new-array p1, v3, [F

    .line 88
    const/4 p2, 0x0

    .line 89
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    if-ge p2, v3, :cond_0

    .line 93
    aput v0, p1, p2

    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->history:[F

    .line 100
    iget p1, p0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->window:I

    .line 102
    int-to-double p1, p1

    .line 103
    iput-wide p1, p0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->historySum:D

    .line 105
    iput v0, p0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->held:F

    .line 107
    iput-wide v8, p0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->gain:D

    .line 109
    iput-boolean v2, p0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->snapGain:Z

    .line 111
    iget p1, p0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->lookaheadFrames:I

    .line 113
    iget p2, p0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->channels:I

    .line 115
    mul-int/2addr p1, p2

    .line 116
    new-array p1, p1, [F

    .line 118
    iput-object p1, p0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->silence:[F

    .line 120
    return-void

    .line 121
    :cond_1
    const-string p0, "channels must be positive"

    .line 123
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    :cond_2
    const-string/jumbo p0, "sampleRate must be positive"

    .line 131
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0
.end method


# virtual methods
.method public final process([F[FIFZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-ltz v3, :cond_17

    .line 17
    iget v4, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->channels:I

    .line 19
    mul-int v5, v3, v4

    .line 21
    array-length v6, v1

    .line 22
    if-gt v5, v6, :cond_17

    .line 24
    array-length v6, v2

    .line 25
    if-gt v5, v6, :cond_17

    .line 27
    move/from16 v5, p4

    .line 29
    float-to-double v5, v5

    .line 30
    iget-boolean v7, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->snapGain:Z

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_0

    .line 35
    iput-wide v5, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->gain:D

    .line 37
    iput-boolean v8, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->snapGain:Z

    .line 39
    :cond_0
    iget-wide v9, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->gain:D

    .line 41
    move v7, v8

    .line 42
    move v11, v7

    .line 43
    :goto_0
    if-ge v7, v3, :cond_16

    .line 45
    sub-double v12, v5, v9

    .line 47
    iget-wide v14, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->glideCoef:D

    .line 49
    mul-double/2addr v12, v14

    .line 50
    add-double/2addr v12, v9

    .line 51
    sub-double v9, v5, v12

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 56
    move-result-wide v9

    .line 57
    const-wide v14, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 62
    cmpg-double v9, v9, v14

    .line 64
    if-gez v9, :cond_1

    .line 66
    move-wide v9, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide v9, v12

    .line 69
    :goto_1
    double-to-float v12, v9

    .line 70
    if-nez p5, :cond_3

    .line 72
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 74
    sub-double v14, v9, v14

    .line 76
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 79
    move-result-wide v14

    .line 80
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 85
    cmpl-double v14, v14, v16

    .line 87
    if-lez v14, :cond_2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v14, v8

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_2
    const/4 v14, 0x1

    .line 93
    :goto_3
    iget v15, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->delayPos:I

    .line 95
    mul-int/2addr v15, v4

    .line 96
    const/16 v16, 0x0

    .line 98
    move v13, v8

    .line 99
    move/from16 v17, v16

    .line 101
    const/16 p4, 0x1

    .line 103
    :goto_4
    if-ge v13, v4, :cond_6

    .line 105
    add-int v18, v11, v13

    .line 107
    aget v19, v1, v18

    .line 109
    mul-float v19, v19, v12

    .line 111
    sub-float v20, v19, v19

    .line 113
    cmpg-float v20, v20, v16

    .line 115
    if-nez v20, :cond_4

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    move/from16 v19, v16

    .line 120
    :goto_5
    add-int v20, v15, v13

    .line 122
    iget-object v8, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->delay:[F

    .line 124
    aget v21, v8, v20

    .line 126
    aput v21, v2, v18

    .line 128
    aput v19, v8, v20

    .line 130
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 133
    move-result v8

    .line 134
    cmpl-float v18, v8, v17

    .line 136
    if-lez v18, :cond_5

    .line 138
    move/from16 v17, v8

    .line 140
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 142
    const/4 v8, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iget v8, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->delayPos:I

    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 148
    iput v8, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->delayPos:I

    .line 150
    iget v12, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->lookaheadFrames:I

    .line 152
    if-ne v8, v12, :cond_7

    .line 154
    const/4 v8, 0x0

    .line 155
    iput v8, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->delayPos:I

    .line 157
    :cond_7
    if-eqz v14, :cond_9

    .line 159
    const v12, 0x3f6428f6

    .line 162
    cmpl-float v13, v17, v12

    .line 164
    if-lez v13, :cond_9

    .line 166
    cmpg-float v13, v17, v12

    .line 168
    if-gtz v13, :cond_8

    .line 170
    move-wide v15, v9

    .line 171
    move/from16 v8, v17

    .line 173
    const/high16 v10, 0x3f800000    # 1.0f

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    sub-float v13, v17, v12

    .line 178
    const v14, 0x3d584f50

    .line 181
    div-float/2addr v13, v14

    .line 182
    move-wide v15, v9

    .line 183
    const/high16 v10, 0x3f800000    # 1.0f

    .line 185
    float-to-double v8, v13

    .line 186
    invoke-static {v8, v9}, Ljava/lang/Math;->tanh(D)D

    .line 189
    move-result-wide v8

    .line 190
    double-to-float v8, v8

    .line 191
    mul-float/2addr v8, v14

    .line 192
    add-float/2addr v8, v12

    .line 193
    :goto_6
    div-float v8, v8, v17

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-wide v15, v9

    .line 197
    const/high16 v10, 0x3f800000    # 1.0f

    .line 199
    move v8, v10

    .line 200
    :goto_7
    iget-object v9, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->dequeValue:[F

    .line 202
    array-length v12, v9

    .line 203
    :goto_8
    iget v13, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->dequeSize:I

    .line 205
    if-lez v13, :cond_b

    .line 207
    iget v14, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->dequeHead:I

    .line 209
    add-int/2addr v14, v13

    .line 210
    add-int/lit8 v14, v14, -0x1

    .line 212
    if-lt v14, v12, :cond_a

    .line 214
    sub-int/2addr v14, v12

    .line 215
    :cond_a
    aget v14, v9, v14

    .line 217
    cmpl-float v14, v14, v8

    .line 219
    if-ltz v14, :cond_b

    .line 221
    add-int/lit8 v13, v13, -0x1

    .line 223
    iput v13, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->dequeSize:I

    .line 225
    goto :goto_8

    .line 226
    :cond_b
    iget v14, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->dequeHead:I

    .line 228
    add-int/2addr v14, v13

    .line 229
    if-lt v14, v12, :cond_c

    .line 231
    sub-int/2addr v14, v12

    .line 232
    :cond_c
    aput v8, v9, v14

    .line 234
    move/from16 v17, v10

    .line 236
    move v8, v11

    .line 237
    iget-wide v10, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->frameIndex:J

    .line 239
    iget-object v1, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->dequeIndex:[J

    .line 241
    aput-wide v10, v1, v14

    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 245
    iput v13, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->dequeSize:I

    .line 247
    :goto_9
    iget v10, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->dequeHead:I

    .line 249
    aget-wide v13, v1, v10

    .line 251
    move-object v11, v1

    .line 252
    iget-wide v1, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->frameIndex:J

    .line 254
    move-wide/from16 v18, v1

    .line 256
    iget v1, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->window:I

    .line 258
    int-to-long v2, v1

    .line 259
    sub-long v2, v18, v2

    .line 261
    cmp-long v2, v13, v2

    .line 263
    if-gtz v2, :cond_e

    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 267
    iput v10, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->dequeHead:I

    .line 269
    if-ne v10, v12, :cond_d

    .line 271
    const/4 v1, 0x0

    .line 272
    iput v1, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->dequeHead:I

    .line 274
    :cond_d
    iget v1, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->dequeSize:I

    .line 276
    add-int/lit8 v1, v1, -0x1

    .line 278
    iput v1, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->dequeSize:I

    .line 280
    move-object/from16 v2, p2

    .line 282
    move/from16 v3, p3

    .line 284
    move-object v1, v11

    .line 285
    goto :goto_9

    .line 286
    :cond_e
    aget v2, v9, v10

    .line 288
    iget v3, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->held:F

    .line 290
    cmpg-float v9, v2, v3

    .line 292
    if-gez v9, :cond_f

    .line 294
    goto :goto_a

    .line 295
    :cond_f
    sub-float v9, v2, v3

    .line 297
    iget v10, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->releaseCoef:F

    .line 299
    mul-float/2addr v9, v10

    .line 300
    add-float/2addr v9, v3

    .line 301
    cmpl-float v2, v2, v17

    .line 303
    if-ltz v2, :cond_10

    .line 305
    sub-float v2, v17, v9

    .line 307
    const v3, 0x358637bd    # 1.0E-6f

    .line 310
    cmpg-float v2, v2, v3

    .line 312
    if-gez v2, :cond_10

    .line 314
    move/from16 v2, v17

    .line 316
    goto :goto_a

    .line 317
    :cond_10
    move v2, v9

    .line 318
    :goto_a
    iput v2, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->held:F

    .line 320
    iget-wide v9, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->historySum:D

    .line 322
    float-to-double v11, v2

    .line 323
    iget v3, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->historyPos:I

    .line 325
    iget-object v13, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->history:[F

    .line 327
    aget v14, v13, v3

    .line 329
    move/from16 v20, v2

    .line 331
    move/from16 v21, v3

    .line 333
    float-to-double v2, v14

    .line 334
    sub-double/2addr v11, v2

    .line 335
    add-double/2addr v11, v9

    .line 336
    iput-wide v11, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->historySum:D

    .line 338
    aput v20, v13, v21

    .line 340
    add-int/lit8 v3, v21, 0x1

    .line 342
    iput v3, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->historyPos:I

    .line 344
    if-ne v3, v1, :cond_11

    .line 346
    const/4 v2, 0x0

    .line 347
    iput v2, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->historyPos:I

    .line 349
    :cond_11
    cmpg-float v2, v20, v17

    .line 351
    if-nez v2, :cond_13

    .line 353
    iget v2, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->unityRun:I

    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 357
    iput v2, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->unityRun:I

    .line 359
    if-lt v2, v1, :cond_12

    .line 361
    int-to-double v11, v1

    .line 362
    iput-wide v11, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->historySum:D

    .line 364
    :cond_12
    const/4 v2, 0x0

    .line 365
    goto :goto_b

    .line 366
    :cond_13
    const/4 v2, 0x0

    .line 367
    iput v2, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->unityRun:I

    .line 369
    :goto_b
    const-wide/16 v9, 0x1

    .line 371
    add-long v9, v18, v9

    .line 373
    iput-wide v9, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->frameIndex:J

    .line 375
    int-to-double v9, v1

    .line 376
    div-double/2addr v11, v9

    .line 377
    double-to-float v1, v11

    .line 378
    cmpg-float v3, v1, v17

    .line 380
    if-nez v3, :cond_14

    .line 382
    goto :goto_d

    .line 383
    :cond_14
    move v3, v2

    .line 384
    :goto_c
    if-ge v3, v4, :cond_15

    .line 386
    add-int v11, v8, v3

    .line 388
    aget v9, p2, v11

    .line 390
    mul-float/2addr v9, v1

    .line 391
    aput v9, p2, v11

    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 395
    goto :goto_c

    .line 396
    :cond_15
    :goto_d
    add-int v11, v8, v4

    .line 398
    add-int/lit8 v7, v7, 0x1

    .line 400
    move-object/from16 v1, p1

    .line 402
    move/from16 v3, p3

    .line 404
    move v8, v2

    .line 405
    move-wide v9, v15

    .line 406
    move-object/from16 v2, p2

    .line 408
    goto/16 :goto_0

    .line 410
    :cond_16
    iput-wide v9, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->gain:D

    .line 412
    return-void

    .line 413
    :cond_17
    const-string v0, "buffer too small"

    .line 415
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 418
    return-void
.end method
