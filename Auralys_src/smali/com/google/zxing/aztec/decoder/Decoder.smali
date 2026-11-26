.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DIGIT_TABLE:[Ljava/lang/String;

.field public static final LOWER_TABLE:[Ljava/lang/String;

.field public static final MIXED_TABLE:[Ljava/lang/String;

.field public static final PUNCT_TABLE:[Ljava/lang/String;

.field public static final UPPER_TABLE:[Ljava/lang/String;


# instance fields
.field public ddata:Landroidx/media3/extractor/ogg/OggPacket;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v31, "CTRL_DL"

    .line 3
    const-string v32, "CTRL_BS"

    .line 5
    const-string v1, "CTRL_PS"

    .line 7
    const-string v2, " "

    .line 9
    const-string v3, "A"

    .line 11
    const-string v4, "B"

    .line 13
    const-string v5, "C"

    .line 15
    const-string v6, "D"

    .line 17
    const-string v7, "E"

    .line 19
    const-string v8, "F"

    .line 21
    const-string v9, "G"

    .line 23
    const-string v10, "H"

    .line 25
    const-string v11, "I"

    .line 27
    const-string v12, "J"

    .line 29
    const-string v13, "K"

    .line 31
    const-string v14, "L"

    .line 33
    const-string v15, "M"

    .line 35
    const-string v16, "N"

    .line 37
    const-string v17, "O"

    .line 39
    const-string v18, "P"

    .line 41
    const-string v19, "Q"

    .line 43
    const-string v20, "R"

    .line 45
    const-string v21, "S"

    .line 47
    const-string v22, "T"

    .line 49
    const-string v23, "U"

    .line 51
    const-string v24, "V"

    .line 53
    const-string v25, "W"

    .line 55
    const-string v26, "X"

    .line 57
    const-string v27, "Y"

    .line 59
    const-string v28, "Z"

    .line 61
    const-string v29, "CTRL_LL"

    .line 63
    const-string v30, "CTRL_ML"

    .line 65
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 71
    const-string v31, "CTRL_DL"

    .line 73
    const-string v32, "CTRL_BS"

    .line 75
    const-string v1, "CTRL_PS"

    .line 77
    const-string v2, " "

    .line 79
    const-string v3, "a"

    .line 81
    const-string v4, "b"

    .line 83
    const-string v5, "c"

    .line 85
    const-string v6, "d"

    .line 87
    const-string v7, "e"

    .line 89
    const-string v8, "f"

    .line 91
    const-string v9, "g"

    .line 93
    const-string v10, "h"

    .line 95
    const-string v11, "i"

    .line 97
    const-string v12, "j"

    .line 99
    const-string v13, "k"

    .line 101
    const-string v14, "l"

    .line 103
    const-string v15, "m"

    .line 105
    const-string v16, "n"

    .line 107
    const-string v17, "o"

    .line 109
    const-string v18, "p"

    .line 111
    const-string v19, "q"

    .line 113
    const-string v20, "r"

    .line 115
    const-string/jumbo v21, "s"

    .line 118
    const-string/jumbo v22, "t"

    .line 121
    const-string/jumbo v23, "u"

    .line 124
    const-string/jumbo v24, "v"

    .line 127
    const-string/jumbo v25, "w"

    .line 130
    const-string/jumbo v26, "x"

    .line 133
    const-string/jumbo v27, "y"

    .line 136
    const-string/jumbo v28, "z"

    .line 139
    const-string v29, "CTRL_US"

    .line 141
    const-string v30, "CTRL_ML"

    .line 143
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 149
    const-string v31, "CTRL_PL"

    .line 151
    const-string v32, "CTRL_BS"

    .line 153
    const-string v1, "CTRL_PS"

    .line 155
    const-string v2, " "

    .line 157
    const-string v3, "\u0001"

    .line 159
    const-string v4, "\u0002"

    .line 161
    const-string v5, "\u0003"

    .line 163
    const-string v6, "\u0004"

    .line 165
    const-string v7, "\u0005"

    .line 167
    const-string v8, "\u0006"

    .line 169
    const-string v9, "\u0007"

    .line 171
    const-string v10, "\u0008"

    .line 173
    const-string v11, "\t"

    .line 175
    const-string v12, "\n"

    .line 177
    const-string v13, "\u000b"

    .line 179
    const-string v14, "\u000c"

    .line 181
    const-string v15, "\r"

    .line 183
    const-string v16, "\u001b"

    .line 185
    const-string v17, "\u001c"

    .line 187
    const-string v18, "\u001d"

    .line 189
    const-string v19, "\u001e"

    .line 191
    const-string v20, "\u001f"

    .line 193
    const-string v21, "@"

    .line 195
    const-string v22, "\\"

    .line 197
    const-string v23, "^"

    .line 199
    const-string v24, "_"

    .line 201
    const-string v25, "`"

    .line 203
    const-string/jumbo v26, "|"

    .line 206
    const-string/jumbo v27, "~"

    .line 209
    const-string/jumbo v28, "\u007f"

    .line 212
    const-string v29, "CTRL_LL"

    .line 214
    const-string v30, "CTRL_UL"

    .line 216
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 222
    const-string/jumbo v31, "}"

    .line 225
    const-string v32, "CTRL_UL"

    .line 227
    const-string v1, ""

    .line 229
    const-string v2, "\r"

    .line 231
    const-string v3, "\r\n"

    .line 233
    const-string v4, ". "

    .line 235
    const-string v5, ", "

    .line 237
    const-string v6, ": "

    .line 239
    const-string v7, "!"

    .line 241
    const-string v8, "\""

    .line 243
    const-string v9, "#"

    .line 245
    const-string v10, "$"

    .line 247
    const-string v11, "%"

    .line 249
    const-string v12, "&"

    .line 251
    const-string v13, "\'"

    .line 253
    const-string v14, "("

    .line 255
    const-string v15, ")"

    .line 257
    const-string v16, "*"

    .line 259
    const-string v17, "+"

    .line 261
    const-string v18, ","

    .line 263
    const-string v19, "-"

    .line 265
    const-string v20, "."

    .line 267
    const-string v21, "/"

    .line 269
    const-string v22, ":"

    .line 271
    const-string v23, ";"

    .line 273
    const-string v24, "<"

    .line 275
    const-string v25, "="

    .line 277
    const-string v26, ">"

    .line 279
    const-string v27, "?"

    .line 281
    const-string v28, "["

    .line 283
    const-string v29, "]"

    .line 285
    const-string/jumbo v30, "{"

    .line 288
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 294
    const-string v15, "CTRL_UL"

    .line 296
    const-string v16, "CTRL_US"

    .line 298
    const-string v1, "CTRL_PS"

    .line 300
    const-string v2, " "

    .line 302
    const-string v3, "0"

    .line 304
    const-string v4, "1"

    .line 306
    const-string v5, "2"

    .line 308
    const-string v6, "3"

    .line 310
    const-string v7, "4"

    .line 312
    const-string v8, "5"

    .line 314
    const-string v9, "6"

    .line 316
    const-string v10, "7"

    .line 318
    const-string v11, "8"

    .line 320
    const-string v12, "9"

    .line 322
    const-string v13, ","

    .line 324
    const-string v14, "."

    .line 326
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 332
    return-void
.end method

.method public static readCode([ZII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    :goto_0
    add-int v2, p1, p2

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    aget-boolean v2, p0, v1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final decode(Landroidx/media3/extractor/ogg/OggPacket;)Lcom/google/zxing/common/DecoderResult;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iput-object v1, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Landroidx/media3/extractor/ogg/OggPacket;

    .line 7
    iget-object v2, v1, Landroidx/media3/extractor/ogg/OggPacket;->pageHeader:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/zxing/common/BitMatrix;

    .line 11
    iget-boolean v3, v1, Landroidx/media3/extractor/ogg/OggPacket;->populated:Z

    .line 13
    iget v1, v1, Landroidx/media3/extractor/ogg/OggPacket;->segmentCount:I

    .line 15
    if-eqz v3, :cond_0

    .line 17
    const/16 v5, 0xb

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v5, 0xe

    .line 22
    :goto_0
    shl-int/lit8 v6, v1, 0x2

    .line 24
    add-int/2addr v5, v6

    .line 25
    new-array v6, v5, [I

    .line 27
    if-eqz v3, :cond_1

    .line 29
    const/16 v7, 0x58

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v7, 0x70

    .line 34
    :goto_1
    shl-int/lit8 v8, v1, 0x4

    .line 36
    add-int/2addr v7, v8

    .line 37
    mul-int/2addr v7, v1

    .line 38
    new-array v8, v7, [Z

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_2
    if-ge v12, v5, :cond_3

    .line 47
    aput v12, v6, v12

    .line 49
    add-int/lit8 v12, v12, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 v12, v5, 0x1

    .line 54
    div-int/lit8 v13, v5, 0x2

    .line 56
    add-int/lit8 v14, v13, -0x1

    .line 58
    div-int/lit8 v14, v14, 0xf

    .line 60
    mul-int/2addr v14, v10

    .line 61
    add-int/2addr v14, v12

    .line 62
    div-int/2addr v14, v10

    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_3
    if-ge v12, v13, :cond_3

    .line 66
    div-int/lit8 v15, v12, 0xf

    .line 68
    add-int/2addr v15, v12

    .line 69
    sub-int v16, v13, v12

    .line 71
    add-int/lit8 v16, v16, -0x1

    .line 73
    sub-int v17, v14, v15

    .line 75
    add-int/lit8 v17, v17, -0x1

    .line 77
    aput v17, v6, v16

    .line 79
    add-int v16, v13, v12

    .line 81
    add-int/2addr v15, v14

    .line 82
    add-int/2addr v15, v11

    .line 83
    aput v15, v6, v16

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    :goto_4
    const/16 v14, 0xc

    .line 92
    if-ge v12, v1, :cond_7

    .line 94
    sub-int v15, v1, v12

    .line 96
    shl-int/2addr v15, v10

    .line 97
    if-eqz v3, :cond_4

    .line 99
    const/16 v14, 0x9

    .line 101
    :cond_4
    add-int/2addr v15, v14

    .line 102
    shl-int/lit8 v14, v12, 0x1

    .line 104
    add-int/lit8 v16, v5, -0x1

    .line 106
    sub-int v16, v16, v14

    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_5
    if-ge v9, v15, :cond_6

    .line 111
    shl-int/lit8 v17, v9, 0x1

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_6
    if-ge v4, v10, :cond_5

    .line 116
    add-int v18, v13, v17

    .line 118
    add-int v18, v18, v4

    .line 120
    add-int v19, v14, v4

    .line 122
    move/from16 v20, v11

    .line 124
    aget v11, v6, v19

    .line 126
    add-int v21, v14, v9

    .line 128
    aget v10, v6, v21

    .line 130
    invoke-virtual {v2, v11, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 133
    move-result v10

    .line 134
    aput-boolean v10, v8, v18

    .line 136
    mul-int/lit8 v10, v15, 0x2

    .line 138
    add-int/2addr v10, v13

    .line 139
    add-int v10, v10, v17

    .line 141
    add-int/2addr v10, v4

    .line 142
    aget v11, v6, v21

    .line 144
    sub-int v18, v16, v4

    .line 146
    move/from16 v21, v1

    .line 148
    aget v1, v6, v18

    .line 150
    invoke-virtual {v2, v11, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 153
    move-result v1

    .line 154
    aput-boolean v1, v8, v10

    .line 156
    mul-int/lit8 v1, v15, 0x4

    .line 158
    add-int/2addr v1, v13

    .line 159
    add-int v1, v1, v17

    .line 161
    add-int/2addr v1, v4

    .line 162
    aget v10, v6, v18

    .line 164
    sub-int v11, v16, v9

    .line 166
    move/from16 v18, v1

    .line 168
    aget v1, v6, v11

    .line 170
    invoke-virtual {v2, v10, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 173
    move-result v1

    .line 174
    aput-boolean v1, v8, v18

    .line 176
    mul-int/lit8 v1, v15, 0x6

    .line 178
    add-int/2addr v1, v13

    .line 179
    add-int v1, v1, v17

    .line 181
    add-int/2addr v1, v4

    .line 182
    aget v10, v6, v11

    .line 184
    aget v11, v6, v19

    .line 186
    invoke-virtual {v2, v10, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 189
    move-result v10

    .line 190
    aput-boolean v10, v8, v1

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 194
    move/from16 v11, v20

    .line 196
    move/from16 v1, v21

    .line 198
    const/4 v10, 0x2

    .line 199
    goto :goto_6

    .line 200
    :cond_5
    move/from16 v21, v1

    .line 202
    move/from16 v20, v11

    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 206
    const/4 v10, 0x2

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    move/from16 v21, v1

    .line 210
    move/from16 v20, v11

    .line 212
    shl-int/lit8 v1, v15, 0x3

    .line 214
    add-int/2addr v13, v1

    .line 215
    add-int/lit8 v12, v12, 0x1

    .line 217
    move/from16 v1, v21

    .line 219
    const/4 v10, 0x2

    .line 220
    goto/16 :goto_4

    .line 222
    :cond_7
    move/from16 v20, v11

    .line 224
    iget-object v0, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Landroidx/media3/extractor/ogg/OggPacket;

    .line 226
    iget v1, v0, Landroidx/media3/extractor/ogg/OggPacket;->segmentCount:I

    .line 228
    const/16 v2, 0x8

    .line 230
    const/4 v3, 0x6

    .line 231
    const/4 v4, 0x2

    .line 232
    if-gt v1, v4, :cond_8

    .line 234
    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 236
    move v14, v3

    .line 237
    goto :goto_7

    .line 238
    :cond_8
    if-gt v1, v2, :cond_9

    .line 240
    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 242
    move v14, v2

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    const/16 v4, 0x16

    .line 246
    if-gt v1, v4, :cond_a

    .line 248
    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 250
    const/16 v14, 0xa

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 255
    :goto_7
    iget v0, v0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 257
    div-int v4, v7, v14

    .line 259
    if-lt v4, v0, :cond_2b

    .line 261
    rem-int/2addr v7, v14

    .line 262
    new-array v5, v4, [I

    .line 264
    const/4 v6, 0x0

    .line 265
    :goto_8
    if-ge v6, v4, :cond_b

    .line 267
    invoke-static {v8, v7, v14}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 270
    move-result v9

    .line 271
    aput v9, v5, v6

    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 275
    add-int/2addr v7, v14

    .line 276
    goto :goto_8

    .line 277
    :cond_b
    :try_start_0
    new-instance v6, Lokhttp3/ConnectionPool;

    .line 279
    invoke-direct {v6, v1}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 282
    sub-int/2addr v4, v0

    .line 283
    invoke-virtual {v6, v4, v5}, Lokhttp3/ConnectionPool;->decode(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    shl-int v1, v20, v14

    .line 288
    add-int/lit8 v4, v1, -0x1

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    :goto_9
    if-ge v6, v0, :cond_f

    .line 294
    aget v8, v5, v6

    .line 296
    if-eqz v8, :cond_e

    .line 298
    if-eq v8, v4, :cond_e

    .line 300
    move/from16 v9, v20

    .line 302
    if-eq v8, v9, :cond_c

    .line 304
    add-int/lit8 v9, v1, -0x2

    .line 306
    if-ne v8, v9, :cond_d

    .line 308
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 310
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 312
    const/16 v20, 0x1

    .line 314
    goto :goto_9

    .line 315
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_f
    mul-int v4, v0, v14

    .line 322
    sub-int/2addr v4, v7

    .line 323
    new-array v6, v4, [Z

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    :goto_a
    if-ge v7, v0, :cond_15

    .line 329
    aget v9, v5, v7

    .line 331
    const/4 v10, 0x1

    .line 332
    if-eq v9, v10, :cond_12

    .line 334
    const/16 v22, 0x2

    .line 336
    add-int/lit8 v11, v1, -0x2

    .line 338
    if-ne v9, v11, :cond_10

    .line 340
    goto :goto_d

    .line 341
    :cond_10
    add-int/lit8 v11, v14, -0x1

    .line 343
    :goto_b
    if-ltz v11, :cond_14

    .line 345
    add-int/lit8 v12, v8, 0x1

    .line 347
    shl-int v13, v10, v11

    .line 349
    and-int v10, v9, v13

    .line 351
    if-eqz v10, :cond_11

    .line 353
    const/4 v10, 0x1

    .line 354
    goto :goto_c

    .line 355
    :cond_11
    const/4 v10, 0x0

    .line 356
    :goto_c
    aput-boolean v10, v6, v8

    .line 358
    add-int/lit8 v11, v11, -0x1

    .line 360
    move v8, v12

    .line 361
    const/4 v10, 0x1

    .line 362
    goto :goto_b

    .line 363
    :cond_12
    :goto_d
    add-int v10, v8, v14

    .line 365
    const/4 v11, 0x1

    .line 366
    sub-int/2addr v10, v11

    .line 367
    if-le v9, v11, :cond_13

    .line 369
    const/4 v9, 0x1

    .line 370
    goto :goto_e

    .line 371
    :cond_13
    const/4 v9, 0x0

    .line 372
    :goto_e
    invoke-static {v6, v8, v10, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 375
    add-int/lit8 v9, v14, -0x1

    .line 377
    add-int/2addr v9, v8

    .line 378
    move v8, v9

    .line 379
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 381
    goto :goto_a

    .line 382
    :cond_15
    add-int/lit8 v0, v4, 0x7

    .line 384
    div-int/2addr v0, v2

    .line 385
    new-array v1, v0, [B

    .line 387
    const/4 v5, 0x0

    .line 388
    :goto_f
    if-ge v5, v0, :cond_17

    .line 390
    shl-int/lit8 v7, v5, 0x3

    .line 392
    sub-int v8, v4, v7

    .line 394
    if-lt v8, v2, :cond_16

    .line 396
    invoke-static {v6, v7, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 399
    move-result v7

    .line 400
    :goto_10
    int-to-byte v7, v7

    .line 401
    goto :goto_11

    .line 402
    :cond_16
    invoke-static {v6, v7, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 405
    move-result v7

    .line 406
    rsub-int/lit8 v8, v8, 0x8

    .line 408
    shl-int/2addr v7, v8

    .line 409
    goto :goto_10

    .line 410
    :goto_11
    aput-byte v7, v1, v5

    .line 412
    add-int/lit8 v5, v5, 0x1

    .line 414
    goto :goto_f

    .line 415
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    const/16 v5, 0x14

    .line 419
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 422
    const/4 v5, 0x1

    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v9, 0x1

    .line 425
    :goto_12
    const/4 v8, 0x0

    .line 426
    if-ge v7, v4, :cond_29

    .line 428
    const/4 v10, 0x5

    .line 429
    if-ne v9, v3, :cond_1b

    .line 431
    sub-int v9, v4, v7

    .line 433
    if-lt v9, v10, :cond_29

    .line 435
    invoke-static {v6, v7, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 438
    move-result v9

    .line 439
    add-int/lit8 v10, v7, 0x5

    .line 441
    if-nez v9, :cond_18

    .line 443
    sub-int v9, v4, v10

    .line 445
    const/16 v11, 0xb

    .line 447
    if-lt v9, v11, :cond_29

    .line 449
    invoke-static {v6, v10, v11}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 452
    move-result v8

    .line 453
    add-int/lit8 v9, v8, 0x1f

    .line 455
    add-int/lit8 v10, v7, 0x10

    .line 457
    goto :goto_13

    .line 458
    :cond_18
    const/16 v11, 0xb

    .line 460
    :goto_13
    const/4 v7, 0x0

    .line 461
    :goto_14
    if-ge v7, v9, :cond_1a

    .line 463
    sub-int v8, v4, v10

    .line 465
    if-ge v8, v2, :cond_19

    .line 467
    move v7, v4

    .line 468
    goto :goto_15

    .line 469
    :cond_19
    invoke-static {v6, v10, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 472
    move-result v8

    .line 473
    int-to-char v8, v8

    .line 474
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    add-int/lit8 v10, v10, 0x8

    .line 479
    add-int/lit8 v7, v7, 0x1

    .line 481
    goto :goto_14

    .line 482
    :cond_1a
    move v7, v10

    .line 483
    :goto_15
    move v9, v5

    .line 484
    goto :goto_12

    .line 485
    :cond_1b
    const/16 v11, 0xb

    .line 487
    const/4 v12, 0x4

    .line 488
    if-ne v9, v12, :cond_1c

    .line 490
    move v13, v12

    .line 491
    goto :goto_16

    .line 492
    :cond_1c
    move v13, v10

    .line 493
    :goto_16
    sub-int v14, v4, v7

    .line 495
    if-lt v14, v13, :cond_29

    .line 497
    invoke-static {v6, v7, v13}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 500
    move-result v14

    .line 501
    add-int/2addr v7, v13

    .line 502
    invoke-static {v9}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 505
    move-result v13

    .line 506
    const/4 v15, 0x3

    .line 507
    if-eqz v13, :cond_21

    .line 509
    const/4 v2, 0x1

    .line 510
    if-eq v13, v2, :cond_20

    .line 512
    const/4 v2, 0x2

    .line 513
    if-eq v13, v2, :cond_1f

    .line 515
    if-eq v13, v15, :cond_1e

    .line 517
    if-ne v13, v12, :cond_1d

    .line 519
    sget-object v8, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 521
    aget-object v8, v8, v14

    .line 523
    goto :goto_17

    .line 524
    :cond_1d
    const-string v0, "Bad table"

    .line 526
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 529
    return-object v8

    .line 530
    :cond_1e
    sget-object v8, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 532
    aget-object v8, v8, v14

    .line 534
    goto :goto_17

    .line 535
    :cond_1f
    sget-object v8, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 537
    aget-object v8, v8, v14

    .line 539
    goto :goto_17

    .line 540
    :cond_20
    const/4 v2, 0x2

    .line 541
    sget-object v8, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 543
    aget-object v8, v8, v14

    .line 545
    goto :goto_17

    .line 546
    :cond_21
    const/4 v2, 0x2

    .line 547
    sget-object v8, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 549
    aget-object v8, v8, v14

    .line 551
    :goto_17
    const-string v13, "CTRL_"

    .line 553
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 556
    move-result v13

    .line 557
    if-eqz v13, :cond_28

    .line 559
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 562
    move-result v5

    .line 563
    const/16 v13, 0x42

    .line 565
    const/16 v14, 0x4c

    .line 567
    if-eq v5, v13, :cond_26

    .line 569
    const/16 v13, 0x44

    .line 571
    if-eq v5, v13, :cond_25

    .line 573
    const/16 v12, 0x50

    .line 575
    if-eq v5, v12, :cond_24

    .line 577
    if-eq v5, v14, :cond_23

    .line 579
    const/16 v10, 0x4d

    .line 581
    if-eq v5, v10, :cond_22

    .line 583
    const/4 v5, 0x1

    .line 584
    goto :goto_18

    .line 585
    :cond_22
    move v5, v15

    .line 586
    goto :goto_18

    .line 587
    :cond_23
    move v5, v2

    .line 588
    goto :goto_18

    .line 589
    :cond_24
    move v5, v10

    .line 590
    goto :goto_18

    .line 591
    :cond_25
    move v5, v12

    .line 592
    goto :goto_18

    .line 593
    :cond_26
    move v5, v3

    .line 594
    :goto_18
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 597
    move-result v8

    .line 598
    if-ne v8, v14, :cond_27

    .line 600
    :goto_19
    move v9, v5

    .line 601
    :goto_1a
    const/16 v2, 0x8

    .line 603
    goto/16 :goto_12

    .line 605
    :cond_27
    move/from16 v23, v9

    .line 607
    move v9, v5

    .line 608
    move/from16 v5, v23

    .line 610
    goto :goto_1a

    .line 611
    :cond_28
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    goto :goto_19

    .line 615
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    new-instance v2, Lcom/google/zxing/common/DecoderResult;

    .line 621
    invoke-direct {v2, v1, v0, v8, v8}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 624
    return-object v2

    .line 625
    :catch_0
    move-exception v0

    .line 626
    sget-object v1, Lcom/google/zxing/FormatException;->INSTANCE:Lcom/google/zxing/FormatException;

    .line 628
    sget-boolean v1, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    .line 630
    if-eqz v1, :cond_2a

    .line 632
    new-instance v1, Lcom/google/zxing/FormatException;

    .line 634
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 637
    goto :goto_1b

    .line 638
    :cond_2a
    sget-object v1, Lcom/google/zxing/FormatException;->INSTANCE:Lcom/google/zxing/FormatException;

    .line 640
    :goto_1b
    throw v1

    .line 641
    :cond_2b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 644
    move-result-object v0

    .line 645
    throw v0
.end method
