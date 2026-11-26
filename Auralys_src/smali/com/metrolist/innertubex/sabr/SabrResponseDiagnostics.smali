.class public final Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;",
        "",
        "com.github.MetrolistGroup:innertubex"
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
.field public final activeContextTypes:Ljava/util/Set;

.field public final backoffTimeMs:J

.field public final bufferedRanges:Ljava/util/List;

.field public final contentType:Ljava/lang/String;

.field public final contextTypes:Ljava/util/Set;

.field public final cumulativeMediaBytes:J

.field public final cumulativeSegmentCount:I

.field public final failureCategory:Ljava/lang/String;

.field public final failureMessage:Ljava/lang/String;

.field public final httpStatus:Ljava/lang/Integer;

.field public final initializationReceived:Z

.field public final maxTimeSinceLastRequestMs:J

.field public final minAudioReadaheadMs:J

.field public final noProgressRequestCount:I

.field public final observedPlaybackPositionMs:Ljava/lang/Long;

.field public final playbackCookieSize:I

.field public final protectionMaxRetries:Ljava/lang/Integer;

.field public final protectionStatus:Ljava/lang/Integer;

.field public final receivedContentLengths:Ljava/util/List;

.field public final receivedSequences:Ljava/util/List;

.field public final receivedStartRanges:Ljava/util/List;

.field public final requestNumber:I

.field public final requestPlayerTimeMs:J

.field public final responseBytes:J

.field public final selectedMediaBytes:J

.field public final selectedSegmentCount:I

.field public final targetAudioReadaheadMs:J

.field public final transientRetryCount:I


