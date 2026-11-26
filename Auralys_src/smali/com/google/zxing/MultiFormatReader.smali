.class public final Lcom/google/zxing/MultiFormatReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final EMPTY_READER_ARRAY:[Lcom/google/zxing/Reader;


# instance fields
.field public hints:Ljava/util/Map;

.field public readers:[Lcom/google/zxing/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/Reader;

    .line 4
    sput-object v0, Lcom/google/zxing/MultiFormatReader;->EMPTY_READER_ARRAY:[Lcom/google/zxing/Reader;

    .line 6
    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, v0, v2

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/google/zxing/MultiFormatReader;->hints:Ljava/util/Map;

    .line 13
    invoke-interface {v3, p1, v4}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 23
    throw p0
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-interface {v2}, Lcom/google/zxing/Reader;->reset()V

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final setHints(Ljava/util/Map;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/zxing/MultiFormatReader;->hints:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 30
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    if-eqz v3, :cond_a

    .line 37
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 39
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_3

    .line 45
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 47
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 53
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 55
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 61
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 63
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 69
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 71
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 77
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 79
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 85
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 87
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 93
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 95
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 101
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 103
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 109
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 111
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 117
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 119
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v1, v0

    .line 127
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 129
    if-nez v2, :cond_4

    .line 131
    new-instance v5, Lcom/google/zxing/oned/MultiFormatOneDReader;

    .line 133
    invoke-direct {v5, p1, v0}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;B)V

    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_4
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 141
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 147
    new-instance v5, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 149
    invoke-direct {v5}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 152
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_5
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 157
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 163
    new-instance v5, Lcom/google/zxing/datamatrix/DataMatrixReader;

    .line 165
    invoke-direct {v5}, Lcom/google/zxing/datamatrix/DataMatrixReader;-><init>()V

    .line 168
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_6
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 173
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_7

    .line 179
    new-instance v5, Lcom/google/zxing/aztec/AztecReader;

    .line 181
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_7
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 189
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_8

    .line 195
    new-instance v5, Lcom/google/zxing/pdf417/PDF417Reader;

    .line 197
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_8
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 205
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 211
    new-instance v3, Lcom/google/zxing/maxicode/MaxiCodeReader;

    .line 213
    invoke-direct {v3}, Lcom/google/zxing/maxicode/MaxiCodeReader;-><init>()V

    .line 216
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_9
    if-eqz v1, :cond_a

    .line 221
    if-eqz v2, :cond_a

    .line 223
    new-instance v1, Lcom/google/zxing/oned/MultiFormatOneDReader;

    .line 225
    invoke-direct {v1, p1, v0}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;B)V

    .line 228
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 237
    if-nez v2, :cond_b

    .line 239
    new-instance v1, Lcom/google/zxing/oned/MultiFormatOneDReader;

    .line 241
    invoke-direct {v1, p1, v0}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;B)V

    .line 244
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_b
    new-instance v1, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 249
    invoke-direct {v1}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 252
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v1, Lcom/google/zxing/datamatrix/DataMatrixReader;

    .line 257
    invoke-direct {v1}, Lcom/google/zxing/datamatrix/DataMatrixReader;-><init>()V

    .line 260
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v1, Lcom/google/zxing/aztec/AztecReader;

    .line 265
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v1, Lcom/google/zxing/pdf417/PDF417Reader;

    .line 273
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 276
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v1, Lcom/google/zxing/maxicode/MaxiCodeReader;

    .line 281
    invoke-direct {v1}, Lcom/google/zxing/maxicode/MaxiCodeReader;-><init>()V

    .line 284
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    if-eqz v2, :cond_c

    .line 289
    new-instance v1, Lcom/google/zxing/oned/MultiFormatOneDReader;

    .line 291
    invoke-direct {v1, p1, v0}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;B)V

    .line 294
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_c
    sget-object p1, Lcom/google/zxing/MultiFormatReader;->EMPTY_READER_ARRAY:[Lcom/google/zxing/Reader;

    .line 299
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    check-cast p1, [Lcom/google/zxing/Reader;

    .line 305
    iput-object p1, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .line 307
    return-void
.end method
