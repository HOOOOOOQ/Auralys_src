.class public final Landroidx/media3/extractor/text/ssa/SsaParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# static fields
.field public static final SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

.field public final haveInitializationData:Z

.field public final parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

.field public screenHeight:F

.field public screenWidth:F

.field public styles:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/ssa/SsaParser;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, -0x800001

    .line 7
    iput v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenWidth:F

    .line 9
    iput v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenHeight:F

    .line 11
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->haveInitializationData:Z

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 36
    invoke-static {v0}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 49
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->fromFormatLine(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 58
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 66
    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    invoke-virtual {p0, v0, p1}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseHeader(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V

    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->haveInitializationData:Z

    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 80
    return-void
.end method

.method public static addCuePlacerholderByTime(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 21
    if-nez v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 36
    if-gez v1, :cond_1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    if-nez v0, :cond_3

    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method

.method public static parseTimecodeUs(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/ssa/SsaParser;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-wide v4, v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    add-int v8, v1, p3

    .line 21
    iget-object v9, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    move-object/from16 v10, p1

    .line 25
    invoke-virtual {v9, v10, v8}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 28
    invoke-virtual {v9, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 31
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readUtfCharsetFromBom()Ljava/nio/charset/Charset;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    :goto_0
    iget-boolean v8, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->haveInitializationData:Z

    .line 42
    if-nez v8, :cond_1

    .line 44
    invoke-virtual {v0, v9, v1}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseHeader(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V

    .line 47
    :cond_1
    if-eqz v8, :cond_2

    .line 49
    iget-object v8, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v8, 0x0

    .line 53
    :goto_1
    invoke-virtual {v9, v1}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    if-eqz v11, :cond_23

    .line 59
    const-string v10, "Format:"

    .line 61
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 67
    invoke-static {v11}, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->fromFormatLine(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 70
    move-result-object v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v10, "Dialogue:"

    .line 74
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_4

    .line 80
    const-string v12, "SsaParser"

    .line 82
    if-nez v8, :cond_5

    .line 84
    const-string v10, "Skipping dialogue line before complete format: "

    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    invoke-static {v12, v10}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_4
    :goto_2
    move-object/from16 v38, v1

    .line 95
    :goto_3
    move-wide/from16 v39, v4

    .line 97
    move-object/from16 v41, v8

    .line 99
    move-object/from16 v42, v9

    .line 101
    goto/16 :goto_18

    .line 103
    :cond_5
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    iget v13, v8, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->length:I

    .line 110
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v10

    .line 114
    invoke-static {v10}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 117
    const/16 v10, 0x9

    .line 119
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    iget v14, v8, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->layerIndex:I

    .line 125
    const-string v15, ","

    .line 127
    invoke-virtual {v10, v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    array-length v15, v10

    .line 132
    if-eq v15, v13, :cond_6

    .line 134
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    invoke-static {v12, v10}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v13, -0x1

    .line 145
    if-eq v14, v13, :cond_7

    .line 147
    :try_start_0
    aget-object v15, v10, v14

    .line 149
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    move-result v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    move/from16 v37, v14

    .line 159
    goto :goto_4

    .line 160
    :catch_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 162
    const-string v13, "Fail to parse layer: "

    .line 164
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    aget-object v13, v10, v14

    .line 169
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v13

    .line 176
    invoke-static {v12, v13}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_7
    const/16 v37, 0x0

    .line 181
    :goto_4
    iget v13, v8, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->startTimeIndex:I

    .line 183
    aget-object v13, v10, v13

    .line 185
    invoke-static {v13}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseTimecodeUs(Ljava/lang/String;)J

    .line 188
    move-result-wide v13

    .line 189
    cmp-long v15, v13, v16

    .line 191
    move-object/from16 v38, v1

    .line 193
    const-string v1, "Skipping invalid timing: "

    .line 195
    if-nez v15, :cond_8

    .line 197
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v12, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget v15, v8, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->endTimeIndex:I

    .line 207
    aget-object v15, v10, v15

    .line 209
    move-wide/from16 v39, v4

    .line 211
    invoke-static {v15}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseTimecodeUs(Ljava/lang/String;)J

    .line 214
    move-result-wide v4

    .line 215
    cmp-long v15, v4, v16

    .line 217
    if-eqz v15, :cond_9

    .line 219
    cmp-long v15, v4, v13

    .line 221
    if-gtz v15, :cond_a

    .line 223
    :cond_9
    move-object/from16 v41, v8

    .line 225
    move-object/from16 v42, v9

    .line 227
    goto/16 :goto_17

    .line 229
    :cond_a
    iget-object v1, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->styles:Ljava/util/LinkedHashMap;

    .line 231
    if-eqz v1, :cond_b

    .line 233
    iget v11, v8, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->styleIndex:I

    .line 235
    const/4 v15, -0x1

    .line 236
    if-eq v11, v15, :cond_b

    .line 238
    aget-object v11, v10, v11

    .line 240
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroidx/media3/extractor/text/ssa/SsaStyle;

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    const/4 v1, 0x0

    .line 252
    :goto_5
    iget v11, v8, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->textIndex:I

    .line 254
    aget-object v10, v10, v11

    .line 256
    sget-object v11, Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;->BRACES_PATTERN:Ljava/util/regex/Pattern;

    .line 258
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 261
    move-result-object v11

    .line 262
    move-object/from16 v41, v8

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v15, -0x1

    .line 266
    :goto_6
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_f

    .line 272
    move-object/from16 v42, v9

    .line 274
    const/4 v9, 0x1

    .line 275
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    :try_start_1
    invoke-static {v3}, Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;->parsePosition(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 285
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    if-eqz v9, :cond_c

    .line 288
    move-object v8, v9

    .line 289
    :catch_1
    :cond_c
    :try_start_2
    sget-object v9, Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;->ALIGNMENT_OVERRIDE_PATTERN:Ljava/util/regex/Pattern;

    .line 291
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_d

    .line 301
    const/4 v9, 0x1

    .line 302
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-static {v3}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseAlignment(Ljava/lang/String;)I

    .line 312
    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    :goto_7
    const/4 v9, -0x1

    .line 314
    goto :goto_8

    .line 315
    :cond_d
    const/4 v3, -0x1

    .line 316
    goto :goto_7

    .line 317
    :goto_8
    if-eq v3, v9, :cond_e

    .line 319
    move v15, v3

    .line 320
    :catch_2
    :cond_e
    move-object/from16 v9, v42

    .line 322
    goto :goto_6

    .line 323
    :cond_f
    move-object/from16 v42, v9

    .line 325
    new-instance v3, Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;

    .line 327
    sget-object v3, Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;->BRACES_PATTERN:Ljava/util/regex/Pattern;

    .line 329
    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 332
    move-result-object v3

    .line 333
    const-string v9, ""

    .line 335
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    const-string v9, "\\N"

    .line 341
    const-string v10, "\n"

    .line 343
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    const-string v9, "\\n"

    .line 349
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    const-string v9, "\\h"

    .line 355
    const-string/jumbo v10, "\u00a0"

    .line 358
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    iget v9, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenWidth:F

    .line 364
    iget v10, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenHeight:F

    .line 366
    new-instance v11, Landroid/text/SpannableString;

    .line 368
    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 371
    const p2, -0x800001

    .line 374
    const v31, -0x800001

    .line 377
    const/high16 v35, -0x80000000

    .line 379
    if-eqz v1, :cond_18

    .line 381
    iget-boolean v3, v1, Landroidx/media3/extractor/text/ssa/SsaStyle;->italic:Z

    .line 383
    iget-object v0, v1, Landroidx/media3/extractor/text/ssa/SsaStyle;->outlineColor:Ljava/lang/Integer;

    .line 385
    move-object/from16 v17, v0

    .line 387
    iget-object v0, v1, Landroidx/media3/extractor/text/ssa/SsaStyle;->primaryColor:Ljava/lang/Integer;

    .line 389
    move-object/from16 v19, v0

    .line 391
    if-eqz v19, :cond_10

    .line 393
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 395
    move/from16 v21, v3

    .line 397
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 400
    move-result v3

    .line 401
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 404
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 407
    move-result v3

    .line 408
    move/from16 v19, v9

    .line 410
    move/from16 v22, v10

    .line 412
    const/16 v9, 0x21

    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-virtual {v11, v0, v10, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 418
    goto :goto_9

    .line 419
    :cond_10
    move/from16 v21, v3

    .line 421
    move/from16 v19, v9

    .line 423
    move/from16 v22, v10

    .line 425
    const/16 v9, 0x21

    .line 427
    const/4 v10, 0x0

    .line 428
    :goto_9
    iget v0, v1, Landroidx/media3/extractor/text/ssa/SsaStyle;->borderStyle:I

    .line 430
    const/4 v3, 0x3

    .line 431
    if-ne v0, v3, :cond_11

    .line 433
    if-eqz v17, :cond_11

    .line 435
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 437
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 440
    move-result v3

    .line 441
    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 444
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 447
    move-result v3

    .line 448
    invoke-virtual {v11, v0, v10, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 451
    :cond_11
    iget v0, v1, Landroidx/media3/extractor/text/ssa/SsaStyle;->fontSize:F

    .line 453
    cmpl-float v3, v0, p2

    .line 455
    if-eqz v3, :cond_12

    .line 457
    cmpl-float v3, v22, p2

    .line 459
    if-eqz v3, :cond_12

    .line 461
    div-float v0, v0, v22

    .line 463
    move v3, v0

    .line 464
    const/4 v0, 0x1

    .line 465
    goto :goto_a

    .line 466
    :cond_12
    move/from16 v3, v31

    .line 468
    move/from16 v0, v35

    .line 470
    :goto_a
    iget-boolean v9, v1, Landroidx/media3/extractor/text/ssa/SsaStyle;->bold:Z

    .line 472
    if-eqz v9, :cond_13

    .line 474
    if-eqz v21, :cond_13

    .line 476
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 478
    const/4 v10, 0x3

    .line 479
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 482
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 485
    move-result v10

    .line 486
    move/from16 v17, v0

    .line 488
    move/from16 v20, v3

    .line 490
    const/16 v0, 0x21

    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 496
    goto :goto_b

    .line 497
    :cond_13
    move/from16 v17, v0

    .line 499
    move/from16 v20, v3

    .line 501
    const/16 v0, 0x21

    .line 503
    const/4 v3, 0x0

    .line 504
    if-eqz v9, :cond_14

    .line 506
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 508
    const/4 v10, 0x1

    .line 509
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 512
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 515
    move-result v10

    .line 516
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 519
    goto :goto_b

    .line 520
    :cond_14
    if-eqz v21, :cond_15

    .line 522
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 524
    const/4 v10, 0x2

    .line 525
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 528
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 531
    move-result v10

    .line 532
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 535
    :cond_15
    :goto_b
    iget-boolean v9, v1, Landroidx/media3/extractor/text/ssa/SsaStyle;->underline:Z

    .line 537
    if-eqz v9, :cond_16

    .line 539
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 541
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 544
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 547
    move-result v10

    .line 548
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 551
    :cond_16
    iget-boolean v9, v1, Landroidx/media3/extractor/text/ssa/SsaStyle;->strikeout:Z

    .line 553
    if-eqz v9, :cond_17

    .line 555
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 557
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 560
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 563
    move-result v10

    .line 564
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 567
    :cond_17
    move/from16 v29, v17

    .line 569
    move/from16 v30, v20

    .line 571
    :goto_c
    const/4 v9, -0x1

    .line 572
    goto :goto_d

    .line 573
    :cond_18
    move/from16 v19, v9

    .line 575
    move/from16 v22, v10

    .line 577
    const/4 v3, 0x0

    .line 578
    move/from16 v30, v31

    .line 580
    move/from16 v29, v35

    .line 582
    goto :goto_c

    .line 583
    :goto_d
    if-eq v15, v9, :cond_19

    .line 585
    goto :goto_e

    .line 586
    :cond_19
    if-eqz v1, :cond_1a

    .line 588
    iget v0, v1, Landroidx/media3/extractor/text/ssa/SsaStyle;->alignment:I

    .line 590
    move v15, v0

    .line 591
    goto :goto_e

    .line 592
    :cond_1a
    move v15, v9

    .line 593
    :goto_e
    const-string v0, "Unknown alignment: "

    .line 595
    packed-switch v15, :pswitch_data_0

    .line 598
    :pswitch_0
    invoke-static {v15, v0, v12}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 601
    :pswitch_1
    const/16 v21, 0x0

    .line 603
    goto :goto_10

    .line 604
    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 606
    :goto_f
    move-object/from16 v21, v1

    .line 608
    goto :goto_10

    .line 609
    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 611
    goto :goto_f

    .line 612
    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 614
    goto :goto_f

    .line 615
    :goto_10
    const/high16 v1, -0x80000000

    .line 617
    packed-switch v15, :pswitch_data_1

    .line 620
    :pswitch_5
    invoke-static {v15, v0, v12}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 623
    :pswitch_6
    move v9, v1

    .line 624
    goto :goto_11

    .line 625
    :pswitch_7
    const/4 v9, 0x2

    .line 626
    goto :goto_11

    .line 627
    :pswitch_8
    const/4 v9, 0x1

    .line 628
    goto :goto_11

    .line 629
    :pswitch_9
    move v9, v3

    .line 630
    :goto_11
    packed-switch v15, :pswitch_data_2

    .line 633
    :pswitch_a
    invoke-static {v15, v0, v12}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 636
    goto :goto_12

    .line 637
    :pswitch_b
    move v1, v3

    .line 638
    goto :goto_12

    .line 639
    :pswitch_c
    const/4 v1, 0x1

    .line 640
    goto :goto_12

    .line 641
    :pswitch_d
    const/4 v1, 0x2

    .line 642
    :goto_12
    :pswitch_e
    if-eqz v8, :cond_1b

    .line 644
    cmpl-float v0, v22, p2

    .line 646
    if-eqz v0, :cond_1b

    .line 648
    cmpl-float v0, v19, p2

    .line 650
    if-eqz v0, :cond_1b

    .line 652
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 654
    div-float v0, v0, v19

    .line 656
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 658
    div-float v8, v8, v22

    .line 660
    move/from16 v27, v0

    .line 662
    move/from16 v24, v8

    .line 664
    goto :goto_15

    .line 665
    :cond_1b
    const v0, 0x3d4ccccd    # 0.05f

    .line 668
    const/high16 v8, 0x3f000000    # 0.5f

    .line 670
    const v10, 0x3f733333    # 0.95f

    .line 673
    if-eqz v9, :cond_1e

    .line 675
    const/4 v12, 0x1

    .line 676
    if-eq v9, v12, :cond_1d

    .line 678
    const/4 v15, 0x2

    .line 679
    if-eq v9, v15, :cond_1c

    .line 681
    move/from16 v16, p2

    .line 683
    goto :goto_13

    .line 684
    :cond_1c
    move/from16 v16, v10

    .line 686
    goto :goto_13

    .line 687
    :cond_1d
    const/4 v15, 0x2

    .line 688
    move/from16 v16, v8

    .line 690
    goto :goto_13

    .line 691
    :cond_1e
    const/4 v12, 0x1

    .line 692
    const/4 v15, 0x2

    .line 693
    move/from16 v16, v0

    .line 695
    :goto_13
    if-eqz v1, :cond_20

    .line 697
    if-eq v1, v12, :cond_1f

    .line 699
    if-eq v1, v15, :cond_21

    .line 701
    move/from16 v10, p2

    .line 703
    goto :goto_14

    .line 704
    :cond_1f
    move v10, v8

    .line 705
    goto :goto_14

    .line 706
    :cond_20
    move v10, v0

    .line 707
    :cond_21
    :goto_14
    move/from16 v24, v10

    .line 709
    move/from16 v27, v16

    .line 711
    :goto_15
    new-instance v19, Landroidx/media3/common/text/Cue;

    .line 713
    const/16 v22, 0x0

    .line 715
    const/16 v23, 0x0

    .line 717
    const/16 v33, 0x0

    .line 719
    const/high16 v34, -0x1000000

    .line 721
    const/16 v36, 0x0

    .line 723
    move/from16 v32, v31

    .line 725
    move/from16 v26, v1

    .line 727
    move/from16 v25, v3

    .line 729
    move/from16 v28, v9

    .line 731
    move-object/from16 v20, v11

    .line 733
    invoke-direct/range {v19 .. v37}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 736
    move-object/from16 v0, v19

    .line 738
    invoke-static {v13, v14, v7, v6}, Landroidx/media3/extractor/text/ssa/SsaParser;->addCuePlacerholderByTime(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 741
    move-result v1

    .line 742
    invoke-static {v4, v5, v7, v6}, Landroidx/media3/extractor/text/ssa/SsaParser;->addCuePlacerholderByTime(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 745
    move-result v3

    .line 746
    :goto_16
    if-ge v1, v3, :cond_22

    .line 748
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Ljava/util/List;

    .line 754
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    add-int/lit8 v1, v1, 0x1

    .line 759
    goto :goto_16

    .line 760
    :goto_17
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object v0

    .line 764
    invoke-static {v12, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :cond_22
    :goto_18
    move-object/from16 v0, p0

    .line 769
    move-object/from16 v1, v38

    .line 771
    move-wide/from16 v4, v39

    .line 773
    move-object/from16 v8, v41

    .line 775
    move-object/from16 v9, v42

    .line 777
    goto/16 :goto_1

    .line 779
    :cond_23
    move-wide/from16 v39, v4

    .line 781
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 786
    cmp-long v0, v39, v16

    .line 788
    if-eqz v0, :cond_24

    .line 790
    iget-boolean v0, v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->outputAllCues:Z

    .line 792
    if-eqz v0, :cond_24

    .line 794
    new-instance v10, Ljava/util/ArrayList;

    .line 796
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 799
    goto :goto_19

    .line 800
    :cond_24
    const/4 v10, 0x0

    .line 801
    :goto_19
    const/4 v0, 0x0

    .line 802
    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 805
    move-result v1

    .line 806
    if-ge v0, v1, :cond_2a

    .line 808
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    move-result-object v1

    .line 812
    move-object/from16 v23, v1

    .line 814
    check-cast v23, Ljava/util/List;

    .line 816
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_25

    .line 822
    if-eqz v0, :cond_25

    .line 824
    move-object/from16 v1, p5

    .line 826
    const/4 v9, 0x1

    .line 827
    goto :goto_1c

    .line 828
    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 831
    move-result v1

    .line 832
    const/4 v9, 0x1

    .line 833
    sub-int/2addr v1, v9

    .line 834
    if-eq v0, v1, :cond_29

    .line 836
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Ljava/lang/Long;

    .line 842
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 845
    move-result-wide v19

    .line 846
    add-int/lit8 v1, v0, 0x1

    .line 848
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/lang/Long;

    .line 854
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 857
    move-result-wide v1

    .line 858
    new-instance v18, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 860
    sub-long v21, v1, v19

    .line 862
    invoke-direct/range {v18 .. v23}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(JJLjava/util/List;)V

    .line 865
    move-object/from16 v3, v18

    .line 867
    cmp-long v4, v39, v16

    .line 869
    if-eqz v4, :cond_26

    .line 871
    cmp-long v1, v1, v39

    .line 873
    if-ltz v1, :cond_27

    .line 875
    :cond_26
    move-object/from16 v1, p5

    .line 877
    goto :goto_1b

    .line 878
    :cond_27
    if-eqz v10, :cond_28

    .line 880
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    :cond_28
    move-object/from16 v1, p5

    .line 885
    goto :goto_1c

    .line 886
    :goto_1b
    invoke-interface {v1, v3}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 889
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 891
    goto :goto_1a

    .line 892
    :cond_29
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 895
    return-void

    .line 896
    :cond_2a
    move-object/from16 v1, p5

    .line 898
    if-eqz v10, :cond_2b

    .line 900
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 903
    move-result v0

    .line 904
    const/4 v12, 0x0

    .line 905
    :goto_1d
    if-ge v12, v0, :cond_2b

    .line 907
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 910
    move-result-object v2

    .line 911
    add-int/lit8 v12, v12, 0x1

    .line 913
    check-cast v2, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 915
    invoke-interface {v1, v2}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 918
    goto :goto_1d

    .line 919
    :cond_2b
    return-void

    nop

    .line 921
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 947
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 973
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final parseHeader(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_26

    .line 9
    const-string v2, "[Script Info]"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x5b

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_6

    .line 22
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/ParsableByteArray;->peekCodePointAndSize(Ljava/nio/charset/Charset;)I

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    ushr-int/lit8 v2, v2, 0x8

    .line 42
    int-to-long v8, v2

    .line 43
    invoke-static {v8, v9}, Landroidx/sqlite/SQLite;->checkedCast(J)I

    .line 46
    move-result v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/high16 v2, 0x110000

    .line 50
    :goto_2
    if-eq v2, v6, :cond_0

    .line 52
    :cond_2
    const-string v2, ":"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    array-length v2, v0

    .line 59
    if-eq v2, v3, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    aget-object v2, v0, v5

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const-string v8, "playresx"

    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_5

    .line 83
    const-string v8, "playresy"

    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_0
    aget-object v0, v0, v7

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 101
    move-result v0

    .line 102
    iput v0, v1, Landroidx/media3/extractor/text/ssa/SsaParser;->screenHeight:F

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    aget-object v0, v0, v7

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 114
    move-result v0

    .line 115
    iput v0, v1, Landroidx/media3/extractor/text/ssa/SsaParser;->screenWidth:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v2, "[V4+ Styles]"

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result v2

    .line 124
    const-string v8, "SsaParser"

    .line 126
    if-eqz v2, :cond_24

    .line 128
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 130
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_3
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_23

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 146
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/ParsableByteArray;->peekCodePointAndSize(Ljava/nio/charset/Charset;)I

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 152
    ushr-int/lit8 v0, v0, 0x8

    .line 154
    int-to-long v12, v0

    .line 155
    invoke-static {v12, v13}, Landroidx/sqlite/SQLite;->checkedCast(J)I

    .line 158
    move-result v0

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/high16 v0, 0x110000

    .line 162
    :goto_4
    if-eq v0, v6, :cond_23

    .line 164
    :cond_8
    const-string v0, "Format:"

    .line 166
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    move-result v0

    .line 170
    const/4 v12, 0x6

    .line 171
    const/4 v13, 0x3

    .line 172
    const/4 v14, -0x1

    .line 173
    const-string v15, ","

    .line 175
    if-eqz v0, :cond_15

    .line 177
    const/4 v0, 0x7

    .line 178
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    move-result-object v10

    .line 186
    move v11, v5

    .line 187
    move v15, v14

    .line 188
    move/from16 v17, v15

    .line 190
    move/from16 v18, v17

    .line 192
    move/from16 v19, v18

    .line 194
    move/from16 v20, v19

    .line 196
    move/from16 v21, v20

    .line 198
    move/from16 v22, v21

    .line 200
    move/from16 v23, v22

    .line 202
    move/from16 v24, v23

    .line 204
    move/from16 v25, v24

    .line 206
    :goto_5
    array-length v0, v10

    .line 207
    if-ge v11, v0, :cond_13

    .line 209
    aget-object v0, v10, v11

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 225
    move-result v26

    .line 226
    sparse-switch v26, :sswitch_data_0

    .line 229
    :goto_6
    move v0, v14

    .line 230
    goto/16 :goto_7

    .line 232
    :sswitch_0
    const-string v3, "outlinecolour"

    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    const/16 v0, 0x9

    .line 243
    goto/16 :goto_7

    .line 245
    :sswitch_1
    const-string v3, "alignment"

    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    const/16 v0, 0x8

    .line 256
    goto/16 :goto_7

    .line 258
    :sswitch_2
    const-string v3, "borderstyle"

    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    const/4 v0, 0x7

    .line 268
    goto :goto_7

    .line 269
    :sswitch_3
    const-string v3, "fontsize"

    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_c

    .line 277
    goto :goto_6

    .line 278
    :cond_c
    move v0, v12

    .line 279
    goto :goto_7

    .line 280
    :sswitch_4
    const-string v3, "name"

    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_d

    .line 288
    goto :goto_6

    .line 289
    :cond_d
    const/4 v0, 0x5

    .line 290
    goto :goto_7

    .line 291
    :sswitch_5
    const-string v3, "bold"

    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_e

    .line 299
    goto :goto_6

    .line 300
    :cond_e
    const/4 v0, 0x4

    .line 301
    goto :goto_7

    .line 302
    :sswitch_6
    const-string v3, "primarycolour"

    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_f

    .line 310
    goto :goto_6

    .line 311
    :cond_f
    move v0, v13

    .line 312
    goto :goto_7

    .line 313
    :sswitch_7
    const-string/jumbo v3, "strikeout"

    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_10

    .line 322
    goto :goto_6

    .line 323
    :cond_10
    const/4 v0, 0x2

    .line 324
    goto :goto_7

    .line 325
    :sswitch_8
    const-string/jumbo v3, "underline"

    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_11

    .line 334
    goto :goto_6

    .line 335
    :cond_11
    move v0, v7

    .line 336
    goto :goto_7

    .line 337
    :sswitch_9
    const-string v3, "italic"

    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_12

    .line 345
    goto :goto_6

    .line 346
    :cond_12
    move v0, v5

    .line 347
    :goto_7
    packed-switch v0, :pswitch_data_0

    .line 350
    goto :goto_8

    .line 351
    :pswitch_0
    move/from16 v19, v11

    .line 353
    goto :goto_8

    .line 354
    :pswitch_1
    move/from16 v17, v11

    .line 356
    goto :goto_8

    .line 357
    :pswitch_2
    move/from16 v25, v11

    .line 359
    goto :goto_8

    .line 360
    :pswitch_3
    move/from16 v20, v11

    .line 362
    goto :goto_8

    .line 363
    :pswitch_4
    move v15, v11

    .line 364
    goto :goto_8

    .line 365
    :pswitch_5
    move/from16 v21, v11

    .line 367
    goto :goto_8

    .line 368
    :pswitch_6
    move/from16 v18, v11

    .line 370
    goto :goto_8

    .line 371
    :pswitch_7
    move/from16 v24, v11

    .line 373
    goto :goto_8

    .line 374
    :pswitch_8
    move/from16 v23, v11

    .line 376
    goto :goto_8

    .line 377
    :pswitch_9
    move/from16 v22, v11

    .line 379
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 381
    const/4 v3, 0x2

    .line 382
    goto/16 :goto_5

    .line 384
    :cond_13
    if-eq v15, v14, :cond_14

    .line 386
    move/from16 v16, v15

    .line 388
    new-instance v15, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;

    .line 390
    array-length v0, v10

    .line 391
    move/from16 v26, v0

    .line 393
    invoke-direct/range {v15 .. v26}, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;-><init>(IIIIIIIIIII)V

    .line 396
    move-object v10, v15

    .line 397
    goto :goto_9

    .line 398
    :cond_14
    const/4 v10, 0x0

    .line 399
    :goto_9
    const/4 v3, 0x2

    .line 400
    goto/16 :goto_3

    .line 402
    :cond_15
    const-string v0, "Style:"

    .line 404
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_22

    .line 410
    if-nez v10, :cond_16

    .line 412
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 414
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v8, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    goto/16 :goto_17

    .line 423
    :cond_16
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 430
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    array-length v0, v3

    .line 439
    iget v12, v10, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->length:I

    .line 441
    const-string v15, "\'"

    .line 443
    const-string v4, "SsaStyle"

    .line 445
    if-eq v0, v12, :cond_17

    .line 447
    array-length v0, v3

    .line 448
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 450
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 452
    const-string v3, " values, found "

    .line 454
    const-string v13, "): \'"

    .line 456
    const-string v14, "Skipping malformed \'Style:\' line (expected "

    .line 458
    invoke-static {v12, v14, v3, v0, v13}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_a
    const/4 v9, 0x0

    .line 476
    goto/16 :goto_16

    .line 478
    :cond_17
    :try_start_1
    new-instance v27, Landroidx/media3/extractor/text/ssa/SsaStyle;

    .line 480
    iget v0, v10, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->nameIndex:I

    .line 482
    aget-object v0, v3, v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 487
    move-result-object v28

    .line 488
    iget v0, v10, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->alignmentIndex:I

    .line 490
    if-eq v0, v14, :cond_18

    .line 492
    aget-object v0, v3, v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseAlignment(Ljava/lang/String;)I

    .line 501
    move-result v0

    .line 502
    move/from16 v29, v0

    .line 504
    goto :goto_b

    .line 505
    :catch_1
    move-exception v0

    .line 506
    goto/16 :goto_15

    .line 508
    :cond_18
    move/from16 v29, v14

    .line 510
    :goto_b
    iget v0, v10, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->primaryColorIndex:I

    .line 512
    if-eq v0, v14, :cond_19

    .line 514
    aget-object v0, v3, v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 523
    move-result-object v0

    .line 524
    move-object/from16 v30, v0

    .line 526
    goto :goto_c

    .line 527
    :cond_19
    const/16 v30, 0x0

    .line 529
    :goto_c
    iget v0, v10, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->outlineColorIndex:I

    .line 531
    if-eq v0, v14, :cond_1a

    .line 533
    aget-object v0, v3, v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 542
    move-result-object v0

    .line 543
    move-object/from16 v31, v0

    .line 545
    goto :goto_d

    .line 546
    :cond_1a
    const/16 v31, 0x0

    .line 548
    :goto_d
    iget v0, v10, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->fontSizeIndex:I

    .line 550
    const v12, -0x800001

    .line 553
    if-eq v0, v14, :cond_1b

    .line 555
    aget-object v0, v3, v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 560
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 561
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 564
    move-result v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 565
    goto :goto_e

    .line 566
    :catch_2
    move-exception v0

    .line 567
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 569
    const-string v9, "Failed to parse font size: \'"

    .line 571
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object v5

    .line 584
    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    :cond_1b
    :goto_e
    move/from16 v32, v12

    .line 589
    iget v0, v10, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->boldIndex:I

    .line 591
    if-eq v0, v14, :cond_1c

    .line 593
    aget-object v0, v3, v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1c

    .line 605
    move/from16 v33, v7

    .line 607
    goto :goto_f

    .line 608
    :cond_1c
    const/16 v33, 0x0

    .line 610
    :goto_f
    iget v0, v10, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->italicIndex:I

    .line 612
    if-eq v0, v14, :cond_1d

    .line 614
    aget-object v0, v3, v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_1d

    .line 626
    move/from16 v34, v7

    .line 628
    goto :goto_10

    .line 629
    :cond_1d
    const/16 v34, 0x0

    .line 631
    :goto_10
    iget v0, v10, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->underlineIndex:I

    .line 633
    if-eq v0, v14, :cond_1e

    .line 635
    aget-object v0, v3, v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_1e

    .line 647
    move/from16 v35, v7

    .line 649
    goto :goto_11

    .line 650
    :cond_1e
    const/16 v35, 0x0

    .line 652
    :goto_11
    iget v0, v10, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->strikeoutIndex:I

    .line 654
    if-eq v0, v14, :cond_1f

    .line 656
    aget-object v0, v3, v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1f

    .line 668
    move/from16 v36, v7

    .line 670
    goto :goto_12

    .line 671
    :cond_1f
    const/16 v36, 0x0

    .line 673
    :goto_12
    iget v0, v10, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->borderStyleIndex:I

    .line 675
    if-eq v0, v14, :cond_21

    .line 677
    aget-object v0, v3, v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 682
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 683
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 686
    move-result-object v3

    .line 687
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 690
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 691
    if-eq v3, v7, :cond_20

    .line 693
    if-eq v3, v13, :cond_20

    .line 695
    goto :goto_13

    .line 696
    :cond_20
    move v14, v3

    .line 697
    goto :goto_14

    .line 698
    :catch_3
    :goto_13
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 700
    const-string v5, "Ignoring unknown BorderStyle: "

    .line 702
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :cond_21
    :goto_14
    move/from16 v37, v14

    .line 717
    invoke-direct/range {v27 .. v37}, Landroidx/media3/extractor/text/ssa/SsaStyle;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 720
    move-object/from16 v9, v27

    .line 722
    goto :goto_16

    .line 723
    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 725
    const-string v5, "Skipping malformed \'Style:\' line: \'"

    .line 727
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    move-result-object v3

    .line 740
    invoke-static {v4, v3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    goto/16 :goto_a

    .line 745
    :goto_16
    if-eqz v9, :cond_22

    .line 747
    iget-object v0, v9, Landroidx/media3/extractor/text/ssa/SsaStyle;->name:Ljava/lang/String;

    .line 749
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    :cond_22
    :goto_17
    const/4 v3, 0x2

    .line 753
    const/4 v5, 0x0

    .line 754
    const/16 v6, 0x5b

    .line 756
    goto/16 :goto_3

    .line 758
    :cond_23
    iput-object v2, v1, Landroidx/media3/extractor/text/ssa/SsaParser;->styles:Ljava/util/LinkedHashMap;

    .line 760
    goto/16 :goto_0

    .line 762
    :cond_24
    const-string v2, "[V4 Styles]"

    .line 764
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_25

    .line 770
    const-string v0, "[V4 Styles] are not supported"

    .line 772
    invoke-static {v8, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    goto/16 :goto_0

    .line 777
    :cond_25
    const-string v2, "[Events]"

    .line 779
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_0

    .line 785
    :cond_26
    return-void

    nop

    .line 787
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
