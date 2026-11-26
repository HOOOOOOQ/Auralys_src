.class public final Landroidx/media3/exoplayer/analytics/PlaybackStats;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EMPTY:Landroidx/media3/exoplayer/analytics/PlaybackStats;


# instance fields
.field public final abandonedBeforeReadyCount:I

.field public final adPlaybackCount:I

.field public final backgroundJoiningCount:I

.field public final endedCount:I

.field public final fatalErrorCount:I

.field public final fatalErrorPlaybackCount:I

.field public final firstReportedTimeMs:J

.field public final foregroundPlaybackCount:I

.field public final initialAudioFormatBitrateCount:I

.field public final initialVideoFormatBitrateCount:I

.field public final initialVideoFormatHeightCount:I

.field public final maxRebufferTimeMs:J

.field public final nonFatalErrorCount:I

.field public final playbackCount:I

.field public final playbackStateDurationsMs:[J

.field public final totalAudioFormatBitrateTimeProduct:J

.field public final totalAudioFormatTimeMs:J

.field public final totalAudioUnderruns:J

.field public final totalBandwidthBytes:J

.field public final totalBandwidthTimeMs:J

.field public final totalDroppedFrames:J

.field public final totalInitialAudioFormatBitrate:J

.field public final totalInitialVideoFormatBitrate:J

.field public final totalInitialVideoFormatHeight:I

.field public final totalPauseBufferCount:I

.field public final totalPauseCount:I

.field public final totalRebufferCount:I

.field public final totalSeekCount:I

.field public final totalValidJoinTimeMs:J

.field public final totalVideoFormatBitrateTimeMs:J

.field public final totalVideoFormatBitrateTimeProduct:J

.field public final totalVideoFormatHeightTimeMs:J

.field public final totalVideoFormatHeightTimeProduct:J

.field public final validJoinTimeCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 4
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->merge([Landroidx/media3/exoplayer/analytics/PlaybackStats;)Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->EMPTY:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 10
    return-void
.end method

.method public constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    iput-wide p5, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->firstReportedTimeMs:J

    .line 16
    iput p7, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 18
    iput p8, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    .line 20
    iput p9, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->endedCount:I

    .line 22
    iput p10, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->backgroundJoiningCount:I

    .line 24
    iput-wide p11, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    .line 26
    iput p13, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->validJoinTimeCount:I

    .line 28
    iput p14, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseCount:I

    .line 30
    iput p15, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseBufferCount:I

    .line 32
    move/from16 p1, p16

    .line 34
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    .line 36
    move/from16 p1, p17

    .line 38
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    .line 40
    move-wide/from16 p1, p18

    .line 42
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->maxRebufferTimeMs:J

    .line 44
    move/from16 p1, p20

    .line 46
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->adPlaybackCount:I

    .line 48
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-wide/from16 p1, p23

    .line 56
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    .line 58
    move-wide/from16 p1, p25

    .line 60
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    .line 62
    move-wide/from16 p1, p27

    .line 64
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    .line 66
    move-wide/from16 p1, p29

    .line 68
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    .line 70
    move-wide/from16 p1, p31

    .line 72
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    .line 74
    move-wide/from16 p1, p33

    .line 76
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    .line 78
    move/from16 p1, p35

    .line 80
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    .line 82
    move/from16 p1, p36

    .line 84
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    .line 86
    move/from16 p1, p37

    .line 88
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    .line 90
    move-wide/from16 p1, p38

    .line 92
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    .line 94
    move/from16 p1, p40

    .line 96
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    .line 98
    move-wide/from16 p1, p41

    .line 100
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    .line 102
    move-wide/from16 p1, p43

    .line 104
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    .line 106
    move-wide/from16 p1, p45

    .line 108
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthBytes:J

    .line 110
    move-wide/from16 p1, p47

    .line 112
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalDroppedFrames:J

    .line 114
    move-wide/from16 p1, p49

    .line 116
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioUnderruns:J

    .line 118
    move/from16 p1, p51

    .line 120
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    .line 122
    move/from16 p1, p52

    .line 124
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorCount:I

    .line 126
    move/from16 p1, p53

    .line 128
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 130
    invoke-static/range {p54 .. p54}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    invoke-static/range {p55 .. p55}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    return-void
.end method

.method public static varargs merge([Landroidx/media3/exoplayer/analytics/PlaybackStats;)Landroidx/media3/exoplayer/analytics/PlaybackStats;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v4, v1, [J

    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v7, 0x0

    .line 11
    const-wide/16 v10, -0x1

    .line 13
    move v14, v3

    .line 14
    move/from16 v17, v14

    .line 16
    move/from16 v18, v17

    .line 18
    move/from16 v19, v18

    .line 20
    move/from16 v20, v19

    .line 22
    move/from16 v21, v20

    .line 24
    move/from16 v24, v21

    .line 26
    move/from16 v37, v24

    .line 28
    move/from16 v38, v37

    .line 30
    move/from16 v39, v38

    .line 32
    move/from16 v42, v39

    .line 34
    move/from16 v53, v42

    .line 36
    move/from16 v54, v53

    .line 38
    move/from16 v55, v54

    .line 40
    move-wide/from16 v25, v7

    .line 42
    move-wide/from16 v27, v25

    .line 44
    move-wide/from16 v29, v27

    .line 46
    move-wide/from16 v31, v29

    .line 48
    move-wide/from16 v33, v31

    .line 50
    move-wide/from16 v35, v33

    .line 52
    move-wide/from16 v45, v35

    .line 54
    move-wide/from16 v47, v45

    .line 56
    move-wide/from16 v49, v47

    .line 58
    move-wide/from16 v51, v49

    .line 60
    move-wide/from16 v40, v10

    .line 62
    move-wide/from16 v43, v40

    .line 64
    move-wide/from16 v56, v43

    .line 66
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    const/16 v58, -0x1

    .line 88
    move/from16 v7, v55

    .line 90
    move v8, v7

    .line 91
    move v10, v8

    .line 92
    move v11, v10

    .line 93
    :goto_0
    if-ge v7, v2, :cond_d

    .line 95
    aget-object v9, v0, v7

    .line 97
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    .line 99
    add-int/2addr v3, v1

    .line 100
    move/from16 v1, v39

    .line 102
    :goto_1
    const/16 v0, 0x10

    .line 104
    if-ge v1, v0, :cond_0

    .line 106
    aget-wide v60, v4, v1

    .line 108
    iget-object v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 110
    aget-wide v62, v0, v1

    .line 112
    add-long v60, v60, v62

    .line 114
    aput-wide v60, v4, v1

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    cmp-long v0, v12, v22

    .line 121
    move/from16 v60, v0

    .line 123
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->firstReportedTimeMs:J

    .line 125
    if-nez v60, :cond_1

    .line 127
    move-wide v12, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    cmp-long v60, v0, v22

    .line 131
    if-eqz v60, :cond_2

    .line 133
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 136
    move-result-wide v12

    .line 137
    :cond_2
    :goto_2
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 139
    add-int/2addr v8, v0

    .line 140
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    .line 142
    add-int/2addr v10, v0

    .line 143
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->endedCount:I

    .line 145
    add-int/2addr v11, v0

    .line 146
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->backgroundJoiningCount:I

    .line 148
    add-int/2addr v14, v0

    .line 149
    cmp-long v0, v15, v22

    .line 151
    move/from16 v60, v0

    .line 153
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    .line 155
    if-nez v60, :cond_3

    .line 157
    move-wide v15, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    cmp-long v60, v0, v22

    .line 161
    if-eqz v60, :cond_4

    .line 163
    add-long/2addr v15, v0

    .line 164
    :cond_4
    :goto_3
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->validJoinTimeCount:I

    .line 166
    add-int v17, v17, v0

    .line 168
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseCount:I

    .line 170
    add-int v18, v18, v0

    .line 172
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseBufferCount:I

    .line 174
    add-int v19, v19, v0

    .line 176
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    .line 178
    add-int v20, v20, v0

    .line 180
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    .line 182
    add-int v21, v21, v0

    .line 184
    cmp-long v0, v5, v22

    .line 186
    move/from16 v60, v0

    .line 188
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->maxRebufferTimeMs:J

    .line 190
    if-nez v60, :cond_5

    .line 192
    move-wide v5, v0

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    cmp-long v60, v0, v22

    .line 196
    if-eqz v60, :cond_6

    .line 198
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 201
    move-result-wide v5

    .line 202
    :cond_6
    :goto_4
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->adPlaybackCount:I

    .line 204
    add-int v24, v24, v0

    .line 206
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    .line 208
    add-long v25, v25, v0

    .line 210
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    .line 212
    add-long v27, v27, v0

    .line 214
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    .line 216
    add-long v29, v29, v0

    .line 218
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    .line 220
    add-long v31, v31, v0

    .line 222
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    .line 224
    add-long v33, v33, v0

    .line 226
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    .line 228
    add-long v35, v35, v0

    .line 230
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    .line 232
    add-int v37, v37, v0

    .line 234
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    .line 236
    add-int v38, v38, v0

    .line 238
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    .line 240
    move/from16 v1, v58

    .line 242
    move/from16 v58, v2

    .line 244
    const/4 v2, -0x1

    .line 245
    if-ne v1, v2, :cond_7

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    if-eq v0, v2, :cond_8

    .line 250
    add-int/2addr v0, v1

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move v0, v1

    .line 253
    :goto_5
    cmp-long v1, v40, v56

    .line 255
    move/from16 v59, v3

    .line 257
    iget-wide v2, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    .line 259
    if-nez v1, :cond_9

    .line 261
    move-wide/from16 v40, v2

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    cmp-long v1, v2, v56

    .line 266
    if-eqz v1, :cond_a

    .line 268
    add-long v40, v40, v2

    .line 270
    :cond_a
    :goto_6
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    .line 272
    add-int v42, v42, v1

    .line 274
    cmp-long v1, v43, v56

    .line 276
    iget-wide v2, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    .line 278
    if-nez v1, :cond_b

    .line 280
    move-wide/from16 v43, v2

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    cmp-long v1, v2, v56

    .line 285
    if-eqz v1, :cond_c

    .line 287
    add-long v43, v43, v2

    .line 289
    :cond_c
    :goto_7
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    .line 291
    add-long v45, v45, v1

    .line 293
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthBytes:J

    .line 295
    add-long v47, v47, v1

    .line 297
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalDroppedFrames:J

    .line 299
    add-long v49, v49, v1

    .line 301
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioUnderruns:J

    .line 303
    add-long v51, v51, v1

    .line 305
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    .line 307
    add-int v53, v53, v1

    .line 309
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorCount:I

    .line 311
    add-int v54, v54, v1

    .line 313
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 315
    add-int v55, v55, v1

    .line 317
    add-int/lit8 v7, v7, 0x1

    .line 319
    move/from16 v2, v58

    .line 321
    move/from16 v3, v59

    .line 323
    const/16 v1, 0x10

    .line 325
    move/from16 v58, v0

    .line 327
    move-object/from16 v0, p0

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_d
    move/from16 v1, v58

    .line 333
    new-instance v2, Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 335
    move v9, v8

    .line 336
    move-wide v7, v12

    .line 337
    move v12, v14

    .line 338
    move-wide v13, v15

    .line 339
    move/from16 v15, v17

    .line 341
    move/from16 v16, v18

    .line 343
    move/from16 v17, v19

    .line 345
    move/from16 v18, v20

    .line 347
    move/from16 v19, v21

    .line 349
    move-wide/from16 v20, v5

    .line 351
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 353
    move-object v6, v5

    .line 354
    move-object/from16 v23, v5

    .line 356
    move/from16 v22, v24

    .line 358
    move-object/from16 v24, v5

    .line 360
    move-object/from16 v56, v5

    .line 362
    move-object/from16 v57, v5

    .line 364
    move/from16 v39, v1

    .line 366
    invoke-direct/range {v2 .. v57}, Landroidx/media3/exoplayer/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 369
    return-object v2
.end method
