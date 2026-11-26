.class public final Landroidx/media3/extractor/text/dvb/DvbParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# static fields
.field public static final defaultMap2To4:[B

.field public static final defaultMap2To8:[B

.field public static final defaultMap4To8:[B


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public final canvas:Landroid/graphics/Canvas;

.field public final defaultClutDefinition:Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;

.field public final defaultDisplayDefinition:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

.field public final defaultPaint:Landroid/graphics/Paint;

.field public final fillRegionPaint:Landroid/graphics/Paint;

.field public final subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultMap2To4:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultMap2To8:[B

    .line 16
    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_2

    .line 23
    sput-object v0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultMap4To8:[B

    .line 25
    return-void

    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 55
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 80
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    .line 82
    new-instance v3, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 87
    const/16 v4, 0x2cf

    .line 89
    const/16 v5, 0x23f

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x2cf

    .line 94
    invoke-direct/range {v3 .. v9}, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;-><init>(IIIIII)V

    .line 97
    iput-object v3, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultDisplayDefinition:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 99
    new-instance v2, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;

    .line 101
    const/high16 v3, -0x1000000

    .line 103
    const v4, -0x808081

    .line 106
    const/4 v5, -0x1

    .line 107
    filled-new-array {v1, v5, v3, v4}, [I

    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Landroidx/media3/extractor/text/dvb/DvbParser;->generateDefault4BitClutEntries()[I

    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Landroidx/media3/extractor/text/dvb/DvbParser;->generateDefault8BitClutEntries()[I

    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;-><init>(I[I[I[I)V

    .line 122
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultClutDefinition:Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;

    .line 124
    new-instance v1, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;

    .line 126
    invoke-direct {v1, p1, v0}, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;-><init>(II)V

    .line 129
    iput-object v1, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;

    .line 131
    return-void
.end method

.method public static buildClutMapTable(IILandroidx/media3/extractor/VorbisBitArray;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static generateDefault4BitClutEntries()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    if-ge v3, v4, :cond_3

    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    if-eqz v6, :cond_1

    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 33
    if-eqz v7, :cond_2

    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 47
    const/16 v6, 0x7f

    .line 49
    if-eqz v4, :cond_4

    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 56
    if-eqz v7, :cond_5

    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 63
    if-eqz v8, :cond_6

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static generateDefault8BitClutEntries()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    if-ge v3, v4, :cond_3

    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    if-eqz v6, :cond_1

    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 33
    if-eqz v7, :cond_2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 39
    invoke-static {v7, v4, v6, v5}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 45
    goto/16 :goto_1c

    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 49
    const/16 v7, 0xaa

    .line 51
    const/16 v8, 0x55

    .line 53
    if-eqz v6, :cond_19

    .line 55
    const/16 v9, 0x7f

    .line 57
    if-eq v6, v4, :cond_12

    .line 59
    const/16 v4, 0x80

    .line 61
    const/16 v7, 0x2b

    .line 63
    if-eq v6, v4, :cond_b

    .line 65
    const/16 v4, 0x88

    .line 67
    if-eq v6, v4, :cond_4

    .line 69
    goto/16 :goto_1c

    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 73
    if-eqz v4, :cond_5

    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 80
    if-eqz v6, :cond_6

    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 88
    if-eqz v6, :cond_7

    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 95
    if-eqz v9, :cond_8

    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 103
    if-eqz v9, :cond_9

    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 109
    if-eqz v9, :cond_a

    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 120
    goto/16 :goto_1c

    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 124
    if-eqz v4, :cond_c

    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 132
    if-eqz v6, :cond_d

    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 140
    if-eqz v6, :cond_e

    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 148
    if-eqz v10, :cond_f

    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 156
    if-eqz v10, :cond_10

    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 163
    if-eqz v9, :cond_11

    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 174
    goto/16 :goto_1c

    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 178
    if-eqz v4, :cond_13

    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 185
    if-eqz v5, :cond_14

    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 193
    if-eqz v5, :cond_15

    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 200
    if-eqz v6, :cond_16

    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 208
    if-eqz v6, :cond_17

    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 214
    if-eqz v6, :cond_18

    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 228
    if-eqz v4, :cond_1a

    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 235
    if-eqz v6, :cond_1b

    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 243
    if-eqz v6, :cond_1c

    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 250
    if-eqz v9, :cond_1d

    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 258
    if-eqz v9, :cond_1e

    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 264
    if-eqz v9, :cond_1f

    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_20
    return-object v1
.end method

.method public static getColor(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v7, p5

    .line 7
    new-instance v8, Landroidx/media3/extractor/VorbisBitArray;

    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 13
    move/from16 v2, p3

    .line 15
    move/from16 v9, p4

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 26
    const/16 v13, 0x8

    .line 28
    invoke-virtual {v8, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 34
    if-eq v3, v4, :cond_20

    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 43
    packed-switch v3, :pswitch_data_1

    .line 46
    goto/16 :goto_15

    .line 48
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    invoke-static {v3, v13, v8}, Landroidx/media3/extractor/text/dvb/DvbParser;->buildClutMapTable(IILandroidx/media3/extractor/VorbisBitArray;)[B

    .line 53
    move-result-object v11

    .line 54
    goto/16 :goto_15

    .line 56
    :pswitch_1
    invoke-static {v6, v13, v8}, Landroidx/media3/extractor/text/dvb/DvbParser;->buildClutMapTable(IILandroidx/media3/extractor/VorbisBitArray;)[B

    .line 59
    move-result-object v10

    .line 60
    goto/16 :goto_15

    .line 62
    :pswitch_2
    invoke-static {v6, v6, v8}, Landroidx/media3/extractor/text/dvb/DvbParser;->buildClutMapTable(IILandroidx/media3/extractor/VorbisBitArray;)[B

    .line 65
    move-result-object v12

    .line 66
    goto/16 :goto_15

    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 75
    move/from16 v16, v3

    .line 77
    move/from16 v17, v15

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x7

    .line 85
    if-nez v4, :cond_2

    .line 87
    invoke-virtual {v8, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 93
    move/from16 v16, v3

    .line 95
    move/from16 v17, v4

    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v15

    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v17, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 108
    move-result v4

    .line 109
    invoke-virtual {v8, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 112
    move-result v5

    .line 113
    move/from16 v16, v3

    .line 115
    move/from16 v17, v4

    .line 117
    move v4, v5

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 120
    if-eqz v7, :cond_3

    .line 122
    aget v3, p1, v4

    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    int-to-float v3, v2

    .line 128
    int-to-float v4, v9

    .line 129
    add-int v5, v2, v17

    .line 131
    int-to-float v5, v5

    .line 132
    add-int/lit8 v6, v9, 0x1

    .line 134
    int-to-float v6, v6

    .line 135
    move/from16 v18, v2

    .line 137
    move-object/from16 v2, p6

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move/from16 v18, v2

    .line 145
    :goto_3
    add-int v2, v18, v17

    .line 147
    if-eqz v16, :cond_4

    .line 149
    goto/16 :goto_15

    .line 151
    :cond_4
    move/from16 v3, v16

    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 156
    if-nez v11, :cond_5

    .line 158
    sget-object v3, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultMap4To8:[B

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v3, v11

    .line 162
    :goto_4
    move-object/from16 v16, v3

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/16 v16, 0x0

    .line 167
    :goto_5
    const/4 v3, 0x0

    .line 168
    :goto_6
    invoke-virtual {v8, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_7

    .line 174
    move v0, v3

    .line 175
    move/from16 v18, v17

    .line 177
    move/from16 v17, v15

    .line 179
    goto :goto_b

    .line 180
    :cond_7
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_9

    .line 186
    invoke-virtual {v8, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_8

    .line 192
    add-int/lit8 v17, v17, 0x2

    .line 194
    move v0, v3

    .line 195
    :goto_7
    const/16 v18, 0x0

    .line 197
    goto :goto_b

    .line 198
    :cond_8
    move v0, v15

    .line 199
    :goto_8
    const/16 v17, 0x0

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_a

    .line 208
    invoke-virtual {v8, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 211
    move-result v17

    .line 212
    add-int/lit8 v17, v17, 0x4

    .line 214
    invoke-virtual {v8, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 217
    move-result v18

    .line 218
    :goto_9
    move v0, v3

    .line 219
    goto :goto_b

    .line 220
    :cond_a
    invoke-virtual {v8, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 226
    if-eq v0, v15, :cond_d

    .line 228
    if-eq v0, v5, :cond_c

    .line 230
    if-eq v0, v4, :cond_b

    .line 232
    move v0, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {v8, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 237
    move-result v0

    .line 238
    add-int/lit8 v17, v0, 0x19

    .line 240
    invoke-virtual {v8, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 243
    move-result v0

    .line 244
    :goto_a
    move/from16 v18, v0

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-virtual {v8, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 250
    move-result v0

    .line 251
    add-int/lit8 v17, v0, 0x9

    .line 253
    invoke-virtual {v8, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 256
    move-result v0

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move v0, v3

    .line 259
    move/from16 v17, v5

    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move v0, v3

    .line 263
    move/from16 v17, v15

    .line 265
    goto :goto_7

    .line 266
    :goto_b
    if-eqz v17, :cond_10

    .line 268
    if-eqz v7, :cond_10

    .line 270
    if-eqz v16, :cond_f

    .line 272
    aget-byte v18, v16, v18

    .line 274
    :cond_f
    aget v3, p1, v18

    .line 276
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    int-to-float v3, v2

    .line 280
    move/from16 v18, v4

    .line 282
    int-to-float v4, v9

    .line 283
    add-int v5, v2, v17

    .line 285
    int-to-float v5, v5

    .line 286
    add-int/lit8 v6, v9, 0x1

    .line 288
    int-to-float v6, v6

    .line 289
    move/from16 v13, v18

    .line 291
    const/4 v14, 0x2

    .line 292
    move/from16 v18, v2

    .line 294
    move-object/from16 v2, p6

    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 299
    goto :goto_c

    .line 300
    :cond_10
    move/from16 v18, v2

    .line 302
    move v13, v4

    .line 303
    move v14, v5

    .line 304
    :goto_c
    add-int v2, v18, v17

    .line 306
    if-eqz v0, :cond_11

    .line 308
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->byteAlign()V

    .line 311
    goto/16 :goto_15

    .line 313
    :cond_11
    move v3, v0

    .line 314
    move v4, v13

    .line 315
    move v5, v14

    .line 316
    const/4 v6, 0x4

    .line 317
    const/16 v13, 0x8

    .line 319
    goto/16 :goto_6

    .line 321
    :pswitch_5
    move v13, v4

    .line 322
    move v14, v5

    .line 323
    if-ne v1, v13, :cond_13

    .line 325
    if-nez v10, :cond_12

    .line 327
    sget-object v0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultMap2To8:[B

    .line 329
    goto :goto_d

    .line 330
    :cond_12
    move-object v0, v10

    .line 331
    goto :goto_d

    .line 332
    :cond_13
    if-ne v1, v14, :cond_15

    .line 334
    if-nez v12, :cond_14

    .line 336
    sget-object v0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultMap2To4:[B

    .line 338
    goto :goto_d

    .line 339
    :cond_14
    move-object v0, v12

    .line 340
    goto :goto_d

    .line 341
    :cond_15
    const/4 v0, 0x0

    .line 342
    :goto_d
    const/4 v3, 0x0

    .line 343
    :goto_e
    invoke-virtual {v8, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_16

    .line 349
    move/from16 v16, v3

    .line 351
    move v6, v4

    .line 352
    move/from16 v17, v15

    .line 354
    :goto_f
    const/16 v4, 0x8

    .line 356
    :goto_10
    const/4 v5, 0x4

    .line 357
    goto/16 :goto_13

    .line 359
    :cond_16
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_17

    .line 365
    invoke-virtual {v8, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 368
    move-result v4

    .line 369
    add-int/lit8 v5, v4, 0x3

    .line 371
    invoke-virtual {v8, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 374
    move-result v4

    .line 375
    move/from16 v16, v3

    .line 377
    move v6, v4

    .line 378
    move/from16 v17, v5

    .line 380
    goto :goto_f

    .line 381
    :cond_17
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18

    .line 387
    move/from16 v16, v3

    .line 389
    move/from16 v17, v15

    .line 391
    const/16 v4, 0x8

    .line 393
    const/4 v5, 0x4

    .line 394
    :goto_11
    const/4 v6, 0x0

    .line 395
    goto :goto_13

    .line 396
    :cond_18
    invoke-virtual {v8, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1c

    .line 402
    if-eq v4, v15, :cond_1b

    .line 404
    if-eq v4, v14, :cond_1a

    .line 406
    if-eq v4, v13, :cond_19

    .line 408
    move/from16 v16, v3

    .line 410
    const/16 v4, 0x8

    .line 412
    const/4 v5, 0x4

    .line 413
    :goto_12
    const/4 v6, 0x0

    .line 414
    const/16 v17, 0x0

    .line 416
    goto :goto_13

    .line 417
    :cond_19
    const/16 v4, 0x8

    .line 419
    invoke-virtual {v8, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 422
    move-result v5

    .line 423
    add-int/lit8 v5, v5, 0x1d

    .line 425
    invoke-virtual {v8, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 428
    move-result v6

    .line 429
    move/from16 v16, v3

    .line 431
    move/from16 v17, v5

    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    const/16 v4, 0x8

    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v8, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 440
    move-result v6

    .line 441
    add-int/lit8 v6, v6, 0xc

    .line 443
    invoke-virtual {v8, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 446
    move-result v16

    .line 447
    move/from16 v17, v6

    .line 449
    move/from16 v6, v16

    .line 451
    move/from16 v16, v3

    .line 453
    goto :goto_13

    .line 454
    :cond_1b
    const/16 v4, 0x8

    .line 456
    const/4 v5, 0x4

    .line 457
    move/from16 v16, v3

    .line 459
    move/from16 v17, v14

    .line 461
    goto :goto_11

    .line 462
    :cond_1c
    const/16 v4, 0x8

    .line 464
    const/4 v5, 0x4

    .line 465
    move/from16 v16, v15

    .line 467
    goto :goto_12

    .line 468
    :goto_13
    if-eqz v17, :cond_1e

    .line 470
    if-eqz v7, :cond_1e

    .line 472
    if-eqz v0, :cond_1d

    .line 474
    aget-byte v6, v0, v6

    .line 476
    :cond_1d
    aget v3, p1, v6

    .line 478
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 481
    int-to-float v3, v2

    .line 482
    move v6, v4

    .line 483
    int-to-float v4, v9

    .line 484
    add-int v5, v2, v17

    .line 486
    int-to-float v5, v5

    .line 487
    add-int/lit8 v6, v9, 0x1

    .line 489
    int-to-float v6, v6

    .line 490
    move/from16 v18, v2

    .line 492
    const/16 v19, 0x4

    .line 494
    const/16 v20, 0x8

    .line 496
    move-object/from16 v2, p6

    .line 498
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 501
    goto :goto_14

    .line 502
    :cond_1e
    move/from16 v18, v2

    .line 504
    move/from16 v20, v4

    .line 506
    move/from16 v19, v5

    .line 508
    :goto_14
    add-int v2, v18, v17

    .line 510
    if-eqz v16, :cond_1f

    .line 512
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->byteAlign()V

    .line 515
    goto :goto_15

    .line 516
    :cond_1f
    move-object/from16 v7, p5

    .line 518
    move/from16 v3, v16

    .line 520
    goto/16 :goto_e

    .line 522
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 524
    move/from16 v2, p3

    .line 526
    :goto_15
    move-object/from16 v7, p5

    .line 528
    goto/16 :goto_0

    .line 530
    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseClutDefinition(Landroidx/media3/extractor/VorbisBitArray;I)Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 15
    const/high16 v5, -0x1000000

    .line 17
    const v6, -0x808081

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Landroidx/media3/extractor/text/dvb/DvbParser;->generateDefault4BitClutEntries()[I

    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Landroidx/media3/extractor/text/dvb/DvbParser;->generateDefault8BitClutEntries()[I

    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 46
    if-eqz v11, :cond_0

    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 52
    if-eqz v11, :cond_1

    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 59
    if-eqz v10, :cond_2

    .line 61
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 98
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 106
    move/from16 v23, v14

    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 114
    if-nez v10, :cond_3

    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 128
    move/from16 v16, v2

    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 136
    mul-double v17, v17, v1

    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 144
    move-object/from16 v17, v8

    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 152
    mul-double v19, v19, v7

    .line 154
    sub-double v19, v3, v19

    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 161
    mul-double v1, v1, v21

    .line 163
    sub-double v1, v19, v1

    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 171
    mul-double v7, v7, v19

    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 194
    move/from16 v4, p1

    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 199
    move-object/from16 v8, v17

    .line 201
    const/16 v1, 0x8

    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_4
    move/from16 v16, v2

    .line 208
    move-object/from16 v17, v8

    .line 210
    new-instance v0, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;

    .line 212
    move/from16 v1, v16

    .line 214
    move-object/from16 v2, v17

    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;-><init>(I[I[I[I)V

    .line 219
    return-object v0
.end method

.method public static parseObjectData(Landroidx/media3/extractor/VorbisBitArray;)Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 24
    sget-object v5, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 26
    if-ne v2, v4, :cond_0

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 41
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 51
    new-array v5, v2, [B

    .line 53
    invoke-virtual {p0, v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBytes([BI)V

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 58
    new-array v2, v0, [B

    .line 60
    invoke-virtual {p0, v2, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBytes([BI)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;

    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;-><init>(IZ[B[B)V

    .line 70
    return-object p0
.end method


# virtual methods
.method public final parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    new-instance v2, Landroidx/media3/extractor/VorbisBitArray;

    .line 7
    add-int v3, v1, p3

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-direct {v2, v4, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 14
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 17
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;

    .line 19
    iget-object v3, v1, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    .line 21
    iget-object v4, v1, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    .line 23
    iget v5, v1, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryPageId:I

    .line 25
    iget-object v6, v1, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    .line 27
    iget-object v7, v1, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    .line 29
    iget-object v8, v1, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    .line 31
    iget v9, v1, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    .line 33
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 36
    move-result v10

    .line 37
    const/16 v11, 0x30

    .line 39
    const/4 v12, 0x3

    .line 40
    if-lt v10, v11, :cond_d

    .line 42
    const/16 v10, 0x8

    .line 44
    invoke-virtual {v2, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 47
    move-result v11

    .line 48
    const/16 v14, 0xf

    .line 50
    if-ne v11, v14, :cond_d

    .line 52
    invoke-virtual {v2, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 55
    move-result v11

    .line 56
    const/16 v14, 0x10

    .line 58
    invoke-virtual {v2, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 61
    move-result v15

    .line 62
    invoke-virtual {v2, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 65
    move-result v13

    .line 66
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    .line 69
    move-result v16

    .line 70
    add-int v16, v16, v13

    .line 72
    mul-int/lit8 v10, v13, 0x8

    .line 74
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 77
    move-result v14

    .line 78
    if-le v10, v14, :cond_0

    .line 80
    const-string v10, "DvbParser"

    .line 82
    const-string v11, "Data field length exceeds limit"

    .line 84
    invoke-static {v10, v11}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 90
    move-result v10

    .line 91
    invoke-virtual {v2, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 94
    move/from16 v29, v5

    .line 96
    move/from16 v17, v9

    .line 98
    goto/16 :goto_a

    .line 100
    :cond_0
    const/4 v10, 0x4

    .line 101
    packed-switch v11, :pswitch_data_0

    .line 104
    :cond_1
    :goto_1
    move/from16 v29, v5

    .line 106
    :cond_2
    :goto_2
    move/from16 v17, v9

    .line 108
    goto/16 :goto_9

    .line 110
    :pswitch_0
    if-ne v15, v9, :cond_1

    .line 112
    invoke-virtual {v2, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 115
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 118
    move-result v10

    .line 119
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 122
    const/16 v11, 0x10

    .line 124
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 127
    move-result v18

    .line 128
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 131
    move-result v19

    .line 132
    if-eqz v10, :cond_3

    .line 134
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 137
    move-result v14

    .line 138
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 141
    move-result v10

    .line 142
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 145
    move-result v12

    .line 146
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 149
    move-result v11

    .line 150
    move/from16 v21, v10

    .line 152
    move/from16 v23, v11

    .line 154
    move/from16 v22, v12

    .line 156
    move/from16 v20, v14

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move/from16 v21, v18

    .line 161
    move/from16 v23, v19

    .line 163
    const/16 v20, 0x0

    .line 165
    const/16 v22, 0x0

    .line 167
    :goto_3
    new-instance v17, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 169
    invoke-direct/range {v17 .. v23}, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;-><init>(IIIIII)V

    .line 172
    move-object/from16 v10, v17

    .line 174
    iput-object v10, v1, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->displayDefinition:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    if-ne v15, v9, :cond_4

    .line 179
    invoke-static {v2}, Landroidx/media3/extractor/text/dvb/DvbParser;->parseObjectData(Landroidx/media3/extractor/VorbisBitArray;)Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;

    .line 182
    move-result-object v10

    .line 183
    iget v11, v10, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;->id:I

    .line 185
    invoke-virtual {v8, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    if-ne v15, v5, :cond_1

    .line 191
    invoke-static {v2}, Landroidx/media3/extractor/text/dvb/DvbParser;->parseObjectData(Landroidx/media3/extractor/VorbisBitArray;)Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;

    .line 194
    move-result-object v10

    .line 195
    iget v11, v10, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;->id:I

    .line 197
    invoke-virtual {v4, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    goto :goto_1

    .line 201
    :pswitch_2
    if-ne v15, v9, :cond_5

    .line 203
    invoke-static {v2, v13}, Landroidx/media3/extractor/text/dvb/DvbParser;->parseClutDefinition(Landroidx/media3/extractor/VorbisBitArray;I)Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;

    .line 206
    move-result-object v10

    .line 207
    iget v11, v10, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;->id:I

    .line 209
    invoke-virtual {v7, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    if-ne v15, v5, :cond_1

    .line 215
    invoke-static {v2, v13}, Landroidx/media3/extractor/text/dvb/DvbParser;->parseClutDefinition(Landroidx/media3/extractor/VorbisBitArray;I)Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;

    .line 218
    move-result-object v10

    .line 219
    iget v11, v10, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;->id:I

    .line 221
    invoke-virtual {v3, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    goto :goto_1

    .line 225
    :pswitch_3
    iget-object v11, v1, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->pageComposition:Lokhttp3/internal/http2/Huffman$Node;

    .line 227
    if-ne v15, v9, :cond_1

    .line 229
    if-eqz v11, :cond_1

    .line 231
    const/16 v14, 0x8

    .line 233
    invoke-virtual {v2, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 236
    move-result v19

    .line 237
    invoke-virtual {v2, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 240
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 243
    move-result v20

    .line 244
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 247
    const/16 v15, 0x10

    .line 249
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 252
    move-result v21

    .line 253
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 256
    move-result v22

    .line 257
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 260
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 263
    move-result v23

    .line 264
    const/4 v12, 0x2

    .line 265
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 268
    invoke-virtual {v2, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 271
    move-result v24

    .line 272
    invoke-virtual {v2, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 275
    move-result v25

    .line 276
    invoke-virtual {v2, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 279
    move-result v26

    .line 280
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 283
    move-result v27

    .line 284
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 287
    add-int/lit8 v13, v13, -0xa

    .line 289
    new-instance v14, Landroid/util/SparseArray;

    .line 291
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 294
    :goto_4
    if-lez v13, :cond_8

    .line 296
    const/16 v15, 0x10

    .line 298
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 301
    move-result v10

    .line 302
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 305
    move-result v15

    .line 306
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 309
    const/16 v12, 0xc

    .line 311
    move/from16 v29, v5

    .line 313
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 316
    move-result v5

    .line 317
    move/from16 v28, v13

    .line 319
    const/4 v13, 0x4

    .line 320
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 323
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 326
    move-result v12

    .line 327
    add-int/lit8 v13, v28, -0x6

    .line 329
    move/from16 v30, v13

    .line 331
    const/4 v13, 0x1

    .line 332
    if-eq v15, v13, :cond_6

    .line 334
    const/4 v13, 0x2

    .line 335
    if-ne v15, v13, :cond_7

    .line 337
    :cond_6
    const/16 v13, 0x8

    .line 339
    goto :goto_5

    .line 340
    :cond_7
    move/from16 v13, v30

    .line 342
    goto :goto_6

    .line 343
    :goto_5
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 346
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 349
    add-int/lit8 v13, v28, -0x8

    .line 351
    :goto_6
    new-instance v15, Landroidx/media3/extractor/text/dvb/DvbParser$RegionObject;

    .line 353
    invoke-direct {v15, v5, v12}, Landroidx/media3/extractor/text/dvb/DvbParser$RegionObject;-><init>(II)V

    .line 356
    invoke-virtual {v14, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    move/from16 v5, v29

    .line 361
    const/4 v10, 0x4

    .line 362
    const/4 v12, 0x2

    .line 363
    goto :goto_4

    .line 364
    :cond_8
    move/from16 v29, v5

    .line 366
    new-instance v18, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;

    .line 368
    move-object/from16 v28, v14

    .line 370
    invoke-direct/range {v18 .. v28}, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 373
    move-object/from16 v10, v18

    .line 375
    move/from16 v5, v19

    .line 377
    iget v11, v11, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 379
    if-nez v11, :cond_9

    .line 381
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;

    .line 387
    if-eqz v5, :cond_9

    .line 389
    iget-object v5, v5, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    .line 391
    const/4 v14, 0x0

    .line 392
    :goto_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 395
    move-result v11

    .line 396
    if-ge v14, v11, :cond_9

    .line 398
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 401
    move-result v11

    .line 402
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 405
    move-result-object v12

    .line 406
    check-cast v12, Landroidx/media3/extractor/text/dvb/DvbParser$RegionObject;

    .line 408
    iget-object v13, v10, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    .line 410
    invoke-virtual {v13, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    add-int/lit8 v14, v14, 0x1

    .line 415
    goto :goto_7

    .line 416
    :cond_9
    iget v5, v10, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->id:I

    .line 418
    invoke-virtual {v6, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 421
    goto/16 :goto_2

    .line 423
    :pswitch_4
    move/from16 v29, v5

    .line 425
    if-ne v15, v9, :cond_2

    .line 427
    iget-object v5, v1, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->pageComposition:Lokhttp3/internal/http2/Huffman$Node;

    .line 429
    const/16 v14, 0x8

    .line 431
    invoke-virtual {v2, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 434
    const/4 v10, 0x4

    .line 435
    invoke-virtual {v2, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 438
    move-result v10

    .line 439
    const/4 v12, 0x2

    .line 440
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 443
    move-result v11

    .line 444
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 447
    add-int/lit8 v13, v13, -0x2

    .line 449
    new-instance v12, Landroid/util/SparseArray;

    .line 451
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 454
    :goto_8
    if-lez v13, :cond_a

    .line 456
    invoke-virtual {v2, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 459
    move-result v15

    .line 460
    invoke-virtual {v2, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 463
    move/from16 v17, v9

    .line 465
    const/16 v14, 0x10

    .line 467
    invoke-virtual {v2, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 470
    move-result v9

    .line 471
    move/from16 p1, v13

    .line 473
    invoke-virtual {v2, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 476
    move-result v13

    .line 477
    add-int/lit8 v18, p1, -0x6

    .line 479
    new-instance v14, Landroidx/media3/extractor/text/dvb/DvbParser$PageRegion;

    .line 481
    invoke-direct {v14, v9, v13}, Landroidx/media3/extractor/text/dvb/DvbParser$PageRegion;-><init>(II)V

    .line 484
    invoke-virtual {v12, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 487
    move/from16 v9, v17

    .line 489
    move/from16 v13, v18

    .line 491
    const/16 v14, 0x8

    .line 493
    goto :goto_8

    .line 494
    :cond_a
    move/from16 v17, v9

    .line 496
    new-instance v9, Lokhttp3/internal/http2/Huffman$Node;

    .line 498
    invoke-direct {v9, v10, v11, v12}, Lokhttp3/internal/http2/Huffman$Node;-><init>(IILjava/lang/Object;)V

    .line 501
    if-eqz v11, :cond_b

    .line 503
    iput-object v9, v1, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->pageComposition:Lokhttp3/internal/http2/Huffman$Node;

    .line 505
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 508
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 511
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 514
    goto :goto_9

    .line 515
    :cond_b
    if-eqz v5, :cond_c

    .line 517
    iget v5, v5, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 519
    if-eq v5, v10, :cond_c

    .line 521
    iput-object v9, v1, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->pageComposition:Lokhttp3/internal/http2/Huffman$Node;

    .line 523
    :cond_c
    :goto_9
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    .line 526
    move-result v5

    .line 527
    sub-int v5, v16, v5

    .line 529
    invoke-virtual {v2, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 532
    :goto_a
    move/from16 v9, v17

    .line 534
    move/from16 v5, v29

    .line 536
    goto/16 :goto_0

    .line 538
    :cond_d
    iget-object v2, v1, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->pageComposition:Lokhttp3/internal/http2/Huffman$Node;

    .line 540
    if-nez v2, :cond_e

    .line 542
    new-instance v13, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 544
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 546
    sget-object v18, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 548
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 553
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 558
    invoke-direct/range {v13 .. v18}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(JJLjava/util/List;)V

    .line 561
    :goto_b
    move-object/from16 v0, p5

    .line 563
    goto/16 :goto_16

    .line 565
    :cond_e
    iget-object v1, v1, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->displayDefinition:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 567
    if-eqz v1, :cond_f

    .line 569
    goto :goto_c

    .line 570
    :cond_f
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultDisplayDefinition:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 572
    :goto_c
    iget v5, v1, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->startTimeIndex:I

    .line 574
    iget v9, v1, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->layerIndex:I

    .line 576
    iget-object v10, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 578
    iget-object v13, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    .line 580
    if-eqz v10, :cond_10

    .line 582
    add-int/lit8 v11, v9, 0x1

    .line 584
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 587
    move-result v10

    .line 588
    if-ne v11, v10, :cond_10

    .line 590
    add-int/lit8 v10, v5, 0x1

    .line 592
    iget-object v11, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 594
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 597
    move-result v11

    .line 598
    if-eq v10, v11, :cond_11

    .line 600
    :cond_10
    add-int/lit8 v10, v9, 0x1

    .line 602
    add-int/lit8 v11, v5, 0x1

    .line 604
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 606
    invoke-static {v10, v11, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 609
    move-result-object v10

    .line 610
    iput-object v10, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 612
    invoke-virtual {v13, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 615
    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    .line 617
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 620
    iget-object v2, v2, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 622
    check-cast v2, Landroid/util/SparseArray;

    .line 624
    const/4 v11, 0x0

    .line 625
    :goto_d
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 628
    move-result v14

    .line 629
    if-ge v11, v14, :cond_1c

    .line 631
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 634
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 637
    move-result-object v14

    .line 638
    check-cast v14, Landroidx/media3/extractor/text/dvb/DvbParser$PageRegion;

    .line 640
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 643
    move-result v15

    .line 644
    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 647
    move-result-object v15

    .line 648
    check-cast v15, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;

    .line 650
    iget v12, v14, Landroidx/media3/extractor/text/dvb/DvbParser$PageRegion;->horizontalAddress:I

    .line 652
    move-object/from16 v20, v2

    .line 654
    iget v2, v1, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->endTimeIndex:I

    .line 656
    add-int/2addr v12, v2

    .line 657
    iget v2, v14, Landroidx/media3/extractor/text/dvb/DvbParser$PageRegion;->verticalAddress:I

    .line 659
    iget v14, v1, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->textIndex:I

    .line 661
    add-int/2addr v2, v14

    .line 662
    iget v14, v15, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->width:I

    .line 664
    move-object/from16 v21, v6

    .line 666
    iget v6, v15, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->clutId:I

    .line 668
    move/from16 v22, v11

    .line 670
    iget v11, v15, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->height:I

    .line 672
    move-object/from16 v23, v10

    .line 674
    add-int v10, v12, v14

    .line 676
    move/from16 v16, v14

    .line 678
    iget v14, v1, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->styleIndex:I

    .line 680
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 683
    move-result v14

    .line 684
    move/from16 v24, v5

    .line 686
    add-int v5, v2, v11

    .line 688
    move/from16 v25, v9

    .line 690
    iget v9, v1, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->length:I

    .line 692
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 695
    move-result v9

    .line 696
    invoke-virtual {v13, v12, v2, v14, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 699
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 702
    move-result-object v9

    .line 703
    check-cast v9, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;

    .line 705
    if-nez v9, :cond_12

    .line 707
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 710
    move-result-object v6

    .line 711
    move-object v9, v6

    .line 712
    check-cast v9, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;

    .line 714
    if-nez v9, :cond_12

    .line 716
    iget-object v9, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultClutDefinition:Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;

    .line 718
    :cond_12
    iget-object v6, v9, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;->clutEntries2Bit:[I

    .line 720
    iget-object v14, v9, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;->clutEntries4Bit:[I

    .line 722
    iget-object v9, v9, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;->clutEntries8Bit:[I

    .line 724
    move-object/from16 v26, v1

    .line 726
    iget-object v1, v15, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    .line 728
    move-object/from16 v27, v3

    .line 730
    move-object/from16 v28, v6

    .line 732
    const/4 v3, 0x0

    .line 733
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 736
    move-result v6

    .line 737
    if-ge v3, v6, :cond_18

    .line 739
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 742
    move-result v6

    .line 743
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 746
    move-result-object v17

    .line 747
    move-object/from16 v29, v1

    .line 749
    move-object/from16 v1, v17

    .line 751
    check-cast v1, Landroidx/media3/extractor/text/dvb/DvbParser$RegionObject;

    .line 753
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 756
    move-result-object v17

    .line 757
    check-cast v17, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;

    .line 759
    if-nez v17, :cond_13

    .line 761
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 764
    move-result-object v6

    .line 765
    move-object/from16 v17, v6

    .line 767
    check-cast v17, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;

    .line 769
    :cond_13
    move-object/from16 v6, v17

    .line 771
    move/from16 v30, v3

    .line 773
    if-eqz v6, :cond_17

    .line 775
    iget-boolean v3, v6, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;->nonModifyingColorFlag:Z

    .line 777
    if-eqz v3, :cond_14

    .line 779
    const/4 v3, 0x0

    .line 780
    :goto_f
    move-object/from16 v18, v3

    .line 782
    move-object v3, v15

    .line 783
    goto :goto_10

    .line 784
    :cond_14
    iget-object v3, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    .line 786
    goto :goto_f

    .line 787
    :goto_10
    iget v15, v3, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->depth:I

    .line 789
    move-object/from16 v17, v3

    .line 791
    iget v3, v1, Landroidx/media3/extractor/text/dvb/DvbParser$RegionObject;->horizontalPosition:I

    .line 793
    add-int/2addr v3, v12

    .line 794
    iget v1, v1, Landroidx/media3/extractor/text/dvb/DvbParser$RegionObject;->verticalPosition:I

    .line 796
    add-int/2addr v1, v2

    .line 797
    move/from16 v19, v1

    .line 799
    const/4 v1, 0x3

    .line 800
    if-ne v15, v1, :cond_15

    .line 802
    move-object v1, v14

    .line 803
    move-object/from16 v31, v17

    .line 805
    move/from16 v17, v19

    .line 807
    move-object v14, v9

    .line 808
    :goto_11
    move-object/from16 v19, v13

    .line 810
    goto :goto_12

    .line 811
    :cond_15
    const/4 v1, 0x2

    .line 812
    if-ne v15, v1, :cond_16

    .line 814
    move-object v1, v14

    .line 815
    move-object/from16 v31, v17

    .line 817
    move/from16 v17, v19

    .line 819
    goto :goto_11

    .line 820
    :cond_16
    move-object v1, v14

    .line 821
    move-object/from16 v31, v17

    .line 823
    move/from16 v17, v19

    .line 825
    move-object/from16 v14, v28

    .line 827
    goto :goto_11

    .line 828
    :goto_12
    iget-object v13, v6, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;->topFieldData:[B

    .line 830
    move-object/from16 v47, v31

    .line 832
    move-object/from16 v31, v1

    .line 834
    move/from16 v1, v16

    .line 836
    move/from16 v16, v3

    .line 838
    move-object/from16 v3, v47

    .line 840
    invoke-static/range {v13 .. v19}, Landroidx/media3/extractor/text/dvb/DvbParser;->paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 843
    iget-object v13, v6, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;->bottomFieldData:[B

    .line 845
    const/4 v6, 0x1

    .line 846
    add-int/lit8 v17, v17, 0x1

    .line 848
    invoke-static/range {v13 .. v19}, Landroidx/media3/extractor/text/dvb/DvbParser;->paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 851
    goto :goto_13

    .line 852
    :cond_17
    move-object/from16 v19, v13

    .line 854
    move-object/from16 v31, v14

    .line 856
    move-object v3, v15

    .line 857
    move/from16 v1, v16

    .line 859
    const/4 v6, 0x1

    .line 860
    :goto_13
    add-int/lit8 v13, v30, 0x1

    .line 862
    move/from16 v16, v1

    .line 864
    move-object v15, v3

    .line 865
    move v3, v13

    .line 866
    move-object/from16 v13, v19

    .line 868
    move-object/from16 v1, v29

    .line 870
    move-object/from16 v14, v31

    .line 872
    goto/16 :goto_e

    .line 874
    :cond_18
    move-object/from16 v19, v13

    .line 876
    move-object/from16 v31, v14

    .line 878
    move-object v3, v15

    .line 879
    move/from16 v1, v16

    .line 881
    const/4 v6, 0x1

    .line 882
    iget-boolean v13, v3, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->fillFlag:Z

    .line 884
    if-eqz v13, :cond_1b

    .line 886
    iget v13, v3, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->depth:I

    .line 888
    const/4 v14, 0x3

    .line 889
    if-ne v13, v14, :cond_19

    .line 891
    iget v3, v3, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->pixelCode8Bit:I

    .line 893
    aget v3, v9, v3

    .line 895
    const/4 v9, 0x2

    .line 896
    goto :goto_14

    .line 897
    :cond_19
    const/4 v9, 0x2

    .line 898
    if-ne v13, v9, :cond_1a

    .line 900
    iget v3, v3, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->pixelCode4Bit:I

    .line 902
    aget v3, v31, v3

    .line 904
    goto :goto_14

    .line 905
    :cond_1a
    iget v3, v3, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->pixelCode2Bit:I

    .line 907
    aget v3, v28, v3

    .line 909
    :goto_14
    iget-object v13, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    .line 911
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 914
    move v3, v14

    .line 915
    int-to-float v14, v12

    .line 916
    int-to-float v15, v2

    .line 917
    int-to-float v10, v10

    .line 918
    int-to-float v5, v5

    .line 919
    move/from16 v17, v5

    .line 921
    move/from16 v16, v10

    .line 923
    move-object/from16 v18, v13

    .line 925
    move-object/from16 v13, v19

    .line 927
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 930
    goto :goto_15

    .line 931
    :cond_1b
    move-object/from16 v13, v19

    .line 933
    const/4 v3, 0x3

    .line 934
    const/4 v9, 0x2

    .line 935
    :goto_15
    iget-object v5, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 937
    invoke-static {v5, v12, v2, v1, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 940
    move-result-object v32

    .line 941
    int-to-float v5, v12

    .line 942
    move/from16 v10, v25

    .line 944
    int-to-float v12, v10

    .line 945
    div-float v36, v5, v12

    .line 947
    int-to-float v2, v2

    .line 948
    move/from16 v5, v24

    .line 950
    int-to-float v14, v5

    .line 951
    div-float v33, v2, v14

    .line 953
    int-to-float v1, v1

    .line 954
    div-float v40, v1, v12

    .line 956
    int-to-float v1, v11

    .line 957
    div-float v41, v1, v14

    .line 959
    new-instance v28, Landroidx/media3/common/text/Cue;

    .line 961
    const/16 v29, 0x0

    .line 963
    const/16 v30, 0x0

    .line 965
    const/16 v34, 0x0

    .line 967
    const/16 v35, 0x0

    .line 969
    const/16 v37, 0x0

    .line 971
    const/high16 v38, -0x80000000

    .line 973
    const v39, -0x800001

    .line 976
    const/16 v42, 0x0

    .line 978
    const/high16 v43, -0x1000000

    .line 980
    const/16 v45, 0x0

    .line 982
    const/16 v46, 0x0

    .line 984
    move-object/from16 v31, v30

    .line 986
    move/from16 v44, v38

    .line 988
    invoke-direct/range {v28 .. v46}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 991
    move-object/from16 v1, v23

    .line 993
    move-object/from16 v2, v28

    .line 995
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1000
    const/4 v11, 0x0

    .line 1001
    invoke-virtual {v13, v11, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1004
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 1007
    add-int/lit8 v2, v22, 0x1

    .line 1009
    move v11, v2

    .line 1010
    move v12, v3

    .line 1011
    move v9, v10

    .line 1012
    move-object/from16 v2, v20

    .line 1014
    move-object/from16 v6, v21

    .line 1016
    move-object/from16 v3, v27

    .line 1018
    move-object v10, v1

    .line 1019
    move-object/from16 v1, v26

    .line 1021
    goto/16 :goto_d

    .line 1023
    :cond_1c
    move-object v1, v10

    .line 1024
    new-instance v14, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 1026
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 1031
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1036
    move-object/from16 v19, v1

    .line 1038
    invoke-direct/range {v14 .. v19}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(JJLjava/util/List;)V

    .line 1041
    move-object v13, v14

    .line 1042
    goto/16 :goto_b

    .line 1044
    :goto_16
    invoke-interface {v0, v13}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 1047
    return-void

    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;

    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->displayDefinition:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 31
    iput-object v0, p0, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->pageComposition:Lokhttp3/internal/http2/Huffman$Node;

    .line 33
    return-void
.end method
