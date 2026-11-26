.class public final Landroidx/media3/extractor/Id3Peeker;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# instance fields
.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 10

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p0, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 4
    invoke-virtual {p0, p1, p3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    const/16 p4, 0x8

    .line 29
    if-lt p1, p4, :cond_0

    .line 31
    move p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 36
    invoke-static {v0, p1}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 46
    move-result v0

    .line 47
    const v1, 0x76747463

    .line 50
    if-ne v0, v1, :cond_7

    .line 52
    add-int/lit8 p1, p1, -0x8

    .line 54
    const/4 v0, 0x0

    .line 55
    move-object v1, v0

    .line 56
    move-object v2, v1

    .line 57
    :cond_1
    :goto_2
    if-lez p1, :cond_4

    .line 59
    if-lt p1, p4, :cond_2

    .line 61
    move v3, p3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v3, p2

    .line 64
    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    .line 66
    invoke-static {v4, v3}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 76
    move-result v4

    .line 77
    add-int/lit8 p1, p1, -0x8

    .line 79
    sub-int/2addr v3, p4

    .line 80
    iget-object v6, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 82
    iget v7, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 84
    sget-object v8, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 86
    new-instance v8, Ljava/lang/String;

    .line 88
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 96
    sub-int/2addr p1, v3

    .line 97
    const v3, 0x73747467

    .line 100
    if-ne v4, v3, :cond_3

    .line 102
    new-instance v2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;

    .line 104
    invoke-direct {v2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;-><init>()V

    .line 107
    invoke-static {v8, v2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V

    .line 110
    invoke-virtual {v2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->toCueBuilder()Landroidx/media3/common/text/Cue$Builder;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const v3, 0x7061796c

    .line 118
    if-ne v4, v3, :cond_1

    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    invoke-static {v0, v1, v3}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-nez v1, :cond_5

    .line 133
    const-string v1, ""

    .line 135
    :cond_5
    if-eqz v2, :cond_6

    .line 137
    iput-object v1, v2, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 139
    iput-object v0, v2, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 141
    invoke-virtual {v2}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 144
    move-result-object p1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 148
    new-instance p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;

    .line 150
    invoke-direct {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;-><init>()V

    .line 153
    iput-object v1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->text:Ljava/lang/CharSequence;

    .line 155
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->toCueBuilder()Landroidx/media3/common/text/Cue$Builder;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 162
    move-result-object p1

    .line 163
    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_7
    add-int/lit8 p1, p1, -0x8

    .line 170
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_8
    new-instance v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 177
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(JJLjava/util/List;)V

    .line 190
    invoke-interface {p5, v0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public peekId3Data(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;I)Landroidx/media3/common/Metadata;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    move v4, v0

    .line 6
    :cond_0
    rem-int/lit8 v5, v4, 0xa

    .line 8
    add-int/lit8 v6, v5, 0xa

    .line 10
    iget-object v7, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    const/16 v8, 0xa

    .line 14
    if-nez v5, :cond_1

    .line 16
    if-eqz v4, :cond_1

    .line 18
    iget-object v9, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 20
    const/16 v10, 0x9

    .line 22
    invoke-static {v9, v8, v9, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_1
    if-nez v4, :cond_2

    .line 27
    move v9, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v9, 0x1

    .line 30
    :goto_1
    :try_start_0
    iget-object v10, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 32
    sub-int v11, v6, v9

    .line 34
    invoke-interface {p1, v10, v11, v9}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {v7, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 40
    invoke-virtual {v7, v6}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 43
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x3

    .line 48
    if-lt v5, v6, :cond_7

    .line 50
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 53
    move-result v5

    .line 54
    iget v9, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 56
    sub-int/2addr v9, v6

    .line 57
    iput v9, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 59
    const v6, 0x494433

    .line 62
    if-ne v5, v6, :cond_4

    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-virtual {v7, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 68
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    .line 71
    move-result v4

    .line 72
    add-int/lit8 v5, v4, 0xa

    .line 74
    if-nez v3, :cond_3

    .line 76
    new-array v3, v5, [B

    .line 78
    iget-object v6, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 80
    invoke-static {v6, v9, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    invoke-interface {p1, v3, v8, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 86
    new-instance v4, Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 88
    invoke-direct {v4, p2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;-><init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;)V

    .line 91
    invoke-virtual {v4, v3, v5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decode([BI)Landroidx/media3/common/Metadata;

    .line 94
    move-result-object v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 99
    :goto_2
    add-int/2addr v2, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->peekInt()I

    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Landroidx/media3/extractor/AacUtil;->getFrameSize(I)I

    .line 108
    move-result v5

    .line 109
    const/4 v6, -0x1

    .line 110
    if-eq v5, v6, :cond_5

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-nez v4, :cond_6

    .line 115
    const/16 v5, 0x14

    .line 117
    invoke-virtual {v7, v5}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 120
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 122
    if-le v4, p3, :cond_0

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget p0, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 127
    iget p1, v7, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 129
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;->m(II)V

    .line 132
    return-object v1

    .line 133
    :catch_0
    :goto_3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 136
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 139
    return-object v3
.end method
