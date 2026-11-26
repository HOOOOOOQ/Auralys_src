.class public final Lcom/metrolist/music/listentogether/MessageCodec;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/listentogether/MessageCodec;",
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
.field public compressionEnabled:Z


# direct methods
.method public static decode([B)Lkotlin/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$Envelope;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$Envelope;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$Envelope;->getPayload()Lcom/google/protobuf/ByteString;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$Envelope;->getType()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$Envelope;->getCompressed()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    :try_start_0
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 28
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 30
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->readBytes(Ljava/io/InputStream;)[B

    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v3

    .line 47
    :try_start_4
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v2}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-nez v2, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v0, v2

    .line 67
    :cond_1
    :goto_1
    new-instance p0, Lkotlin/Pair;

    .line 69
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    return-object p0
.end method

.method public static decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto/16 :goto_0

    .line 18
    :sswitch_0
    const-string v0, "join_request"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :sswitch_1
    const-string v0, "join_approved"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 41
    goto/16 :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_2
    const-string/jumbo v0, "user_disconnected"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserDisconnectedPayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$UserDisconnectedPayload;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :sswitch_3
    const-string/jumbo v0, "suggestion_approved"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_4
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :sswitch_4
    const-string v0, "host_changed"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_5
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$HostChangedPayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$HostChangedPayload;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :sswitch_5
    const-string/jumbo v0, "user_reconnected"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_6
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserReconnectedPayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$UserReconnectedPayload;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :sswitch_6
    const-string v0, "buffer_complete"

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_7

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_7
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferCompletePayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$BufferCompletePayload;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :sswitch_7
    const-string/jumbo v0, "user_left"

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_8

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_8
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserLeftPayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$UserLeftPayload;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :sswitch_8
    const-string v0, "error"

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_9
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :sswitch_9
    const-string v0, "join_rejected"

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_a

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_a
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRejectedPayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRejectedPayload;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :sswitch_a
    const-string v0, "pong"

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_b

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_b
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :sswitch_b
    const-string/jumbo v0, "suggestion_rejected"

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_c
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionRejectedPayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionRejectedPayload;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :sswitch_c
    const-string/jumbo v0, "suggestion_received"

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_d

    .line 212
    goto :goto_0

    .line 213
    :cond_d
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :sswitch_d
    const-string/jumbo v0, "user_joined"

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_e

    .line 227
    goto :goto_0

    .line 228
    :cond_e
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserJoinedPayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$UserJoinedPayload;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :sswitch_e
    const-string v0, "room_created"

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_f

    .line 241
    goto :goto_0

    .line 242
    :cond_f
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomCreatedPayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomCreatedPayload;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :sswitch_f
    const-string v0, "buffer_wait"

    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_10

    .line 255
    goto :goto_0

    .line 256
    :cond_10
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :sswitch_10
    const-string v0, "kicked"

    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_11

    .line 269
    goto :goto_0

    .line 270
    :cond_11
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$KickedPayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$KickedPayload;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :sswitch_11
    const-string/jumbo v0, "sync_playback"

    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_12

    .line 284
    goto :goto_0

    .line 285
    :cond_12
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :sswitch_12
    const-string/jumbo v0, "sync_state"

    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_13

    .line 299
    goto :goto_0

    .line 300
    :cond_13
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :sswitch_13
    const-string v0, "reconnected"

    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_14

    .line 313
    :goto_0
    const/4 p0, 0x0

    .line 314
    return-object p0

    .line 315
    :cond_14
    invoke-static {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectedPayload;->parseFrom([B)Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectedPayload;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x73b4d1ca -> :sswitch_13
        -0x6e385e13 -> :sswitch_12
        -0x501a54c1 -> :sswitch_11
        -0x4373329b -> :sswitch_10
        -0x3d16a1ec -> :sswitch_f
        -0x2ce1647c -> :sswitch_e
        -0x189771c3 -> :sswitch_d
        -0xe69aa44 -> :sswitch_c
        -0x27a7fa7 -> :sswitch_b
        0x3497f8 -> :sswitch_a
        0x2c397f3 -> :sswitch_9
        0x5c4d208 -> :sswitch_8
        0x143913fb -> :sswitch_7
        0x21f19658 -> :sswitch_6
        0x2f4c1fc2 -> :sswitch_5
        0x53efd71d -> :sswitch_4
        0x686fd292 -> :sswitch_3
        0x6ac6ee2f -> :sswitch_2
        0x6dadea2c -> :sswitch_1
        0x741dac7a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final encode(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 10
    :cond_0
    new-array p2, v0, [B

    .line 12
    :cond_1
    iget-boolean p0, p0, Lcom/metrolist/music/listentogether/MessageCodec;->compressionEnabled:Z

    .line 14
    if-eqz p0, :cond_2

    .line 16
    array-length p0, p2

    .line 17
    const/16 v1, 0x64

    .line 19
    if-le p0, v1, :cond_2

    .line 21
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 23
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 28
    invoke-direct {v1, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 37
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    array-length p0, v1

    .line 48
    array-length v2, p2

    .line 49
    if-ge p0, v2, :cond_2

    .line 51
    const/4 p0, 0x1

    .line 52
    move-object p2, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :catchall_2
    move-exception p2

    .line 59
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    :catchall_3
    move-exception p2

    .line 65
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw p2

    .line 69
    :cond_2
    move p0, v0

    .line 70
    :goto_1
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$Envelope;->newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$Envelope$Builder;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$Envelope$Builder;->setType(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$Envelope$Builder;

    .line 77
    move-result-object p1

    .line 78
    array-length v1, p2

    .line 79
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$Envelope$Builder;->setPayload(Lcom/google/protobuf/ByteString;)Lcom/metrolist/music/listentogether/proto/Listentogether$Envelope$Builder;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$Envelope$Builder;->setCompressed(Z)Lcom/metrolist/music/listentogether/proto/Listentogether$Envelope$Builder;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$Envelope;

    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    return-object p0
.end method
