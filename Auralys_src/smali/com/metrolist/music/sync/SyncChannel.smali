.class public final Lcom/metrolist/music/sync/SyncChannel;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/sync/SyncChannel;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final cipher:Lcom/metrolist/music/sync/SyncCipher;

.field public final input:Ljava/io/BufferedInputStream;

.field public final output:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Lcom/metrolist/music/sync/SyncCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncChannel;->input:Ljava/io/BufferedInputStream;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/sync/SyncChannel;->output:Ljava/io/BufferedOutputStream;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/sync/SyncChannel;->cipher:Lcom/metrolist/music/sync/SyncCipher;

    .line 10
    return-void
.end method


# virtual methods
.method public final receive()Lcom/metrolist/music/sync/SyncMessage;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/sync/SyncChannel;->input:Ljava/io/BufferedInputStream;

    .line 5
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc

    .line 14
    sget-object v3, Lcom/metrolist/music/sync/SyncErrorKind;->PROTOCOL:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ltz v1, :cond_d

    .line 19
    const/high16 v5, 0x4000000

    .line 21
    if-gt v1, v5, :cond_d

    .line 23
    new-array v5, v1, [B

    .line 25
    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncChannel;->cipher:Lcom/metrolist/music/sync/SyncCipher;

    .line 30
    const/16 v0, 0x1c

    .line 32
    if-lt v1, v0, :cond_c

    .line 34
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    .line 36
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 39
    move-result-object v0

    .line 40
    iget-object v6, p0, Lcom/metrolist/music/sync/SyncCipher;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    .line 44
    const/16 v8, 0x80

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v7, v8, v5, v9, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 50
    const/4 v8, 0x2

    .line 51
    invoke-virtual {v0, v8, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    iget-wide v6, p0, Lcom/metrolist/music/sync/SyncCipher;->receiveCounter:J

    .line 56
    invoke-static {v8, v6, v7}, Lcom/metrolist/music/sync/SyncCipher;->aad(BJ)[B

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {v0, v5, v2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 67
    move-result-object v0

    .line 68
    iget-wide v5, p0, Lcom/metrolist/music/sync/SyncCipher;->receiveCounter:J

    .line 70
    const-wide/16 v7, 0x1

    .line 72
    add-long/2addr v5, v7

    .line 73
    iput-wide v5, p0, Lcom/metrolist/music/sync/SyncCipher;->receiveCounter:J

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_5

    .line 78
    const/16 p0, 0x8

    .line 80
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 82
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 84
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 87
    invoke-direct {v1, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lcom/metrolist/music/sync/SyncException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 90
    :try_start_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 92
    array-length v0, v0

    .line 93
    mul-int/lit8 v0, v0, 0x4

    .line 95
    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 98
    const/high16 v0, 0x10000

    .line 100
    new-array v0, v0, [B

    .line 102
    const-wide/16 v6, 0x0

    .line 104
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 107
    move-result v8

    .line 108
    if-ltz v8, :cond_1

    .line 110
    int-to-long v10, v8

    .line 111
    add-long/2addr v6, v10

    .line 112
    const-wide/32 v10, 0x10000000

    .line 115
    cmp-long v10, v6, v10

    .line 117
    if-gtz v10, :cond_0

    .line 119
    invoke-virtual {v5, v0, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_5

    .line 126
    :cond_0
    new-instance v0, Lcom/metrolist/music/sync/SyncException;

    .line 128
    const-string v5, "Message too large after unzip"

    .line 130
    invoke-direct {v0, v3, v5, v4, v2}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 133
    throw v0

    .line 134
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Lcom/metrolist/music/sync/SyncException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 144
    const-string v1, "Unknown message type: "

    .line 146
    :try_start_4
    sget-object v5, Lcom/metrolist/music/sync/SyncModelsKt;->SyncJson:Lkotlinx/serialization/json/JsonImpl;

    .line 148
    new-instance v6, Ljava/lang/String;

    .line 150
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 152
    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 155
    invoke-virtual {v5, v6}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 162
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 163
    const-string/jumbo v6, "t"

    .line 166
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    instance-of v7, v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 172
    if-eqz v7, :cond_2

    .line 174
    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move-object v6, v4

    .line 178
    :goto_1
    if-eqz v6, :cond_3

    .line 180
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object v6, v4

    .line 186
    :goto_2
    if-eqz v6, :cond_b

    .line 188
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v7
    :try_end_5
    .catch Lcom/metrolist/music/sync/SyncException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 192
    const-string/jumbo v8, "v"

    .line 195
    const-string v10, "platform"

    .line 197
    const-string v11, "app"

    .line 199
    const-string v12, "device"

    .line 201
    sparse-switch v7, :sswitch_data_0

    .line 204
    goto/16 :goto_3

    .line 206
    :sswitch_0
    :try_start_6
    const-string v0, "declined"

    .line 208
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 214
    sget-object p0, Lcom/metrolist/music/sync/SyncMessage$Declined;->INSTANCE:Lcom/metrolist/music/sync/SyncMessage$Declined;

    .line 216
    return-object p0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto/16 :goto_4

    .line 220
    :sswitch_1
    const-string/jumbo v7, "snapshot"

    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_b

    .line 229
    new-instance v1, Lcom/metrolist/music/sync/SyncMessage$SnapshotMsg;

    .line 231
    sget-object v2, Lcom/metrolist/music/sync/Snapshot;->Companion:Lcom/metrolist/music/sync/Snapshot$Companion;

    .line 233
    invoke-virtual {v2}, Lcom/metrolist/music/sync/Snapshot$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 239
    const-string v4, "data"

    .line 241
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 247
    if-eqz v0, :cond_4

    .line 249
    invoke-virtual {v5, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/metrolist/music/sync/Snapshot;

    .line 255
    invoke-direct {v1, v0}, Lcom/metrolist/music/sync/SyncMessage$SnapshotMsg;-><init>(Lcom/metrolist/music/sync/Snapshot;)V

    .line 258
    return-object v1

    .line 259
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    const-string v1, "no data"

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0

    .line 267
    :sswitch_2
    const-string v5, "hello"

    .line 269
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_b

    .line 275
    new-instance v1, Lcom/metrolist/music/sync/SyncMessage$Hello;

    .line 277
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    instance-of v5, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 283
    if-eqz v5, :cond_5

    .line 285
    move-object v4, v2

    .line 286
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 288
    :cond_5
    if-eqz v4, :cond_6

    .line 290
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_6

    .line 296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v9

    .line 300
    :cond_6
    invoke-static {v0, v12}, Lcom/metrolist/music/sync/SyncMessages;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    invoke-static {v0, v11}, Lcom/metrolist/music/sync/SyncMessages;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 308
    invoke-static {v0, v10}, Lcom/metrolist/music/sync/SyncMessages;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v1, v9, v2, v4, v0}, Lcom/metrolist/music/sync/SyncMessage$Hello;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-object v1

    .line 316
    :sswitch_3
    const-string v5, "error"

    .line 318
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_b

    .line 324
    new-instance v1, Lcom/metrolist/music/sync/SyncMessage$Error;

    .line 326
    const-string v2, "code"

    .line 328
    invoke-static {v0, v2}, Lcom/metrolist/music/sync/SyncMessages;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    const-string v4, "message"

    .line 334
    invoke-static {v0, v4}, Lcom/metrolist/music/sync/SyncMessages;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/sync/SyncMessage$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    return-object v1

    .line 342
    :sswitch_4
    const-string v5, "done"

    .line 344
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_b

    .line 350
    new-instance v1, Lcom/metrolist/music/sync/SyncMessage$Done;

    .line 352
    const-string/jumbo v2, "summary"

    .line 355
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 361
    if-eqz v2, :cond_7

    .line 363
    move-object v4, v0

    .line 364
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 366
    :cond_7
    if-nez v4, :cond_8

    .line 368
    new-instance v4, Lkotlinx/serialization/json/JsonObject;

    .line 370
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 372
    invoke-direct {v4, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 375
    :cond_8
    invoke-direct {v1, v4}, Lcom/metrolist/music/sync/SyncMessage$Done;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    .line 378
    return-object v1

    .line 379
    :sswitch_5
    const-string v5, "hello_ok"

    .line 381
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_b

    .line 387
    new-instance v1, Lcom/metrolist/music/sync/SyncMessage$HelloOk;

    .line 389
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    instance-of v5, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 395
    if-eqz v5, :cond_9

    .line 397
    move-object v4, v2

    .line 398
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 400
    :cond_9
    if-eqz v4, :cond_a

    .line 402
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_a

    .line 408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 411
    move-result v9

    .line 412
    :cond_a
    invoke-static {v0, v12}, Lcom/metrolist/music/sync/SyncMessages;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    invoke-static {v0, v11}, Lcom/metrolist/music/sync/SyncMessages;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v4

    .line 420
    invoke-static {v0, v10}, Lcom/metrolist/music/sync/SyncMessages;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v1, v9, v2, v4, v0}, Lcom/metrolist/music/sync/SyncMessage$HelloOk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    return-object v1

    .line 428
    :cond_b
    :goto_3
    new-instance v0, Lcom/metrolist/music/sync/SyncException;

    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 445
    throw v0
    :try_end_6
    .catch Lcom/metrolist/music/sync/SyncException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 446
    :goto_4
    new-instance v1, Lcom/metrolist/music/sync/SyncException;

    .line 448
    const-string v2, "Bad "

    .line 450
    const-string v4, " message"

    .line 452
    invoke-static {v2, v6, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v1, v3, v2, v0, p0}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 459
    throw v1

    .line 460
    :catch_1
    move-exception p0

    .line 461
    throw p0

    .line 462
    :catch_2
    move-exception v0

    .line 463
    new-instance v1, Lcom/metrolist/music/sync/SyncException;

    .line 465
    const-string v2, "Message is not JSON"

    .line 467
    invoke-direct {v1, v3, v2, v0, p0}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 470
    throw v1

    .line 471
    :catch_3
    move-exception v0

    .line 472
    goto :goto_6

    .line 473
    :goto_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 474
    :catchall_1
    move-exception v2

    .line 475
    :try_start_8
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 478
    throw v2
    :try_end_8
    .catch Lcom/metrolist/music/sync/SyncException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 479
    :goto_6
    new-instance v1, Lcom/metrolist/music/sync/SyncException;

    .line 481
    const-string v2, "Message is not gzip"

    .line 483
    invoke-direct {v1, v3, v2, v0, p0}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 486
    throw v1

    .line 487
    :catch_4
    move-exception p0

    .line 488
    throw p0

    .line 489
    :catch_5
    move-exception p0

    .line 490
    new-instance v0, Lcom/metrolist/music/sync/SyncAuthException;

    .line 492
    const-string v1, "Frame did not authenticate"

    .line 494
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    throw v0

    .line 498
    :cond_c
    new-instance p0, Lcom/metrolist/music/sync/SyncAuthException;

    .line 500
    const-string v0, "Frame too short"

    .line 502
    invoke-direct {p0, v0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    throw p0

    .line 506
    :cond_d
    new-instance p0, Lcom/metrolist/music/sync/SyncException;

    .line 508
    const-string v0, "Frame length "

    .line 510
    const-string v5, " is not allowed"

    .line 512
    invoke-static {v1, v0, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    invoke-direct {p0, v3, v0, v4, v2}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 519
    throw p0

    nop

    .line 521
    :sswitch_data_0
    .sparse-switch
        -0x2f3f2f97 -> :sswitch_5
        0x2f2382 -> :sswitch_4
        0x5c4d208 -> :sswitch_3
        0x5e918d2 -> :sswitch_2
        0x10fad5c4 -> :sswitch_1
        0x21ddfc2e -> :sswitch_0
    .end sparse-switch
.end method

.method public final send(Lcom/metrolist/music/sync/SyncMessage;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/sync/SyncMessage$Hello;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/metrolist/music/sync/SyncMessage$Hello;

    .line 7
    iget v0, p1, Lcom/metrolist/music/sync/SyncMessage$Hello;->v:I

    .line 9
    iget-object v1, p1, Lcom/metrolist/music/sync/SyncMessage$Hello;->device:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/metrolist/music/sync/SyncMessage$Hello;->app:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/metrolist/music/sync/SyncMessage$Hello;->platform:Ljava/lang/String;

    .line 15
    const-string v3, "hello"

    .line 17
    invoke-static {v0, v3, v1, v2, p1}, Lcom/metrolist/music/sync/SyncMessages;->helloJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/sync/SyncMessage$HelloOk;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lcom/metrolist/music/sync/SyncMessage$HelloOk;

    .line 29
    iget v0, p1, Lcom/metrolist/music/sync/SyncMessage$HelloOk;->v:I

    .line 31
    iget-object v1, p1, Lcom/metrolist/music/sync/SyncMessage$HelloOk;->device:Ljava/lang/String;

    .line 33
    iget-object v2, p1, Lcom/metrolist/music/sync/SyncMessage$HelloOk;->app:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/metrolist/music/sync/SyncMessage$HelloOk;->platform:Ljava/lang/String;

    .line 37
    const-string v3, "hello_ok"

    .line 39
    invoke-static {v0, v3, v1, v2, p1}, Lcom/metrolist/music/sync/SyncMessages;->helloJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, Lcom/metrolist/music/sync/SyncMessage$SnapshotMsg;

    .line 47
    const-string/jumbo v1, "}"

    .line 50
    if-eqz v0, :cond_2

    .line 52
    check-cast p1, Lcom/metrolist/music/sync/SyncMessage$SnapshotMsg;

    .line 54
    iget-object p1, p1, Lcom/metrolist/music/sync/SyncMessage$SnapshotMsg;->data:Lcom/metrolist/music/sync/Snapshot;

    .line 56
    sget-object v0, Lcom/metrolist/music/sync/SyncModelsKt;->SyncJson:Lkotlinx/serialization/json/JsonImpl;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v0, Lcom/metrolist/music/sync/SyncModelsKt;->SyncJson:Lkotlinx/serialization/json/JsonImpl;

    .line 63
    sget-object v2, Lcom/metrolist/music/sync/Snapshot;->Companion:Lcom/metrolist/music/sync/Snapshot$Companion;

    .line 65
    invoke-virtual {v2}, Lcom/metrolist/music/sync/Snapshot$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 71
    invoke-virtual {v0, v2, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const-string/jumbo v0, "{\"t\":\"snapshot\",\"data\":"

    .line 78
    invoke-static {v0, p1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, p1, Lcom/metrolist/music/sync/SyncMessage$Declined;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    const-string/jumbo p1, "{\"t\":\"declined\"}"

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v0, p1, Lcom/metrolist/music/sync/SyncMessage$Done;

    .line 93
    if-eqz v0, :cond_4

    .line 95
    check-cast p1, Lcom/metrolist/music/sync/SyncMessage$Done;

    .line 97
    iget-object p1, p1, Lcom/metrolist/music/sync/SyncMessage$Done;->summary:Lkotlinx/serialization/json/JsonObject;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v2, "{\"t\":\"done\",\"summary\":"

    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    instance-of v0, p1, Lcom/metrolist/music/sync/SyncMessage$Error;

    .line 120
    if-eqz v0, :cond_6

    .line 122
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 124
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    const-string/jumbo v1, "t"

    .line 130
    const-string v2, "error"

    .line 132
    invoke-static {v2, v0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 138
    check-cast p1, Lcom/metrolist/music/sync/SyncMessage$Error;

    .line 140
    iget-object v1, p1, Lcom/metrolist/music/sync/SyncMessage$Error;->code:Ljava/lang/String;

    .line 142
    const-string v2, "code"

    .line 144
    invoke-static {v1, v0, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 150
    const-string v1, "message"

    .line 152
    iget-object p1, p1, Lcom/metrolist/music/sync/SyncMessage$Error;->message:Ljava/lang/String;

    .line 154
    invoke-static {p1, v0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 160
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 162
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 165
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    :goto_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 180
    array-length v1, p1

    .line 181
    div-int/lit8 v1, v1, 0x4

    .line 183
    add-int/lit8 v1, v1, 0x40

    .line 185
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 188
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 190
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 193
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 199
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    const/16 v0, 0xc

    .line 208
    new-array v0, v0, [B

    .line 210
    iget-object v1, p0, Lcom/metrolist/music/sync/SyncChannel;->cipher:Lcom/metrolist/music/sync/SyncCipher;

    .line 212
    iget-object v2, v1, Lcom/metrolist/music/sync/SyncCipher;->random:Ljava/security/SecureRandom;

    .line 214
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 217
    const-string v2, "AES/GCM/NoPadding"

    .line 219
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v1, Lcom/metrolist/music/sync/SyncCipher;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 225
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 227
    const/16 v5, 0x80

    .line 229
    invoke-direct {v4, v5, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-virtual {v2, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 236
    iget-wide v3, v1, Lcom/metrolist/music/sync/SyncCipher;->sendCounter:J

    .line 238
    invoke-static {v5, v3, v4}, Lcom/metrolist/music/sync/SyncCipher;->aad(BJ)[B

    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 245
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 248
    move-result-object p1

    .line 249
    iget-wide v2, v1, Lcom/metrolist/music/sync/SyncCipher;->sendCounter:J

    .line 251
    const-wide/16 v4, 0x1

    .line 253
    add-long/2addr v2, v4

    .line 254
    iput-wide v2, v1, Lcom/metrolist/music/sync/SyncCipher;->sendCounter:J

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 262
    move-result-object p1

    .line 263
    array-length v0, p1

    .line 264
    const/high16 v1, 0x4000000

    .line 266
    if-gt v0, v1, :cond_5

    .line 268
    new-instance v0, Ljava/io/DataOutputStream;

    .line 270
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncChannel;->output:Ljava/io/BufferedOutputStream;

    .line 272
    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 275
    array-length p0, p1

    .line 276
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 279
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 282
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 285
    return-void

    .line 286
    :cond_5
    const-string p0, "frame too large"

    .line 288
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 291
    return-void

    .line 292
    :catchall_0
    move-exception p0

    .line 293
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    :catchall_1
    move-exception p1

    .line 295
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    throw p1

    .line 299
    :cond_6
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 302
    return-void
.end method
