.class public final Landroidx/media3/exoplayer/ExoPlaybackException;
.super Landroidx/media3/common/PlaybackException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final isRecoverable:Z

.field public final mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final rendererFormat:Landroidx/media3/common/Format;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final type:B


# direct methods
.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 146
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)V
    .locals 13

    .line 1
    move/from16 v8, p7

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 10
    if-eq p1, v1, :cond_0

    .line 12
    const-string v1, "Unexpected runtime error"

    .line 14
    :goto_0
    move-object/from16 v5, p4

    .line 16
    move/from16 v6, p5

    .line 18
    move-object/from16 v7, p6

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v1, "Remote error"

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    move-object/from16 v5, p4

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v4, " error, index="

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move/from16 v6, p5

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v4, ", format="

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-object/from16 v7, p6

    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, ", format_supported="

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-object v4, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 61
    if-eqz v8, :cond_6

    .line 63
    if-eq v8, v2, :cond_5

    .line 65
    const/4 v2, 0x2

    .line 66
    if-eq v8, v2, :cond_4

    .line 68
    if-eq v8, v1, :cond_3

    .line 70
    const/4 v1, 0x4

    .line 71
    if-ne v8, v1, :cond_2

    .line 73
    const-string v1, "YES"

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 79
    throw v0

    .line 80
    :cond_3
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v1, "NO_UNSUPPORTED_DRM"

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v1, "NO_UNSUPPORTED_SUBTYPE"

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const-string v1, "NO"

    .line 91
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move-object/from16 v5, p4

    .line 101
    move/from16 v6, p5

    .line 103
    move-object/from16 v7, p6

    .line 105
    const-string v1, "Source error"

    .line 107
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 113
    const-string v0, ": null"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    move-result-wide v10

    .line 123
    move-object v0, p0

    .line 124
    move v4, p1

    .line 125
    move-object v2, p2

    .line 126
    move/from16 v3, p3

    .line 128
    move-object/from16 v9, p8

    .line 130
    move/from16 v12, p9

    .line 132
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V
    .locals 8

    move/from16 v0, p12

    .line 136
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v6, p10

    invoke-direct/range {v1 .. v7}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v0, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, p3

    .line 137
    :goto_1
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    .line 138
    :cond_3
    invoke-static {p1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 139
    iput-byte p4, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:B

    .line 140
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 141
    iput p6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 142
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormat:Landroidx/media3/common/Format;

    move/from16 p1, p8

    .line 143
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    move-object/from16 p1, p9

    .line 144
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 145
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    return-void
.end method


# virtual methods
.method public final copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 13

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v2

    .line 13
    iget-wide v10, p0, Landroidx/media3/common/PlaybackException;->timestampMs:J

    .line 15
    iget-boolean v12, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 17
    iget v3, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 19
    iget-byte v4, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:B

    .line 21
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 23
    iget v6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 25
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormat:Landroidx/media3/common/Format;

    .line 27
    iget v8, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    .line 33
    return-object v0
.end method

.method public final errorInfoEquals(Landroidx/media3/common/PlaybackException;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/PlaybackException;->errorInfoEquals(Landroidx/media3/common/PlaybackException;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 10
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    iget-byte v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:B

    .line 14
    iget-byte v1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:B

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 30
    iget v1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormat:Landroidx/media3/common/Format;

    .line 36
    iget-object v1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormat:Landroidx/media3/common/Format;

    .line 38
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 46
    iget v1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 48
    if-ne v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 52
    iget-object v1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 54
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 62
    iget-boolean p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 64
    if-ne p0, p1, :cond_1

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method
