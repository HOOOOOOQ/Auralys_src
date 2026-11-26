.class public final Landroidx/media3/extractor/text/subrip/SubripParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# static fields
.field public static final SUBRIP_TAG_PATTERN:Ljava/util/regex/Pattern;

.field public static final SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;


# instance fields
.field public final parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

.field public final tags:Ljava/util/ArrayList;

.field public final textBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/subrip/SubripParser;->SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/text/subrip/SubripParser;->SUBRIP_TAG_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/subrip/SubripParser;->tags:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/text/subrip/SubripParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    return-void
.end method

.method public static buildCue(Landroid/text/Spanned;Ljava/lang/String;)Landroidx/media3/common/text/Cue;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/16 v18, 0x0

    .line 5
    const/16 v17, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const v5, -0x800001

    .line 11
    const/high16 v6, -0x80000000

    .line 13
    const/4 v14, 0x0

    .line 14
    const/high16 v15, -0x1000000

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Landroidx/media3/common/text/Cue;

    .line 21
    move-object v3, v2

    .line 22
    move v7, v6

    .line 23
    move v8, v5

    .line 24
    move v9, v6

    .line 25
    move v10, v6

    .line 26
    move v11, v5

    .line 27
    move v12, v5

    .line 28
    move v13, v5

    .line 29
    move/from16 v16, v6

    .line 31
    move-object/from16 v1, p0

    .line 33
    invoke-direct/range {v0 .. v18}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const-string/jumbo v9, "{\\an1}"

    .line 46
    const-string/jumbo v10, "{\\an2}"

    .line 49
    const-string/jumbo v11, "{\\an3}"

    .line 52
    const-string/jumbo v12, "{\\an4}"

    .line 55
    const-string/jumbo v13, "{\\an5}"

    .line 58
    move-object/from16 v16, v2

    .line 60
    const-string/jumbo v2, "{\\an6}"

    .line 63
    const-string/jumbo v3, "{\\an7}"

    .line 66
    const-string/jumbo v4, "{\\an8}"

    .line 69
    move/from16 v19, v5

    .line 71
    const-string/jumbo v5, "{\\an9}"

    .line 74
    sparse-switch v1, :sswitch_data_0

    .line 77
    goto :goto_2

    .line 78
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    goto :goto_0

    .line 85
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    goto :goto_2

    .line 90
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 96
    goto :goto_1

    .line 97
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 103
    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    goto :goto_2

    .line 109
    :sswitch_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 115
    goto :goto_1

    .line 116
    :sswitch_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 122
    :goto_0
    move v1, v7

    .line 123
    goto :goto_3

    .line 124
    :sswitch_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    goto :goto_2

    .line 129
    :sswitch_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 135
    :goto_1
    const/4 v1, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    :goto_2
    move v1, v8

    .line 138
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 141
    move-result v20

    .line 142
    sparse-switch v20, :sswitch_data_1

    .line 145
    goto :goto_6

    .line 146
    :sswitch_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 152
    goto :goto_4

    .line 153
    :sswitch_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 159
    goto :goto_4

    .line 160
    :sswitch_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 166
    :goto_4
    const/4 v3, 0x0

    .line 167
    goto :goto_7

    .line 168
    :sswitch_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    goto :goto_6

    .line 173
    :sswitch_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    goto :goto_6

    .line 178
    :sswitch_e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    goto :goto_6

    .line 183
    :sswitch_f
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 189
    goto :goto_5

    .line 190
    :sswitch_10
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 196
    goto :goto_5

    .line 197
    :sswitch_11
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 203
    :goto_5
    move v3, v7

    .line 204
    goto :goto_7

    .line 205
    :cond_2
    :goto_6
    move v3, v8

    .line 206
    :goto_7
    const/4 v0, 0x0

    .line 207
    const v2, 0x3da3d70a    # 0.08f

    .line 210
    const/high16 v4, 0x3f000000    # 0.5f

    .line 212
    const v5, 0x3f6b851f    # 0.92f

    .line 215
    if-eqz v1, :cond_5

    .line 217
    if-eq v1, v8, :cond_4

    .line 219
    if-ne v1, v7, :cond_3

    .line 221
    move v9, v5

    .line 222
    goto :goto_8

    .line 223
    :cond_3
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 226
    return-object v0

    .line 227
    :cond_4
    move v9, v4

    .line 228
    goto :goto_8

    .line 229
    :cond_5
    move v9, v2

    .line 230
    :goto_8
    if-eqz v3, :cond_8

    .line 232
    if-eq v3, v8, :cond_7

    .line 234
    if-ne v3, v7, :cond_6

    .line 236
    goto :goto_9

    .line 237
    :cond_6
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 240
    return-object v0

    .line 241
    :cond_7
    move v5, v4

    .line 242
    goto :goto_9

    .line 243
    :cond_8
    move v5, v2

    .line 244
    :goto_9
    new-instance v0, Landroidx/media3/common/text/Cue;

    .line 246
    move v10, v6

    .line 247
    const/4 v6, 0x0

    .line 248
    move v7, v3

    .line 249
    move-object/from16 v3, v16

    .line 251
    move/from16 v12, v19

    .line 253
    move/from16 v13, v19

    .line 255
    move-object/from16 v2, v16

    .line 257
    move/from16 v16, v10

    .line 259
    const/4 v4, 0x0

    .line 260
    move v8, v9

    .line 261
    move/from16 v11, v19

    .line 263
    move v9, v1

    .line 264
    move-object/from16 v1, p0

    .line 266
    invoke-direct/range {v0 .. v18}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 269
    return-object v0

    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 309
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static parseTimecode(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    iget-wide v4, v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 11
    const-string v6, "SubripParser"

    .line 13
    add-int v7, v1, p3

    .line 15
    iget-object v8, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    move-object/from16 v9, p1

    .line 19
    invoke-virtual {v8, v9, v7}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 22
    invoke-virtual {v8, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 25
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readUtfCharsetFromBom()Ljava/nio/charset/Charset;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    :goto_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    cmp-long v7, v4, v9

    .line 41
    if-eqz v7, :cond_1

    .line 43
    iget-boolean v2, v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->outputAllCues:Z

    .line 45
    if-eqz v2, :cond_1

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {v8, v1}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v7, :cond_d

    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-virtual {v8, v1}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 77
    const-string v0, "Unexpected end"

    .line 79
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto/16 :goto_9

    .line 84
    :cond_3
    sget-object v13, Landroidx/media3/extractor/text/subrip/SubripParser;->SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

    .line 86
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_c

    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-static {v13, v7}, Landroidx/media3/extractor/text/subrip/SubripParser;->parseTimecode(Ljava/util/regex/Matcher;I)J

    .line 100
    move-result-wide v15

    .line 101
    const/4 v7, 0x6

    .line 102
    invoke-static {v13, v7}, Landroidx/media3/extractor/text/subrip/SubripParser;->parseTimecode(Ljava/util/regex/Matcher;I)J

    .line 105
    move-result-wide v13

    .line 106
    iget-object v7, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    move-wide/from16 p1, v9

    .line 113
    iget-object v9, v0, Landroidx/media3/extractor/text/subrip/SubripParser;->tags:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 118
    invoke-virtual {v8, v1}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v17

    .line 126
    if-nez v17, :cond_6

    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 131
    move-result v17

    .line 132
    if-lez v17, :cond_4

    .line 134
    const-string v11, "<br>"

    .line 136
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    sget-object v12, Landroidx/media3/extractor/text/subrip/SubripParser;->SUBRIP_TAG_PATTERN:Ljava/util/regex/Pattern;

    .line 150
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    move-result-object v10

    .line 154
    const/4 v12, 0x0

    .line 155
    :goto_3
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_5

    .line 161
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 171
    move-result v17

    .line 172
    move-object/from16 v18, v0

    .line 174
    sub-int v0, v17, v12

    .line 176
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 179
    move-result v17

    .line 180
    move-wide/from16 v20, v4

    .line 182
    add-int v4, v0, v17

    .line 184
    const-string v5, ""

    .line 186
    invoke-virtual {v11, v0, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    add-int v12, v12, v17

    .line 191
    move-object/from16 v0, p0

    .line 193
    move-wide/from16 v4, v20

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move-wide/from16 v20, v4

    .line 198
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v8, v1}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 208
    move-result-object v10

    .line 209
    move-object/from16 v0, p0

    .line 211
    const/4 v12, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move-wide/from16 v20, v4

    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 222
    move-result-object v0

    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v4

    .line 228
    if-ge v12, v4, :cond_8

    .line 230
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 236
    const-string v5, "\\{\\\\an[1-9]\\}"

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_7

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    const/4 v4, 0x0

    .line 249
    :goto_5
    cmp-long v5, v20, p1

    .line 251
    if-eqz v5, :cond_9

    .line 253
    cmp-long v5, v13, v20

    .line 255
    if-ltz v5, :cond_a

    .line 257
    :cond_9
    move-wide v9, v13

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    if-eqz v2, :cond_b

    .line 261
    move-wide v9, v13

    .line 262
    new-instance v14, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 264
    invoke-static {v0, v4}, Landroidx/media3/extractor/text/subrip/SubripParser;->buildCue(Landroid/text/Spanned;Ljava/lang/String;)Landroidx/media3/common/text/Cue;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 271
    move-result-object v19

    .line 272
    sub-long v17, v9, v15

    .line 274
    invoke-direct/range {v14 .. v19}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(JJLjava/util/List;)V

    .line 277
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_7

    .line 281
    :goto_6
    new-instance v14, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 283
    invoke-static {v0, v4}, Landroidx/media3/extractor/text/subrip/SubripParser;->buildCue(Landroid/text/Spanned;Ljava/lang/String;)Landroidx/media3/common/text/Cue;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 290
    move-result-object v19

    .line 291
    sub-long v17, v9, v15

    .line 293
    invoke-direct/range {v14 .. v19}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(JJLjava/util/List;)V

    .line 296
    invoke-interface {v3, v14}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 299
    :cond_b
    :goto_7
    move-object/from16 v0, p0

    .line 301
    move-wide/from16 v9, p1

    .line 303
    move-wide/from16 v4, v20

    .line 305
    goto/16 :goto_1

    .line 307
    :cond_c
    move-wide/from16 v20, v4

    .line 309
    move-wide/from16 p1, v9

    .line 311
    const-string v0, "Skipping invalid timing: "

    .line 313
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_8
    move-object/from16 v0, p0

    .line 322
    goto/16 :goto_1

    .line 324
    :catch_0
    move-wide/from16 v20, v4

    .line 326
    move-wide/from16 p1, v9

    .line 328
    const-string v0, "Skipping invalid index: "

    .line 330
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    goto :goto_8

    .line 338
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 340
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 343
    move-result v0

    .line 344
    const/4 v12, 0x0

    .line 345
    :goto_a
    if-ge v12, v0, :cond_e

    .line 347
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    add-int/lit8 v12, v12, 0x1

    .line 353
    check-cast v1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 355
    invoke-interface {v3, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 358
    goto :goto_a

    .line 359
    :cond_e
    return-void
.end method
