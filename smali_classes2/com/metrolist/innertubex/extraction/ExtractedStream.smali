.class public final Lcom/metrolist/innertubex/extraction/ExtractedStream;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/ExtractedStream;",
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
.field public final audioUrl:Ljava/lang/String;

.field public final availableVideoHeights:Ljava/util/List;

.field public final bitrate:Ljava/lang/Integer;

.field public final clientName:Ljava/lang/String;

.field public final codecs:Ljava/lang/String;

.field public final contentLengthBytes:Ljava/lang/Long;

.field public final expiresAt:Lkotlin/time/Instant;

.field public final headers:Ljava/util/Map;

.field public final itag:I

.field public final loudnessDb:Ljava/lang/Double;

.field public mediaMetadata:Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;

.field public final mimeType:Ljava/lang/String;

.field public perceptualLoudnessDb:Ljava/lang/Double;

.field public final playbackTracking:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

.field public final profileId:Ljava/lang/String;

.field public final rangeChunkSizeBytes:J

.field public final requireBoundedRange:Z

.field public final sabrBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

.field public final sabrVideoBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

.field public final sampleRate:Ljava/lang/Integer;

.field public final streamDiagnostics:Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

.field public final useRangeChunks:Z

.field public final videoBitrate:Ljava/lang/Integer;

.field public final videoCodecs:Ljava/lang/String;

.field public final videoContentLengthBytes:Ljava/lang/Long;

.field public final videoHeight:Ljava/lang/Integer;

.field public final videoId:Ljava/lang/String;

.field public final videoItag:Ljava/lang/Integer;

.field public final videoMimeType:Ljava/lang/String;

.field public final videoUrl:Ljava/lang/String;