# direct methods
.method public constructor <init>(IJLjava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/util/Set;Ljava/util/Set;JJJJJJJIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    const/high16 v1, 0x10000

    and-int v1, p36, v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p23

    :goto_0
    const/high16 v1, 0x20000

    and-int v1, p36, v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p25

    :goto_1
    const/high16 v1, 0x40000

    and-int v1, p36, v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move/from16 v1, p27

    :goto_2
    const/high16 v7, 0x80000

    and-int v7, p36, v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move/from16 v7, p28

    :goto_3
    const/high16 v8, 0x100000

    and-int v8, p36, v8

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_4

    :cond_4
    move/from16 v8, p29

    :goto_4
    const/high16 v9, 0x200000

    and-int v9, p36, v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v6, p30

    :goto_5
    const/high16 v9, 0x400000

    and-int v9, p36, v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move-object v9, v10

    goto :goto_6

    :cond_6
    move-object/from16 v9, p31

    :goto_6
    const/high16 v11, 0x800000

    and-int v11, p36, v11

    if-eqz v11, :cond_7

    move-object v11, v10

    goto :goto_7

    :cond_7
    move-object/from16 v11, p32

    :goto_7
    const/high16 v12, 0x2000000

    and-int v12, p36, v12

    if-eqz v12, :cond_8

    move-object v12, v10

    goto :goto_8

    :cond_8
    move-object/from16 v12, p34

    :goto_8
    const/high16 v13, 0x4000000

    and-int v13, p36, v13

    if-eqz v13, :cond_9

    move-object v13, v10

    goto :goto_9

    :cond_9
    move-object/from16 v13, p35

    :goto_9
    const/high16 v14, 0x8000000

    and-int v14, p36, v14

    if-eqz v14, :cond_a

    goto :goto_a

    .line 1
    :cond_a
    const-string v10, "SABR stream failed"

    .line 2
    :goto_a
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v14, p1

    .line 4
    iput v14, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->requestNumber:I

    move-wide/from16 v14, p2

    .line 5
    iput-wide v14, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->requestPlayerTimeMs:J

    move-object/from16 v14, p4

    .line 6
    iput-object v14, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->observedPlaybackPositionMs:Ljava/lang/Long;

    move-object/from16 v14, p5

    .line 7
    iput-object v14, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->bufferedRanges:Ljava/util/List;

    move-object/from16 v14, p6

    .line 8
    iput-object v14, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedSequences:Ljava/util/List;

    move-object/from16 v14, p7

    .line 9
    iput-object v14, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedStartRanges:Ljava/util/List;

    move-object/from16 v14, p8

    .line 10
    iput-object v14, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedContentLengths:Ljava/util/List;

    move/from16 v14, p9

    .line 11
    iput-boolean v14, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->initializationReceived:Z

    move/from16 v14, p10

    .line 12
    iput v14, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->playbackCookieSize:I

    move-object/from16 v14, p11

    .line 13
    iput-object v14, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->contextTypes:Ljava/util/Set;

    move-object/from16 v14, p12

    .line 14
    iput-object v14, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->activeContextTypes:Ljava/util/Set;

    move-wide/from16 v14, p13

    .line 15
    iput-wide v14, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->targetAudioReadaheadMs:J

    move-wide/from16 v14, p15

    .line 16
    iput-wide v14, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->minAudioReadaheadMs:J

    move-wide/from16 v14, p17

    .line 17
    iput-wide v14, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->maxTimeSinceLastRequestMs:J

    move-wide/from16 v14, p19

    .line 18
    iput-wide v14, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->backoffTimeMs:J

    move-wide/from16 v14, p21

    .line 19
    iput-wide v14, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->responseBytes:J

    .line 20
    iput-wide v4, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->selectedMediaBytes:J

    .line 21
    iput-wide v2, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->cumulativeMediaBytes:J

    .line 22
    iput v1, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->selectedSegmentCount:I

    .line 23
    iput v7, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->cumulativeSegmentCount:I

    .line 24
    iput v8, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->transientRetryCount:I

    .line 25
    iput v6, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->noProgressRequestCount:I

    .line 26
    iput-object v9, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->protectionStatus:Ljava/lang/Integer;

    .line 27
    iput-object v11, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->protectionMaxRetries:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 28
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->httpStatus:Ljava/lang/Integer;

    .line 29
    iput-object v12, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->contentType:Ljava/lang/String;

    .line 30
    iput-object v13, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->failureCategory:Ljava/lang/String;

    .line 31
    iput-object v10, v0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->failureMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;

    .line 13
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->requestNumber:I

    .line 15
    iget v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->requestNumber:I

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_2
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->requestPlayerTimeMs:J

    .line 23
    iget-wide v2, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->requestPlayerTimeMs:J

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-eqz v0, :cond_3

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->observedPlaybackPositionMs:Ljava/lang/Long;

    .line 33
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->observedPlaybackPositionMs:Ljava/lang/Long;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    goto/16 :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->bufferedRanges:Ljava/util/List;

    .line 45
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->bufferedRanges:Ljava/util/List;

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedSequences:Ljava/util/List;

    .line 57
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedSequences:Ljava/util/List;

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedStartRanges:Ljava/util/List;

    .line 69
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedStartRanges:Ljava/util/List;

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedContentLengths:Ljava/util/List;

    .line 81
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedContentLengths:Ljava/util/List;

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_8
    iget-boolean v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->initializationReceived:Z

    .line 93
    iget-boolean v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->initializationReceived:Z

    .line 95
    if-eq v0, v1, :cond_9

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_9
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->playbackCookieSize:I

    .line 101
    iget v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->playbackCookieSize:I

    .line 103
    if-eq v0, v1, :cond_a

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->contextTypes:Ljava/util/Set;

    .line 109
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->contextTypes:Ljava/util/Set;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b

    .line 117
    goto/16 :goto_0

    .line 119
    :cond_b
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->activeContextTypes:Ljava/util/Set;

    .line 121
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->activeContextTypes:Ljava/util/Set;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_c
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->targetAudioReadaheadMs:J

    .line 133
    iget-wide v2, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->targetAudioReadaheadMs:J

    .line 135
    cmp-long v0, v0, v2

    .line 137
    if-eqz v0, :cond_d

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_d
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->minAudioReadaheadMs:J

    .line 143
    iget-wide v2, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->minAudioReadaheadMs:J

    .line 145
    cmp-long v0, v0, v2

    .line 147
    if-eqz v0, :cond_e

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_e
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->maxTimeSinceLastRequestMs:J

    .line 153
    iget-wide v2, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->maxTimeSinceLastRequestMs:J

    .line 155
    cmp-long v0, v0, v2

    .line 157
    if-eqz v0, :cond_f

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_f
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->backoffTimeMs:J

    .line 163
    iget-wide v2, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->backoffTimeMs:J

    .line 165
    cmp-long v0, v0, v2

    .line 167
    if-eqz v0, :cond_10

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_10
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->responseBytes:J

    .line 173
    iget-wide v2, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->responseBytes:J

    .line 175
    cmp-long v0, v0, v2

    .line 177
    if-eqz v0, :cond_11

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_11
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->selectedMediaBytes:J

    .line 183
    iget-wide v2, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->selectedMediaBytes:J

    .line 185
    cmp-long v0, v0, v2

    .line 187
    if-eqz v0, :cond_12

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_12
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->cumulativeMediaBytes:J

    .line 193
    iget-wide v2, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->cumulativeMediaBytes:J

    .line 195
    cmp-long v0, v0, v2

    .line 197
    if-eqz v0, :cond_13

    .line 199
    goto :goto_0

    .line 200
    :cond_13
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->selectedSegmentCount:I

    .line 202
    iget v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->selectedSegmentCount:I

    .line 204
    if-eq v0, v1, :cond_14

    .line 206
    goto :goto_0

    .line 207
    :cond_14
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->cumulativeSegmentCount:I

    .line 209
    iget v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->cumulativeSegmentCount:I

    .line 211
    if-eq v0, v1, :cond_15

    .line 213
    goto :goto_0

    .line 214
    :cond_15
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->transientRetryCount:I

    .line 216
    iget v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->transientRetryCount:I

    .line 218
    if-eq v0, v1, :cond_16

    .line 220
    goto :goto_0

    .line 221
    :cond_16
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->noProgressRequestCount:I

    .line 223
    iget v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->noProgressRequestCount:I

    .line 225
    if-eq v0, v1, :cond_17

    .line 227
    goto :goto_0

    .line 228
    :cond_17
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->protectionStatus:Ljava/lang/Integer;

    .line 230
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->protectionStatus:Ljava/lang/Integer;

    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_18

    .line 238
    goto :goto_0

    .line 239
    :cond_18
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->protectionMaxRetries:Ljava/lang/Integer;

    .line 241
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->protectionMaxRetries:Ljava/lang/Integer;

    .line 243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_19

    .line 249
    goto :goto_0

    .line 250
    :cond_19
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->httpStatus:Ljava/lang/Integer;

    .line 252
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->httpStatus:Ljava/lang/Integer;

    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1a

    .line 260
    goto :goto_0

    .line 261
    :cond_1a
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->contentType:Ljava/lang/String;

    .line 263
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->contentType:Ljava/lang/String;

    .line 265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_1b

    .line 271
    goto :goto_0

    .line 272
    :cond_1b
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->failureCategory:Ljava/lang/String;

    .line 274
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->failureCategory:Ljava/lang/String;

    .line 276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_1c

    .line 282
    goto :goto_0

    .line 283
    :cond_1c
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->failureMessage:Ljava/lang/String;

    .line 285
    iget-object p1, p1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->failureMessage:Ljava/lang/String;

    .line 287
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_1d

    .line 293
    :goto_0
    const/4 p0, 0x0

    .line 294
    return p0

    .line 295
    :cond_1d
    :goto_1
    const/4 p0, 0x1

    .line 296
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->requestNumber:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->requestPlayerTimeMs:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->observedPlaybackPositionMs:Ljava/lang/Long;

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
    iget-object v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->bufferedRanges:Ljava/util/List;

    .line 31
    invoke-static {v0, v1, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedSequences:Ljava/util/List;

    .line 37
    invoke-static {v0, v1, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedStartRanges:Ljava/util/List;

    .line 43
    invoke-static {v0, v1, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedContentLengths:Ljava/util/List;

    .line 49
    invoke-static {v0, v1, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->initializationReceived:Z

    .line 55
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 58
    move-result v0

    .line 59
    iget v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->playbackCookieSize:I

    .line 61
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->contextTypes:Ljava/util/Set;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->activeContextTypes:Ljava/util/Set;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->targetAudioReadaheadMs:J

    .line 83
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 86
    move-result v0

    .line 87
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->minAudioReadaheadMs:J

    .line 89
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 92
    move-result v0

    .line 93
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->maxTimeSinceLastRequestMs:J

    .line 95
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 98
    move-result v0

    .line 99
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->backoffTimeMs:J

    .line 101
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 104
    move-result v0

    .line 105
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->responseBytes:J

    .line 107
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 110
    move-result v0

    .line 111
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->selectedMediaBytes:J

    .line 113
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 116
    move-result v0

    .line 117
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->cumulativeMediaBytes:J

    .line 119
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 122
    move-result v0

    .line 123
    iget v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->selectedSegmentCount:I

    .line 125
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 128
    move-result v0

    .line 129
    iget v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->cumulativeSegmentCount:I

    .line 131
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 134
    move-result v0

    .line 135
    iget v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->transientRetryCount:I

    .line 137
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 140
    move-result v0

    .line 141
    iget v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->noProgressRequestCount:I

    .line 143
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 146
    move-result v0

    .line 147
    iget-object v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->protectionStatus:Ljava/lang/Integer;

    .line 149
    if-nez v3, :cond_1

    .line 151
    move v3, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v3

    .line 157
    :goto_1
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iget-object v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->protectionMaxRetries:Ljava/lang/Integer;

    .line 161
    if-nez v3, :cond_2

    .line 163
    move v3, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v3

    .line 169
    :goto_2
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v1

    .line 171
    iget-object v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->httpStatus:Ljava/lang/Integer;

    .line 173
    if-nez v3, :cond_3

    .line 175
    move v3, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 180
    move-result v3

    .line 181
    :goto_3
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v1

    .line 183
    iget-object v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->contentType:Ljava/lang/String;

    .line 185
    if-nez v3, :cond_4

    .line 187
    move v3, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v3

    .line 193
    :goto_4
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v1

    .line 195
    iget-object v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->failureCategory:Ljava/lang/String;

    .line 197
    if-nez v3, :cond_5

    .line 199
    move v3, v2

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 204
    move-result v3

    .line 205
    :goto_5
    add-int/2addr v0, v3

    .line 206
    mul-int/2addr v0, v1

    .line 207
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->failureMessage:Ljava/lang/String;

    .line 209
    if-nez p0, :cond_6

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 215
    move-result v2

    .line 216
    :goto_6
    add-int/2addr v0, v2

    .line 217
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SabrResponseDiagnostics(requestNumber="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->requestNumber:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", requestPlayerTimeMs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->requestPlayerTimeMs:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", observedPlaybackPositionMs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->observedPlaybackPositionMs:Ljava/lang/Long;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", bufferedRanges="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->bufferedRanges:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", receivedSequences="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedSequences:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", receivedStartRanges="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedStartRanges:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", receivedContentLengths="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedContentLengths:Ljava/util/List;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", initializationReceived="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->initializationReceived:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", playbackCookieSize="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->playbackCookieSize:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", contextTypes="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->contextTypes:Ljava/util/Set;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", activeContextTypes="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->activeContextTypes:Ljava/util/Set;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", targetAudioReadaheadMs="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->targetAudioReadaheadMs:J

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", minAudioReadaheadMs="

    .line 125
    const-string v2, ", maxTimeSinceLastRequestMs="

    .line 127
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->minAudioReadaheadMs:J

    .line 129
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->maxTimeSinceLastRequestMs:J

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", backoffTimeMs="

    .line 139
    const-string v2, ", responseBytes="

    .line 141
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->backoffTimeMs:J

    .line 143
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->responseBytes:J

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", selectedMediaBytes="

    .line 153
    const-string v2, ", cumulativeMediaBytes="

    .line 155
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->selectedMediaBytes:J

    .line 157
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->cumulativeMediaBytes:J

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", selectedSegmentCount="

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->selectedSegmentCount:I

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", cumulativeSegmentCount="

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->cumulativeSegmentCount:I

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", transientRetryCount="

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->transientRetryCount:I

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", noProgressRequestCount="

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->noProgressRequestCount:I

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ", protectionStatus="

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->protectionStatus:Ljava/lang/Integer;

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ", protectionMaxRetries="

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->protectionMaxRetries:Ljava/lang/Integer;

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, ", httpStatus="

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->httpStatus:Ljava/lang/Integer;

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, ", contentType="

    .line 237
    const-string v2, ", failureCategory="

    .line 239
    iget-object v3, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->contentType:Ljava/lang/String;

    .line 241
    iget-object v4, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->failureCategory:Ljava/lang/String;

    .line 243
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, ", failureMessage="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->failureMessage:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string p0, ")"

    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method
