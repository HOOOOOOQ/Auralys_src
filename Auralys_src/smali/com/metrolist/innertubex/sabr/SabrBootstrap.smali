.class public final Lcom/metrolist/innertubex/sabr/SabrBootstrap;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/SabrBootstrap;",
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
.field public final audioFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

.field public final audioTrackId:Ljava/lang/String;

.field public final clientName:I

.field public final clientVersion:Ljava/lang/String;

.field public final contentLengthBytes:Ljava/lang/Long;

.field public final discardVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

.field public final discardVideoHeight:I

.field public final durationMs:J

.field public final isDrc:Z

.field public final mimeType:Ljava/lang/String;

.field public final poToken:[B

.field public final requestOrigin:Ljava/lang/String;

.field public final requestUserAgent:Ljava/lang/String;

.field public final selectedVideoBitrate:Ljava/lang/Integer;

.field public final selectedVideoContentLengthBytes:Ljava/lang/Long;

.field public final selectedVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

.field public final selectedVideoHeight:Ljava/lang/Integer;

.field public final selectedVideoMimeType:Ljava/lang/String;

.field public final selectedVideoWidth:Ljava/lang/Integer;

.field public final serverAbrStreamingUrl:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;

.field public final videoPlaybackUstreamerConfig:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFormatId;Lcom/metrolist/innertubex/sabr/SabrFormatId;ILcom/metrolist/innertubex/sabr/SabrFormatId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoPlaybackUstreamerConfig:[B

    .line 13
    iput p4, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientName:I

    .line 15
    iput-object p5, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientVersion:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 19
    iput-object p7, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 21
    iput p8, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoHeight:I

    .line 23
    iput-object p9, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 25
    iput-object p10, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoWidth:Ljava/lang/Integer;

    .line 27
    iput-object p11, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoHeight:Ljava/lang/Integer;

    .line 29
    iput-object p12, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoContentLengthBytes:Ljava/lang/Long;

    .line 31
    iput-object p13, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoMimeType:Ljava/lang/String;

    .line 33
    iput-object p14, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoBitrate:Ljava/lang/Integer;

    .line 35
    move-wide p1, p15

    .line 36
    iput-wide p1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->durationMs:J

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->contentLengthBytes:Ljava/lang/Long;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->mimeType:Ljava/lang/String;

    .line 46
    move-object/from16 p1, p19

    .line 48
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioTrackId:Ljava/lang/String;

    .line 50
    move/from16 p1, p20

    .line 52
    iput-boolean p1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->isDrc:Z

    .line 54
    move-object/from16 p1, p21

    .line 56
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->poToken:[B

    .line 58
    move-object/from16 p1, p22

    .line 60
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestUserAgent:Ljava/lang/String;

    .line 62
    move-object/from16 p1, p23

    .line 64
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestOrigin:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 7
    iget-object v0, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoId:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoId:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoPlaybackUstreamerConfig:[B

    .line 29
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoPlaybackUstreamerConfig:[B

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientName:I

    .line 39
    iget v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientName:I

    .line 41
    if-ne v0, v1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientVersion:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientVersion:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 55
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 57
    invoke-virtual {v0, v1}, Lcom/metrolist/innertubex/sabr/SabrFormatId;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 65
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 67
    invoke-virtual {v0, v1}, Lcom/metrolist/innertubex/sabr/SabrFormatId;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoHeight:I

    .line 75
    iget v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoHeight:I

    .line 77
    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 81
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoWidth:Ljava/lang/Integer;

    .line 91
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoWidth:Ljava/lang/Integer;

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoHeight:Ljava/lang/Integer;

    .line 101
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoHeight:Ljava/lang/Integer;

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoContentLengthBytes:Ljava/lang/Long;

    .line 111
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoContentLengthBytes:Ljava/lang/Long;

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoMimeType:Ljava/lang/String;

    .line 121
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoMimeType:Ljava/lang/String;

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoBitrate:Ljava/lang/Integer;

    .line 131
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoBitrate:Ljava/lang/Integer;

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 139
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->durationMs:J

    .line 141
    iget-wide v2, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->durationMs:J

    .line 143
    cmp-long v0, v0, v2

    .line 145
    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->contentLengthBytes:Ljava/lang/Long;

    .line 149
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->contentLengthBytes:Ljava/lang/Long;

    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->mimeType:Ljava/lang/String;

    .line 159
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->mimeType:Ljava/lang/String;

    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioTrackId:Ljava/lang/String;

    .line 169
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioTrackId:Ljava/lang/String;

    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 177
    iget-boolean v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->isDrc:Z

    .line 179
    iget-boolean v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->isDrc:Z

    .line 181
    if-ne v0, v1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestUserAgent:Ljava/lang/String;

    .line 185
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestUserAgent:Ljava/lang/String;

    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestOrigin:Ljava/lang/String;

    .line 195
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestOrigin:Ljava/lang/String;

    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 203
    iget-object p1, p1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->poToken:[B

    .line 205
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->poToken:[B

    .line 207
    if-nez p0, :cond_0

    .line 209
    if-nez p1, :cond_1

    .line 211
    goto :goto_0

    .line 212
    :cond_0
    if-eqz p1, :cond_1

    .line 214
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_1

    .line 220
    :goto_0
    const/4 p0, 0x1

    .line 221
    return p0

    .line 222
    :cond_1
    const/4 p0, 0x0

    .line 223
    return p0
.end method

.method public final hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoPlaybackUstreamerConfig:[B

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientName:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    iget v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoHeight:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v8

    .line 25
    iget-wide v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->durationMs:J

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v15

    .line 31
    iget-boolean v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->isDrc:Z

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v19

    .line 37
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->poToken:[B

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    :goto_0
    move-object/from16 v20, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestUserAgent:Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestOrigin:Ljava/lang/String;

    .line 58
    move-object/from16 v22, v2

    .line 60
    iget-object v2, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 62
    iget-object v5, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientVersion:Ljava/lang/String;

    .line 64
    iget-object v6, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 66
    iget-object v7, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 68
    iget-object v9, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 70
    iget-object v10, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoWidth:Ljava/lang/Integer;

    .line 72
    iget-object v11, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoHeight:Ljava/lang/Integer;

    .line 74
    iget-object v12, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoContentLengthBytes:Ljava/lang/Long;

    .line 76
    iget-object v13, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoMimeType:Ljava/lang/String;

    .line 78
    iget-object v14, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoBitrate:Ljava/lang/Integer;

    .line 80
    move-object/from16 v21, v1

    .line 82
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->contentLengthBytes:Ljava/lang/Long;

    .line 84
    move-object/from16 v16, v1

    .line 86
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->mimeType:Ljava/lang/String;

    .line 88
    iget-object v0, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioTrackId:Ljava/lang/String;

    .line 90
    move-object/from16 v18, v0

    .line 92
    move-object/from16 v17, v1

    .line 94
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v0

    .line 106
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoPlaybackUstreamerConfig:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->poToken:[B

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", serverAbrStreamingUrl="

    .line 15
    const-string v3, ", videoPlaybackUstreamerConfig="

    .line 17
    const-string v4, "SabrBootstrap(videoId="

    .line 19
    iget-object v5, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoId:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 23
    invoke-static {v4, v5, v2, v6, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", clientName="

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientName:I

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", clientVersion="

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientVersion:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", audioFormat="

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", discardVideoFormat="

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", discardVideoHeight="

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->discardVideoHeight:I

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", selectedVideoFormat="

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", selectedVideoWidth="

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoWidth:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", selectedVideoHeight="

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoHeight:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", selectedVideoContentLengthBytes="

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoContentLengthBytes:Ljava/lang/Long;

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", selectedVideoMimeType="

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoMimeType:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", selectedVideoBitrate="

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoBitrate:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", durationMs="

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->durationMs:J

    .line 147
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", contentLengthBytes="

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->contentLengthBytes:Ljava/lang/Long;

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", mimeType="

    .line 162
    const-string v3, ", audioTrackId="

    .line 164
    iget-object v4, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->mimeType:Ljava/lang/String;

    .line 166
    iget-object v5, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioTrackId:Ljava/lang/String;

    .line 168
    invoke-static {v2, v0, v4, v3, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, ", isDrc="

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-boolean v0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->isDrc:Z

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, ", poToken="

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, ", requestUserAgent="

    .line 191
    const-string v1, ", requestOrigin="

    .line 193
    iget-object v3, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestUserAgent:Ljava/lang/String;

    .line 195
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestOrigin:Ljava/lang/String;

    .line 197
    invoke-static {v2, v0, v3, v1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string p0, ")"

    .line 202
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method
