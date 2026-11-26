.class public abstract Landroidx/media3/common/MimeTypes;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final MP4A_RFC_6381_CODEC_PATTERN:Ljava/util/regex/Pattern;

.field public static final customMimeTypes:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/common/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;

    .line 8
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/media3/common/MimeTypes;->MP4A_RFC_6381_CODEC_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public static allSamplesAreSyncSamples(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto/16 :goto_0

    .line 18
    :sswitch_0
    const-string v1, "audio/g711-mlaw"

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_1
    const/16 v4, 0x14

    .line 30
    goto/16 :goto_0

    .line 32
    :sswitch_1
    const-string v1, "audio/g711-alaw"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_2
    const/16 v4, 0x13

    .line 44
    goto/16 :goto_0

    .line 46
    :sswitch_2
    const-string v1, "application/x-scte35"

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_3
    const/16 v4, 0x12

    .line 58
    goto/16 :goto_0

    .line 60
    :sswitch_3
    const-string v1, "audio/mpeg"

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 68
    goto/16 :goto_0

    .line 70
    :cond_4
    const/16 v4, 0x11

    .line 72
    goto/16 :goto_0

    .line 74
    :sswitch_4
    const-string v1, "audio/flac"

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_5
    move v4, v2

    .line 85
    goto/16 :goto_0

    .line 87
    :sswitch_5
    const-string v1, "audio/eac3"

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_6
    const/16 v4, 0xf

    .line 99
    goto/16 :goto_0

    .line 101
    :sswitch_6
    const-string/jumbo v1, "video/apv"

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 110
    goto/16 :goto_0

    .line 112
    :cond_7
    const/16 v4, 0xe

    .line 114
    goto/16 :goto_0

    .line 116
    :sswitch_7
    const-string v1, "application/x-emsg"

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_8
    const/16 v4, 0xd

    .line 128
    goto/16 :goto_0

    .line 130
    :sswitch_8
    const-string v1, "application/x-itut-t35"

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_9
    const/16 v4, 0xc

    .line 142
    goto/16 :goto_0

    .line 144
    :sswitch_9
    const-string v1, "application/x-media3-cues"

    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_a

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_a
    const/16 v4, 0xb

    .line 156
    goto/16 :goto_0

    .line 158
    :sswitch_a
    const-string v1, "audio/raw"

    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_b

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_b
    const/16 v4, 0xa

    .line 170
    goto/16 :goto_0

    .line 172
    :sswitch_b
    const-string v1, "audio/ac3"

    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_c

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_c
    const/16 v4, 0x9

    .line 184
    goto/16 :goto_0

    .line 186
    :sswitch_c
    const-string v1, "application/meta"

    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_d

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_d
    const/16 v4, 0x8

    .line 198
    goto/16 :goto_0

    .line 200
    :sswitch_d
    const-string v1, "audio/mp4a-latm"

    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_e

    .line 208
    goto :goto_0

    .line 209
    :cond_e
    const/4 v4, 0x7

    .line 210
    goto :goto_0

    .line 211
    :sswitch_e
    const-string v1, "audio/mpeg-L2"

    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_f

    .line 219
    goto :goto_0

    .line 220
    :cond_f
    const/4 v4, 0x6

    .line 221
    goto :goto_0

    .line 222
    :sswitch_f
    const-string v1, "audio/mpeg-L1"

    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_10

    .line 230
    goto :goto_0

    .line 231
    :cond_10
    const/4 v4, 0x5

    .line 232
    goto :goto_0

    .line 233
    :sswitch_10
    const-string v1, "application/id3"

    .line 235
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_11

    .line 241
    goto :goto_0

    .line 242
    :cond_11
    const/4 v4, 0x4

    .line 243
    goto :goto_0

    .line 244
    :sswitch_11
    const-string v1, "application/x-camera-motion"

    .line 246
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_12

    .line 252
    goto :goto_0

    .line 253
    :cond_12
    const/4 v4, 0x3

    .line 254
    goto :goto_0

    .line 255
    :sswitch_12
    const-string v1, "application/x-icy"

    .line 257
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_13

    .line 263
    goto :goto_0

    .line 264
    :cond_13
    const/4 v4, 0x2

    .line 265
    goto :goto_0

    .line 266
    :sswitch_13
    const-string v1, "application/vnd.dvb.ait"

    .line 268
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_14

    .line 274
    goto :goto_0

    .line 275
    :cond_14
    move v4, v3

    .line 276
    goto :goto_0

    .line 277
    :sswitch_14
    const-string v1, "audio/eac3-joc"

    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_15

    .line 285
    goto :goto_0

    .line 286
    :cond_15
    move v4, v0

    .line 287
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 290
    return v0

    .line 291
    :pswitch_0
    if-nez p1, :cond_16

    .line 293
    return v0

    .line 294
    :cond_16
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getObjectTypeFromMp4aRFC6381CodecString(Ljava/lang/String;)Landroidx/media3/common/MimeTypes$Mp4aObjectType;

    .line 297
    move-result-object p0

    .line 298
    if-nez p0, :cond_17

    .line 300
    return v0

    .line 301
    :cond_17
    invoke-virtual {p0}, Landroidx/media3/common/MimeTypes$Mp4aObjectType;->getEncoding()I

    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_18

    .line 307
    if-eq p0, v2, :cond_18

    .line 309
    return v3

    .line 310
    :cond_18
    return v0

    .line 311
    :pswitch_1
    return v3

    nop

    .line 313
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_14
        -0x50bb4913 -> :sswitch_13
        -0x505c61b5 -> :sswitch_12
        -0x4b671bf6 -> :sswitch_11
        -0x4a682ec7 -> :sswitch_10
        -0x19cc928c -> :sswitch_f
        -0x19cc928b -> :sswitch_e
        -0x3313c2e -> :sswitch_d
        -0x29bcc9c -> :sswitch_c
        0xb269698 -> :sswitch_b
        0xb26d66f -> :sswitch_a
        0x1c029e8a -> :sswitch_9
        0x3ed9fa67 -> :sswitch_8
        0x44ce7ed0 -> :sswitch_7
        0x4f623693 -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x62816bb7 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getEncoding(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x9

    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x5

    .line 13
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 20
    goto/16 :goto_0

    .line 22
    :sswitch_0
    const-string v0, "audio/true-hd"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    const/16 v7, 0xc

    .line 34
    goto/16 :goto_0

    .line 36
    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_1
    const/16 v7, 0xb

    .line 48
    goto/16 :goto_0

    .line 50
    :sswitch_2
    const-string v0, "audio/opus"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_2
    const/16 v7, 0xa

    .line 62
    goto/16 :goto_0

    .line 64
    :sswitch_3
    const-string v0, "audio/mpeg"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_3
    move v7, v1

    .line 75
    goto/16 :goto_0

    .line 77
    :sswitch_4
    const-string v0, "audio/eac3"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_4
    move v7, v5

    .line 88
    goto/16 :goto_0

    .line 90
    :sswitch_5
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v7, v2

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v0, "audio/dsd"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move v7, v3

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v0, "audio/ac4"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    move v7, v4

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v0, "audio/ac3"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const/4 v7, 0x4

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v0, "audio/mp4a-latm"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_9

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const/4 v7, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v0, "audio/vnd.dts"

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_a

    .line 153
    goto :goto_0

    .line 154
    :cond_a
    const/4 v7, 0x2

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_b

    .line 164
    goto :goto_0

    .line 165
    :cond_b
    const/4 v7, 0x1

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v0, "audio/eac3-joc"

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_c

    .line 175
    goto :goto_0

    .line 176
    :cond_c
    move v7, v6

    .line 177
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 180
    return v6

    .line 181
    :pswitch_0
    const/16 p0, 0xe

    .line 183
    return p0

    .line 184
    :pswitch_1
    return v5

    .line 185
    :pswitch_2
    const/16 p0, 0x14

    .line 187
    return p0

    .line 188
    :pswitch_3
    return v1

    .line 189
    :pswitch_4
    return v3

    .line 190
    :pswitch_5
    const/16 p0, 0x1e

    .line 192
    return p0

    .line 193
    :pswitch_6
    const/16 p0, 0x1f

    .line 195
    return p0

    .line 196
    :pswitch_7
    const/16 p0, 0x11

    .line 198
    return p0

    .line 199
    :pswitch_8
    return v4

    .line 200
    :pswitch_9
    if-nez p1, :cond_d

    .line 202
    return v6

    .line 203
    :cond_d
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getObjectTypeFromMp4aRFC6381CodecString(Ljava/lang/String;)Landroidx/media3/common/MimeTypes$Mp4aObjectType;

    .line 206
    move-result-object p0

    .line 207
    if-nez p0, :cond_e

    .line 209
    return v6

    .line 210
    :cond_e
    invoke-virtual {p0}, Landroidx/media3/common/MimeTypes$Mp4aObjectType;->getEncoding()I

    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :pswitch_a
    return v2

    .line 216
    :pswitch_b
    return v5

    .line 217
    :pswitch_c
    const/16 p0, 0x12

    .line 219
    return p0

    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_c
        -0x51617051 -> :sswitch_b
        -0x41455b98 -> :sswitch_a
        -0x3313c2e -> :sswitch_9
        0xb269698 -> :sswitch_8
        0xb269699 -> :sswitch_7
        0xb26a3fc -> :sswitch_6
        0x20d04866 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_8

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_7

    .line 9
    const/16 v0, 0x23

    .line 11
    if-eq p0, v0, :cond_6

    .line 13
    const/16 v0, 0x40

    .line 15
    if-eq p0, v0, :cond_5

    .line 17
    const/16 v0, 0xa3

    .line 19
    if-eq p0, v0, :cond_4

    .line 21
    const/16 v0, 0xb1

    .line 23
    if-eq p0, v0, :cond_3

    .line 25
    const/16 v0, 0xdd

    .line 27
    if-eq p0, v0, :cond_2

    .line 29
    const/16 v0, 0xa5

    .line 31
    if-eq p0, v0, :cond_1

    .line 33
    const/16 v0, 0xa6

    .line 35
    if-eq p0, v0, :cond_0

    .line 37
    packed-switch p0, :pswitch_data_0

    .line 40
    packed-switch p0, :pswitch_data_1

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    const-string p0, "audio/ac4"

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const-string p0, "audio/opus"

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    const-string p0, "audio/vnd.dts.hd"

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    const-string p0, "audio/vnd.dts"

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "image/jpeg"

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    const-string/jumbo p0, "video/mpeg"

    .line 63
    return-object p0

    .line 64
    :pswitch_6
    const-string p0, "audio/mpeg"

    .line 66
    return-object p0

    .line 67
    :pswitch_7
    const-string/jumbo p0, "video/mpeg2"

    .line 70
    return-object p0

    .line 71
    :cond_0
    const-string p0, "audio/eac3"

    .line 73
    return-object p0

    .line 74
    :cond_1
    const-string p0, "audio/ac3"

    .line 76
    return-object p0

    .line 77
    :cond_2
    const-string p0, "audio/vorbis"

    .line 79
    return-object p0

    .line 80
    :cond_3
    const-string/jumbo p0, "video/x-vnd.on2.vp9"

    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string/jumbo p0, "video/wvc1"

    .line 87
    return-object p0

    .line 88
    :cond_5
    :pswitch_8
    const-string p0, "audio/mp4a-latm"

    .line 90
    return-object p0

    .line 91
    :cond_6
    const-string/jumbo p0, "video/hevc"

    .line 94
    return-object p0

    .line 95
    :cond_7
    const-string/jumbo p0, "video/avc"

    .line 98
    return-object p0

    .line 99
    :cond_8
    const-string/jumbo p0, "video/mp4v-es"

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    .line 133
    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getObjectTypeFromMp4aRFC6381CodecString(Ljava/lang/String;)Landroidx/media3/common/MimeTypes$Mp4aObjectType;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/MimeTypes;->MP4A_RFC_6381_CODEC_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x10

    .line 29
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    new-instance v0, Landroidx/media3/common/MimeTypes$Mp4aObjectType;

    .line 42
    invoke-direct {v0, p0}, Landroidx/media3/common/MimeTypes$Mp4aObjectType;-><init>(I)V

    .line 45
    return-object v0

    .line 46
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static getTopLevelType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x2f

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getTrackType(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_2
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_3
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    :cond_4
    const-string v0, "application/id3"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8

    .line 48
    const-string v0, "application/x-emsg"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8

    .line 56
    const-string v0, "application/x-scte35"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 64
    const-string v0, "application/x-icy"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 72
    const-string v0, "application/vnd.dvb.ait"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 80
    const-string v0, "application/meta"

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 88
    const-string v0, "application/x-itut-t35"

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v0, "application/x-camera-motion"

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 105
    const/4 p0, 0x6

    .line 106
    return p0

    .line 107
    :cond_6
    sget-object p0, Landroidx/media3/common/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v0

    .line 113
    if-gtz v0, :cond_7

    .line 115
    :goto_0
    const/4 p0, -0x1

    .line 116
    return p0

    .line 117
    :cond_7
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 128
    return v0

    .line 129
    :cond_8
    :goto_1
    const/4 p0, 0x5

    .line 130
    return p0
.end method

.method public static isAudio(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isImage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "image"

    .line 3
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "application/x-image-uri"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static isText(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "text"

    .line 4
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "application/x-media3-cues"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "application/cea-608"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    const-string v0, "application/cea-708"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    const-string v0, "application/x-mp4-cea-608"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    const-string v0, "application/x-subrip"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    const-string v0, "application/ttml+xml"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    const-string v0, "application/x-quicktime-tx3g"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    const-string v0, "application/x-mp4-vtt"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 78
    const-string v0, "application/x-rawcc"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 86
    const-string v0, "application/vobsub"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 94
    const-string v0, "application/pgs"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 102
    const-string v0, "application/dvbsubs"

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public static isVideo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "video"

    .line 4
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v0, "audio/mp3"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x6

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "audio/mpeg-l2"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x5

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "audio/mpeg-l1"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x4

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "audio/x-wav"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "application/x-mpegurl"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v1, 0x2

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "audio/x-flac"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string/jumbo v0, "video/x-mvhevc"

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 101
    return-object p0

    .line 102
    :pswitch_0
    const-string p0, "audio/mpeg"

    .line 104
    return-object p0

    .line 105
    :pswitch_1
    const-string p0, "audio/mpeg-L2"

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    const-string p0, "audio/mpeg-L1"

    .line 110
    return-object p0

    .line 111
    :pswitch_3
    const-string p0, "audio/wav"

    .line 113
    return-object p0

    .line 114
    :pswitch_4
    const-string p0, "application/x-mpegURL"

    .line 116
    return-object p0

    .line 117
    :pswitch_5
    const-string p0, "audio/flac"

    .line 119
    return-object p0

    .line 120
    :pswitch_6
    const-string/jumbo p0, "video/mv-hevc"

    .line 123
    return-object p0

    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x6d4a8464 -> :sswitch_6
        -0x3c11ec0a -> :sswitch_5
        -0x3a5bd08a -> :sswitch_4
        -0x22f81362 -> :sswitch_3
        -0x19cc8eac -> :sswitch_2
        -0x19cc8eab -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