.field public final videoWidth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lkotlin/time/Instant;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJZLcom/metrolist/innertubex/extraction/PlaybackTrackingData;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Ljava/util/List;I)V
    .locals 11

    const v0, 0x8000

    and-int v0, p31, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p17

    :goto_0
    const/high16 v1, 0x80000

    and-int v1, p31, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p21

    :goto_1
    const/high16 v3, 0x100000

    and-int v3, p31, v3

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p22

    :goto_2
    const/high16 v4, 0x200000

    and-int v4, p31, v4

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object/from16 v4, p23

    :goto_3
    const/high16 v5, 0x400000

    and-int v5, p31, v5

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object/from16 v5, p24

    :goto_4
    const/high16 v6, 0x800000

    and-int v6, p31, v6

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object/from16 v6, p25

    :goto_5
    const/high16 v7, 0x1000000

    and-int v7, p31, v7

    if-eqz v7, :cond_6

    move-object v7, v2

    goto :goto_6

    :cond_6
    move-object/from16 v7, p26

    :goto_6
    const/high16 v8, 0x2000000

    and-int v8, p31, v8

    if-eqz v8, :cond_7

    move-object v8, v2

    goto :goto_7

    :cond_7
    move-object/from16 v8, p27

    :goto_7
    const/high16 v9, 0x4000000

    and-int v9, p31, v9

    if-eqz v9, :cond_8

    move-object v9, v2

    goto :goto_8

    :cond_8
    move-object/from16 v9, p28

    :goto_8
    const/high16 v10, 0x8000000

    and-int v10, p31, v10

    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p29

    :goto_9
    const/high16 v10, 0x10000000

    and-int v10, p31, v10

    if-eqz v10, :cond_a

    .line 1
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_a

    :cond_a
    move-object/from16 v10, p30

    .line 2
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->audioUrl:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->headers:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->loudnessDb:Ljava/lang/Double;

    move-object/from16 p1, p5

    .line 8
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->expiresAt:Lkotlin/time/Instant;

    move-object/from16 p1, p6

    .line 9
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->contentLengthBytes:Ljava/lang/Long;

    move/from16 p1, p7

    .line 10
    iput p1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->itag:I

    move-object/from16 p1, p8

    .line 11
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->mimeType:Ljava/lang/String;

    move-object/from16 p1, p9

    .line 12
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->codecs:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 13
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->bitrate:Ljava/lang/Integer;

    move-object/from16 p1, p11

    .line 14
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sampleRate:Ljava/lang/Integer;

    move-object/from16 p1, p12

    .line 15
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->clientName:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 16
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->profileId:Ljava/lang/String;

    move/from16 p1, p14

    .line 17
    iput-boolean p1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->requireBoundedRange:Z

    move-wide/from16 p1, p15

    .line 18
    iput-wide p1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->rangeChunkSizeBytes:J

    .line 19
    iput-boolean v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->useRangeChunks:Z

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->playbackTracking:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->streamDiagnostics:Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoUrl:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoWidth:Ljava/lang/Integer;

    .line 24
    iput-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoHeight:Ljava/lang/Integer;

    .line 25
    iput-object v4, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoMimeType:Ljava/lang/String;

    .line 26
    iput-object v5, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoCodecs:Ljava/lang/String;

    .line 27
    iput-object v6, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoBitrate:Ljava/lang/Integer;

    .line 28
    iput-object v7, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoItag:Ljava/lang/Integer;

    .line 29
    iput-object v8, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoContentLengthBytes:Ljava/lang/Long;

    .line 30
    iput-object v9, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 31
    iput-object v2, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrVideoBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 32
    iput-object v10, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->availableVideoHeights:Ljava/util/List;

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
    instance-of v0, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 13
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoId:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoId:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->audioUrl:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->audioUrl:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->headers:Ljava/util/Map;

    .line 39
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->headers:Ljava/util/Map;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->loudnessDb:Ljava/lang/Double;

    .line 51
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->loudnessDb:Ljava/lang/Double;

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->expiresAt:Lkotlin/time/Instant;

    .line 63
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->expiresAt:Lkotlin/time/Instant;

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->contentLengthBytes:Ljava/lang/Long;

    .line 75
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->contentLengthBytes:Ljava/lang/Long;

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_7
    iget v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->itag:I

    .line 87
    iget v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->itag:I

    .line 89
    if-eq v0, v1, :cond_8

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->mimeType:Ljava/lang/String;

    .line 95
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->mimeType:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->codecs:Ljava/lang/String;

    .line 107
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->codecs:Ljava/lang/String;

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_a
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->bitrate:Ljava/lang/Integer;

    .line 119
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->bitrate:Ljava/lang/Integer;

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_b
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sampleRate:Ljava/lang/Integer;

    .line 131
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sampleRate:Ljava/lang/Integer;

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_c
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->clientName:Ljava/lang/String;

    .line 143
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->clientName:Ljava/lang/String;

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_d
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->profileId:Ljava/lang/String;

    .line 155
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->profileId:Ljava/lang/String;

    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_e

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_e
    iget-boolean v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->requireBoundedRange:Z

    .line 167
    iget-boolean v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->requireBoundedRange:Z

    .line 169
    if-eq v0, v1, :cond_f

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_f
    iget-wide v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->rangeChunkSizeBytes:J

    .line 175
    iget-wide v2, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->rangeChunkSizeBytes:J

    .line 177
    cmp-long v0, v0, v2

    .line 179
    if-eqz v0, :cond_10

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_10
    iget-boolean v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->useRangeChunks:Z

    .line 185
    iget-boolean v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->useRangeChunks:Z

    .line 187
    if-eq v0, v1, :cond_11

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_11
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->playbackTracking:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    .line 193
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->playbackTracking:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_12

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_12
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->streamDiagnostics:Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 205
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->streamDiagnostics:Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 207
    invoke-virtual {v0, v1}, Lcom/metrolist/innertubex/extraction/StreamDiagnostics;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_13

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_13
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoUrl:Ljava/lang/String;

    .line 217
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoUrl:Ljava/lang/String;

    .line 219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_14

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_14
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoWidth:Ljava/lang/Integer;

    .line 229
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoWidth:Ljava/lang/Integer;

    .line 231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_15

    .line 237
    goto :goto_0

    .line 238
    :cond_15
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoHeight:Ljava/lang/Integer;

    .line 240
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoHeight:Ljava/lang/Integer;

    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_16

    .line 248
    goto :goto_0

    .line 249
    :cond_16
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoMimeType:Ljava/lang/String;

    .line 251
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoMimeType:Ljava/lang/String;

    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_17

    .line 259
    goto :goto_0

    .line 260
    :cond_17
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoCodecs:Ljava/lang/String;

    .line 262
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoCodecs:Ljava/lang/String;

    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_18

    .line 270
    goto :goto_0

    .line 271
    :cond_18
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoBitrate:Ljava/lang/Integer;

    .line 273
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoBitrate:Ljava/lang/Integer;

    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_19

    .line 281
    goto :goto_0

    .line 282
    :cond_19
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoItag:Ljava/lang/Integer;

    .line 284
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoItag:Ljava/lang/Integer;

    .line 286
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_1a

    .line 292
    goto :goto_0

    .line 293
    :cond_1a
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoContentLengthBytes:Ljava/lang/Long;

    .line 295
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoContentLengthBytes:Ljava/lang/Long;

    .line 297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_1b

    .line 303
    goto :goto_0

    .line 304
    :cond_1b
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 306
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1c

    .line 314
    goto :goto_0

    .line 315
    :cond_1c
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrVideoBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 317
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrVideoBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 319
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_1d

    .line 325
    goto :goto_0

    .line 326
    :cond_1d
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->availableVideoHeights:Ljava/util/List;

    .line 328
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->availableVideoHeights:Ljava/util/List;

    .line 330
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_1e

    .line 336
    :goto_0
    const/4 p0, 0x0

    .line 337
    return p0

    .line 338
    :cond_1e
    :goto_1
    const/4 p0, 0x1

    .line 339
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->audioUrl:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->headers:Ljava/util/Map;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->loudnessDb:Ljava/lang/Double;

    .line 27
    if-nez v3, :cond_0

    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->expiresAt:Lkotlin/time/Instant;

    .line 39
    if-nez v3, :cond_1

    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lkotlin/time/Instant;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->contentLengthBytes:Ljava/lang/Long;

    .line 51
    if-nez v3, :cond_2

    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->itag:I

    .line 63
    invoke-static {v3, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->mimeType:Ljava/lang/String;

    .line 69
    if-nez v3, :cond_3

    .line 71
    move v3, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v3

    .line 77
    :goto_3
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->codecs:Ljava/lang/String;

    .line 81
    if-nez v3, :cond_4

    .line 83
    move v3, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v3

    .line 89
    :goto_4
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->bitrate:Ljava/lang/Integer;

    .line 93
    if-nez v3, :cond_5

    .line 95
    move v3, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v3

    .line 101
    :goto_5
    add-int/2addr v2, v3

    .line 102
    mul-int/2addr v2, v1

    .line 103
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sampleRate:Ljava/lang/Integer;

    .line 105
    if-nez v3, :cond_6

    .line 107
    move v3, v0

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v3

    .line 113
    :goto_6
    add-int/2addr v2, v3

    .line 114
    mul-int/2addr v2, v1

    .line 115
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->clientName:Ljava/lang/String;

    .line 117
    invoke-static {v2, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 120
    move-result v2

    .line 121
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->profileId:Ljava/lang/String;

    .line 123
    invoke-static {v2, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 126
    move-result v2

    .line 127
    iget-boolean v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->requireBoundedRange:Z

    .line 129
    invoke-static {v2, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 132
    move-result v2

    .line 133
    iget-wide v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->rangeChunkSizeBytes:J

    .line 135
    invoke-static {v2, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 138
    move-result v2

    .line 139
    iget-boolean v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->useRangeChunks:Z

    .line 141
    invoke-static {v2, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 144
    move-result v2

    .line 145
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->playbackTracking:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    .line 147
    if-nez v3, :cond_7

    .line 149
    move v3, v0

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v3}, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->hashCode()I

    .line 154
    move-result v3

    .line 155
    :goto_7
    add-int/2addr v2, v3

    .line 156
    mul-int/2addr v2, v1

    .line 157
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->streamDiagnostics:Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 159
    invoke-virtual {v3}, Lcom/metrolist/innertubex/extraction/StreamDiagnostics;->hashCode()I

    .line 162
    move-result v3

    .line 163
    add-int/2addr v3, v2

    .line 164
    mul-int/2addr v3, v1

    .line 165
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoUrl:Ljava/lang/String;

    .line 167
    if-nez v2, :cond_8

    .line 169
    move v2, v0

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 174
    move-result v2

    .line 175
    :goto_8
    add-int/2addr v3, v2

    .line 176
    mul-int/2addr v3, v1

    .line 177
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoWidth:Ljava/lang/Integer;

    .line 179
    if-nez v2, :cond_9

    .line 181
    move v2, v0

    .line 182
    goto :goto_9

    .line 183
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 186
    move-result v2

    .line 187
    :goto_9
    add-int/2addr v3, v2

    .line 188
    mul-int/2addr v3, v1

    .line 189
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoHeight:Ljava/lang/Integer;

    .line 191
    if-nez v2, :cond_a

    .line 193
    move v2, v0

    .line 194
    goto :goto_a

    .line 195
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 198
    move-result v2

    .line 199
    :goto_a
    add-int/2addr v3, v2

    .line 200
    mul-int/2addr v3, v1

    .line 201
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoMimeType:Ljava/lang/String;

    .line 203
    if-nez v2, :cond_b

    .line 205
    move v2, v0

    .line 206
    goto :goto_b

    .line 207
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 210
    move-result v2

    .line 211
    :goto_b
    add-int/2addr v3, v2

    .line 212
    mul-int/2addr v3, v1

    .line 213
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoCodecs:Ljava/lang/String;

    .line 215
    if-nez v2, :cond_c

    .line 217
    move v2, v0

    .line 218
    goto :goto_c

    .line 219
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 222
    move-result v2

    .line 223
    :goto_c
    add-int/2addr v3, v2

    .line 224
    mul-int/2addr v3, v1

    .line 225
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoBitrate:Ljava/lang/Integer;

    .line 227
    if-nez v2, :cond_d

    .line 229
    move v2, v0

    .line 230
    goto :goto_d

    .line 231
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 234
    move-result v2

    .line 235
    :goto_d
    add-int/2addr v3, v2

    .line 236
    mul-int/2addr v3, v1

    .line 237
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoItag:Ljava/lang/Integer;

    .line 239
    if-nez v2, :cond_e

    .line 241
    move v2, v0

    .line 242
    goto :goto_e

    .line 243
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 246
    move-result v2

    .line 247
    :goto_e
    add-int/2addr v3, v2

    .line 248
    mul-int/2addr v3, v1

    .line 249
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoContentLengthBytes:Ljava/lang/Long;

    .line 251
    if-nez v2, :cond_f

    .line 253
    move v2, v0

    .line 254
    goto :goto_f

    .line 255
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 258
    move-result v2

    .line 259
    :goto_f
    add-int/2addr v3, v2

    .line 260
    mul-int/2addr v3, v1

    .line 261
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 263
    if-nez v2, :cond_10

    .line 265
    move v2, v0

    .line 266
    goto :goto_10

    .line 267
    :cond_10
    invoke-virtual {v2}, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->hashCode()I

    .line 270
    move-result v2

    .line 271
    :goto_10
    add-int/2addr v3, v2

    .line 272
    mul-int/2addr v3, v1

    .line 273
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrVideoBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 275
    if-nez v2, :cond_11

    .line 277
    goto :goto_11

    .line 278
    :cond_11
    invoke-virtual {v2}, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->hashCode()I

    .line 281
    move-result v0

    .line 282
    :goto_11
    add-int/2addr v3, v0

    .line 283
    mul-int/2addr v3, v1

    .line 284
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->availableVideoHeights:Ljava/util/List;

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 289
    move-result p0

    .line 290
    add-int/2addr p0, v3

    .line 291
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoId:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/ExtractionModelsKt;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->audioUrl:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/metrolist/innertubex/extraction/ExtractionModelsKt;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->headers:Ljava/util/Map;

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->mediaMetadata:Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    iget-object v6, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoUrl:Ljava/lang/String;

    .line 30
    invoke-static {v6}, Lcom/metrolist/innertubex/extraction/ExtractionModelsKt;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 36
    if-eqz v7, :cond_1

    .line 38
    move v7, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v4

    .line 41
    :goto_1
    iget-object v8, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrVideoBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 43
    if-eqz v8, :cond_2

    .line 45
    move v4, v5

    .line 46
    :cond_2
    const-string v5, ", audioUrl="

    .line 48
    const-string v8, ", headerCount="

    .line 50
    const-string v9, "ExtractedStream(videoId="

    .line 52
    invoke-static {v9, v0, v5, v1, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", contentLengthBytes="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->contentLengthBytes:Ljava/lang/Long;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", itag="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->itag:I

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", mimeType="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->mimeType:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", clientName="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", profileId="

    .line 96
    const-string v2, ", mediaMetadata="

    .line 98
    iget-object v5, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->clientName:Ljava/lang/String;

    .line 100
    iget-object v8, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->profileId:Ljava/lang/String;

    .line 102
    invoke-static {v0, v5, v1, v8, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", videoUrl="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", videoItag="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoItag:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string p0, ", sabr="

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string p0, ", sabrVideo="

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string p0, ")"

    .line 141
    invoke-static {v0, v4, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
