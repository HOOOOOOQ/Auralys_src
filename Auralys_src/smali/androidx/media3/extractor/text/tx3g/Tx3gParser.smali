.class public final Landroidx/media3/extractor/text/tx3g/Tx3gParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# instance fields
.field public final calculatedVideoTrackHeight:I

.field public final customVerticalPlacement:Z

.field public final defaultColorRgba:I

.field public final defaultFontFace:I

.field public final defaultFontFamily:Ljava/lang/String;

.field public final defaultVerticalPlacement:F

.field public final parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 18
    const-string/jumbo v2, "sans-serif"

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v4, :cond_4

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 31
    array-length v0, v0

    .line 32
    const/16 v5, 0x30

    .line 34
    if-eq v0, v5, :cond_0

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 42
    array-length v0, v0

    .line 43
    const/16 v5, 0x35

    .line 45
    if-ne v0, v5, :cond_4

    .line 47
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [B

    .line 53
    const/16 v0, 0x18

    .line 55
    aget-byte v5, p1, v0

    .line 57
    iput v5, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultFontFace:I

    .line 59
    const/16 v5, 0x1a

    .line 61
    aget-byte v5, p1, v5

    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 65
    shl-int/lit8 v0, v5, 0x18

    .line 67
    const/16 v5, 0x1b

    .line 69
    aget-byte v5, p1, v5

    .line 71
    and-int/lit16 v5, v5, 0xff

    .line 73
    shl-int/lit8 v5, v5, 0x10

    .line 75
    or-int/2addr v0, v5

    .line 76
    const/16 v5, 0x1c

    .line 78
    aget-byte v5, p1, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 82
    shl-int/lit8 v5, v5, 0x8

    .line 84
    or-int/2addr v0, v5

    .line 85
    const/16 v5, 0x1d

    .line 87
    aget-byte v5, p1, v5

    .line 89
    and-int/lit16 v5, v5, 0xff

    .line 91
    or-int/2addr v0, v5

    .line 92
    iput v0, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultColorRgba:I

    .line 94
    array-length v0, p1

    .line 95
    const/16 v5, 0x2b

    .line 97
    sub-int/2addr v0, v5

    .line 98
    new-instance v6, Ljava/lang/String;

    .line 100
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 102
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 105
    const-string v0, "Serif"

    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    const-string/jumbo v2, "serif"

    .line 116
    :cond_1
    iput-object v2, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultFontFamily:Ljava/lang/String;

    .line 118
    const/16 v0, 0x19

    .line 120
    aget-byte v0, p1, v0

    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 124
    iput v0, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->calculatedVideoTrackHeight:I

    .line 126
    aget-byte v2, p1, v3

    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 130
    if-eqz v2, :cond_2

    .line 132
    move v3, v4

    .line 133
    :cond_2
    iput-boolean v3, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->customVerticalPlacement:Z

    .line 135
    if-eqz v3, :cond_3

    .line 137
    const/16 v1, 0xa

    .line 139
    aget-byte v1, p1, v1

    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 143
    shl-int/lit8 v1, v1, 0x8

    .line 145
    const/16 v2, 0xb

    .line 147
    aget-byte p1, p1, v2

    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 151
    or-int/2addr p1, v1

    .line 152
    int-to-float p1, p1

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr p1, v0

    .line 155
    const/4 v0, 0x0

    .line 156
    const v1, 0x3f733333    # 0.95f

    .line 159
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 162
    move-result p1

    .line 163
    iput p1, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultVerticalPlacement:F

    .line 165
    return-void

    .line 166
    :cond_3
    iput v1, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultVerticalPlacement:F

    .line 168
    return-void

    .line 169
    :cond_4
    iput v3, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultFontFace:I

    .line 171
    const/4 p1, -0x1

    .line 172
    iput p1, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultColorRgba:I

    .line 174
    iput-object v2, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultFontFamily:Ljava/lang/String;

    .line 176
    iput-boolean v3, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->customVerticalPlacement:Z

    .line 178
    iput v1, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultVerticalPlacement:F

    .line 180
    iput p1, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->calculatedVideoTrackHeight:I

    .line 182
    return-void
.end method

.method public static attachColor(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method

.method public static attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 11
    move p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 23
    if-eqz v2, :cond_2

    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 57
    if-eqz p1, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v1, v0

    .line 61
    :goto_3
    if-eqz v1, :cond_6

    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 73
    if-nez p5, :cond_7

    .line 75
    if-nez v2, :cond_7

    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p5

    .line 7
    add-int v3, v1, p3

    .line 9
    iget-object v4, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v4, v5, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 16
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 19
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_0

    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    :goto_0
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 34
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    const-string v1, ""

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v7, v4, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 45
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUtfCharsetFromBom()Ljava/nio/charset/Charset;

    .line 48
    move-result-object v8

    .line 49
    iget v9, v4, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 51
    sub-int/2addr v9, v7

    .line 52
    sub-int/2addr v1, v9

    .line 53
    if-eqz v8, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    :goto_1
    invoke-virtual {v4, v1, v8}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 68
    new-instance v8, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 70
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 72
    sget-object v13, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 74
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    invoke-direct/range {v8 .. v13}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(JJLjava/util/List;)V

    .line 87
    invoke-interface {v2, v8}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 93
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    move-result v13

    .line 100
    const/high16 v14, 0xff0000

    .line 102
    iget v10, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultFontFace:I

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static/range {v9 .. v14}, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 109
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    move-result v13

    .line 113
    iget v10, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultColorRgba:I

    .line 115
    const/4 v11, -0x1

    .line 116
    invoke-static/range {v9 .. v14}, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->attachColor(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 119
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    move-result v1

    .line 123
    const-string/jumbo v7, "sans-serif"

    .line 126
    iget-object v8, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultFontFamily:Ljava/lang/String;

    .line 128
    if-eq v8, v7, :cond_4

    .line 130
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 132
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 135
    const v8, 0xff0021

    .line 138
    invoke-virtual {v9, v7, v5, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    :cond_4
    iget v1, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultVerticalPlacement:F

    .line 143
    :goto_3
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 146
    move-result v7

    .line 147
    const/16 v8, 0x8

    .line 149
    if-lt v7, v8, :cond_d

    .line 151
    iget v7, v4, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 153
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 156
    move-result v8

    .line 157
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 160
    move-result v10

    .line 161
    const v11, 0x7374796c

    .line 164
    if-ne v10, v11, :cond_a

    .line 166
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 169
    move-result v10

    .line 170
    if-lt v10, v6, :cond_5

    .line 172
    move v10, v3

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move v10, v5

    .line 175
    :goto_4
    invoke-static {v10}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 178
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 181
    move-result v15

    .line 182
    move v10, v5

    .line 183
    :goto_5
    if-ge v10, v15, :cond_9

    .line 185
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 188
    move-result v11

    .line 189
    const/16 v12, 0xc

    .line 191
    if-lt v11, v12, :cond_6

    .line 193
    move v11, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    move v11, v5

    .line 196
    :goto_6
    invoke-static {v11}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 199
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 202
    move-result v12

    .line 203
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 206
    move-result v11

    .line 207
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 210
    move v13, v10

    .line 211
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 214
    move-result v10

    .line 215
    invoke-virtual {v4, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 218
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 221
    move-result v16

    .line 222
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 225
    move-result v14

    .line 226
    const-string v3, ")."

    .line 228
    const-string v5, "Tx3gParser"

    .line 230
    if-le v11, v14, :cond_7

    .line 232
    const-string v14, "Truncating styl end ("

    .line 234
    const-string v6, ") to cueText.length() ("

    .line 236
    invoke-static {v11, v14, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 243
    move-result v11

    .line 244
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    invoke-static {v5, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 260
    move-result v11

    .line 261
    :cond_7
    if-lt v12, v11, :cond_8

    .line 263
    const-string v6, "Ignoring styl with start ("

    .line 265
    const-string v10, ") >= end ("

    .line 267
    invoke-static {v12, v6, v10, v11, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    invoke-static {v5, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    move v5, v13

    .line 275
    goto :goto_7

    .line 276
    :cond_8
    move v5, v13

    .line 277
    move v13, v11

    .line 278
    iget v11, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultFontFace:I

    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-static/range {v9 .. v14}, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 284
    iget v11, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultColorRgba:I

    .line 286
    move/from16 v10, v16

    .line 288
    invoke-static/range {v9 .. v14}, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->attachColor(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 291
    :goto_7
    add-int/lit8 v10, v5, 0x1

    .line 293
    const/4 v3, 0x1

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x2

    .line 296
    goto :goto_5

    .line 297
    :cond_9
    move v3, v6

    .line 298
    goto :goto_9

    .line 299
    :cond_a
    const v3, 0x74626f78

    .line 302
    if-ne v10, v3, :cond_c

    .line 304
    iget-boolean v3, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->customVerticalPlacement:Z

    .line 306
    if-eqz v3, :cond_c

    .line 308
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 311
    move-result v1

    .line 312
    const/4 v3, 0x2

    .line 313
    if-lt v1, v3, :cond_b

    .line 315
    const/4 v1, 0x1

    .line 316
    goto :goto_8

    .line 317
    :cond_b
    const/4 v1, 0x0

    .line 318
    :goto_8
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 321
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 324
    move-result v1

    .line 325
    int-to-float v1, v1

    .line 326
    iget v5, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->calculatedVideoTrackHeight:I

    .line 328
    int-to-float v5, v5

    .line 329
    div-float/2addr v1, v5

    .line 330
    const/4 v5, 0x0

    .line 331
    const v6, 0x3f733333    # 0.95f

    .line 334
    invoke-static {v1, v5, v6}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 337
    move-result v1

    .line 338
    goto :goto_9

    .line 339
    :cond_c
    const/4 v3, 0x2

    .line 340
    :goto_9
    add-int/2addr v7, v8

    .line 341
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 344
    move v6, v3

    .line 345
    const/4 v3, 0x1

    .line 346
    const/4 v5, 0x0

    .line 347
    goto/16 :goto_3

    .line 349
    :cond_d
    new-instance v0, Landroidx/media3/common/text/Cue;

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 356
    const v17, -0x800001

    .line 359
    const/high16 v18, -0x80000000

    .line 361
    const/16 v23, 0x0

    .line 363
    const/high16 v24, -0x1000000

    .line 365
    const/16 v26, 0x0

    .line 367
    const/16 v27, 0x0

    .line 369
    move-object v12, v11

    .line 370
    move/from16 v19, v18

    .line 372
    move/from16 v20, v17

    .line 374
    move/from16 v21, v17

    .line 376
    move/from16 v22, v17

    .line 378
    move/from16 v25, v18

    .line 380
    move v14, v1

    .line 381
    move-object v10, v9

    .line 382
    move-object v9, v0

    .line 383
    invoke-direct/range {v9 .. v27}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 386
    new-instance v3, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 388
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 391
    move-result-object v8

    .line 392
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 397
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 402
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(JJLjava/util/List;)V

    .line 405
    invoke-interface {v2, v3}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 408
    return-void
.end method
