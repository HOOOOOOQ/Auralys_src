.class public final Landroidx/media3/container/MdtaMetadataEntry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# instance fields
.field public final key:Ljava/lang/String;

.field public final localeIndicator:I

.field public final typeIndicator:I

.field public final value:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    if-nez p4, :cond_5

    .line 79
    move v2, v3

    .line 80
    :cond_5
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const/16 v0, 0x4e

    .line 86
    if-ne p4, v0, :cond_6

    .line 88
    array-length v0, p2

    .line 89
    const/16 v1, 0x8

    .line 91
    if-ne v0, v1, :cond_6

    .line 93
    move v2, v3

    .line 94
    :cond_6
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/16 v0, 0x4b

    .line 100
    if-ne p4, v0, :cond_8

    .line 102
    array-length v0, p2

    .line 103
    if-ne v0, v3, :cond_8

    .line 105
    aget-byte v0, p2, v2

    .line 107
    if-eqz v0, :cond_7

    .line 109
    if-ne v0, v3, :cond_8

    .line 111
    :cond_7
    move v2, v3

    .line 112
    :cond_8
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const/16 v0, 0x17

    .line 118
    if-ne p4, v0, :cond_9

    .line 120
    array-length v0, p2

    .line 121
    if-ne v0, v1, :cond_9

    .line 123
    move v2, v3

    .line 124
    :cond_9
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 127
    :goto_1
    iput-object p1, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 131
    iput p3, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 133
    iput p4, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 135
    return-void

    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 17
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 29
    iget-object v1, p1, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 39
    iget v1, p1, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 41
    if-ne v0, v1, :cond_2

    .line 43
    iget p0, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 45
    iget p1, p1, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 47
    if-ne p0, p1, :cond_2

    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final getAuxiliaryTrackTypesFromMap()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 11
    invoke-static {v1, v0}, Landroidx/core/os/BundleCompat;->checkState(Ljava/lang/String;Z)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 17
    aget-byte v0, p0, v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 29
    aget-byte v3, p0, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    const/16 v1, 0x1f

    .line 5
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget p0, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 25
    add-int/2addr v2, p0

    .line 26
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    if-eq v0, v2, :cond_6

    .line 9
    const/16 v3, 0x17

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v6, "array too small: %s < %s"

    .line 15
    const/4 v7, 0x4

    .line 16
    if-eq v0, v3, :cond_4

    .line 18
    const/16 v3, 0x43

    .line 20
    if-eq v0, v3, :cond_2

    .line 22
    const/16 v3, 0x4b

    .line 24
    if-eq v0, v3, :cond_1

    .line 26
    const/16 v3, 0x4e

    .line 28
    if-eq v0, v3, :cond_0

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_0
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 34
    iget-object v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 36
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_d

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 51
    aget-byte v0, v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_d

    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 65
    array-length v3, v0

    .line 66
    if-lt v3, v7, :cond_3

    .line 68
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v3, v1

    .line 71
    :goto_0
    array-length v8, v0

    .line 72
    invoke-static {v6, v8, v7, v3}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;IIZ)V

    .line 75
    aget-byte v1, v0, v1

    .line 77
    aget-byte v2, v0, v2

    .line 79
    aget-byte v3, v0, v5

    .line 81
    aget-byte v0, v0, v4

    .line 83
    invoke-static {v1, v2, v3, v0}, Landroidx/sqlite/SQLite;->fromBytes(BBBB)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_d

    .line 93
    :cond_4
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 95
    array-length v3, v0

    .line 96
    if-lt v3, v7, :cond_5

    .line 98
    move v3, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v3, v1

    .line 101
    :goto_1
    array-length v8, v0

    .line 102
    invoke-static {v6, v8, v7, v3}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;IIZ)V

    .line 105
    aget-byte v1, v0, v1

    .line 107
    aget-byte v2, v0, v2

    .line 109
    aget-byte v3, v0, v5

    .line 111
    aget-byte v0, v0, v4

    .line 113
    invoke-static {v1, v2, v3, v0}, Landroidx/sqlite/SQLite;->fromBytes(BBBB)I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    goto/16 :goto_d

    .line 127
    :cond_6
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 129
    invoke-static {v0}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    goto/16 :goto_d

    .line 135
    :cond_7
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 137
    const-string v3, "auxiliary.tracks.map"

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 145
    invoke-virtual {p0}, Landroidx/media3/container/MdtaMetadataEntry;->getAuxiliaryTrackTypesFromMap()Ljava/util/ArrayList;

    .line 148
    move-result-object v0

    .line 149
    const-string/jumbo v1, "track types = "

    .line 152
    invoke-static {v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lcom/google/common/base/Joiner;

    .line 158
    const/16 v3, 0x2c

    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_d

    .line 180
    :cond_8
    :goto_2
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 182
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 184
    sget-object v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->BASE16:Lcom/google/common/io/BaseEncoding$Base16Encoding;

    .line 186
    iget-object v4, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->lowerCase:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 188
    if-nez v4, :cond_16

    .line 190
    iget-object v4, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 192
    iget-object v5, v4, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 194
    array-length v6, v5

    .line 195
    move v7, v1

    .line 196
    :goto_3
    if-ge v7, v6, :cond_14

    .line 198
    aget-char v8, v5, v7

    .line 200
    invoke-static {v8}, Lcoil3/size/SizeKt;->isUpperCase(C)Z

    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_13

    .line 206
    array-length v6, v5

    .line 207
    move v7, v1

    .line 208
    :goto_4
    if-ge v7, v6, :cond_a

    .line 210
    aget-char v8, v5, v7

    .line 212
    const/16 v9, 0x61

    .line 214
    if-lt v8, v9, :cond_9

    .line 216
    const/16 v9, 0x7a

    .line 218
    if-gt v8, v9, :cond_9

    .line 220
    move v6, v2

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    move v6, v1

    .line 226
    :goto_5
    xor-int/2addr v6, v2

    .line 227
    const-string v7, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 229
    invoke-static {v7, v6}, Landroidx/core/os/BundleCompat;->checkState(Ljava/lang/String;Z)V

    .line 232
    array-length v6, v5

    .line 233
    new-array v6, v6, [C

    .line 235
    move v7, v1

    .line 236
    :goto_6
    array-length v8, v5

    .line 237
    if-ge v7, v8, :cond_c

    .line 239
    aget-char v8, v5, v7

    .line 241
    invoke-static {v8}, Lcoil3/size/SizeKt;->isUpperCase(C)Z

    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_b

    .line 247
    xor-int/lit8 v8, v8, 0x20

    .line 249
    int-to-char v8, v8

    .line 250
    :cond_b
    aput-char v8, v6, v7

    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    new-instance v5, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    iget-object v8, v4, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    .line 264
    const-string v9, ".lowerCase()"

    .line 266
    invoke-static {v7, v8, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v7

    .line 270
    invoke-direct {v5, v7, v6}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    .line 273
    iget-boolean v4, v4, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    .line 275
    if-eqz v4, :cond_12

    .line 277
    iget-object v4, v5, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    .line 279
    iget-boolean v6, v5, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase:Z

    .line 281
    if-eqz v6, :cond_d

    .line 283
    goto :goto_a

    .line 284
    :cond_d
    array-length v6, v4

    .line 285
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 288
    move-result-object v6

    .line 289
    const/16 v7, 0x41

    .line 291
    :goto_7
    const/16 v8, 0x5a

    .line 293
    if-gt v7, v8, :cond_11

    .line 295
    or-int/lit8 v8, v7, 0x20

    .line 297
    aget-byte v9, v4, v7

    .line 299
    aget-byte v10, v4, v8

    .line 301
    const/4 v11, -0x1

    .line 302
    if-ne v9, v11, :cond_e

    .line 304
    aput-byte v10, v6, v7

    .line 306
    goto :goto_9

    .line 307
    :cond_e
    if-ne v10, v11, :cond_f

    .line 309
    move v10, v2

    .line 310
    goto :goto_8

    .line 311
    :cond_f
    move v10, v1

    .line 312
    :goto_8
    int-to-char v11, v7

    .line 313
    int-to-char v12, v8

    .line 314
    if-eqz v10, :cond_10

    .line 316
    aput-byte v9, v6, v8

    .line 318
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_10
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 324
    move-result-object p0

    .line 325
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 328
    move-result-object v0

    .line 329
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 335
    invoke-static {v0, p0}, Landroidx/sqlite/SQLite;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 342
    const/4 p0, 0x0

    .line 343
    return-object p0

    .line 344
    :cond_11
    new-instance v4, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    iget-object v8, v5, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    .line 353
    const-string v9, ".ignoreCase()"

    .line 355
    invoke-static {v7, v8, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v7

    .line 359
    iget-object v5, v5, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 361
    invoke-direct {v4, v7, v5, v6, v2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C[BZ)V

    .line 364
    goto :goto_b

    .line 365
    :cond_12
    :goto_a
    move-object v4, v5

    .line 366
    goto :goto_b

    .line 367
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 369
    goto/16 :goto_3

    .line 371
    :cond_14
    :goto_b
    iget-object v2, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 373
    if-ne v4, v2, :cond_15

    .line 375
    move-object v4, v3

    .line 376
    goto :goto_c

    .line 377
    :cond_15
    new-instance v2, Lcom/google/common/io/BaseEncoding$Base16Encoding;

    .line 379
    invoke-direct {v2, v4}, Lcom/google/common/io/BaseEncoding$Base16Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;)V

    .line 382
    move-object v4, v2

    .line 383
    :goto_c
    iput-object v4, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->lowerCase:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 385
    :cond_16
    array-length v2, v0

    .line 386
    array-length v3, v0

    .line 387
    invoke-static {v1, v2, v3}, Landroidx/core/os/BundleCompat;->checkPositionIndexes(III)V

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    iget-object v3, v4, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 394
    iget v5, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    .line 396
    iget v3, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    .line 398
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 400
    invoke-static {v2, v3}, Lcoil3/util/UtilsKt;->divide(II)I

    .line 403
    move-result v3

    .line 404
    mul-int/2addr v3, v5

    .line 405
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 408
    :try_start_0
    invoke-virtual {v4, v1, v0, v2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->encodeTo(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    const-string v2, "mdta: key="

    .line 419
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    iget-object p0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 424
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string p0, ", value="

    .line 429
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :catch_0
    move-exception p0

    .line 441
    new-instance v0, Ljava/lang/AssertionError;

    .line 443
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 446
    throw v0
.end method
