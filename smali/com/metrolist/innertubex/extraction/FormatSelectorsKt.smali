.class public abstract Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final highAudioFormatComparator:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$3;

.field public static final videoFormatComparator:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenByDescending$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$compareBy$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$1;

    .line 8
    invoke-direct {v1, v0}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$1;-><init>(Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$compareBy$1;)V

    .line 11
    new-instance v0, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$2;

    .line 13
    invoke-direct {v0, v1}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$2;-><init>(Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$1;)V

    .line 16
    new-instance v1, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$3;

    .line 18
    invoke-direct {v1, v0}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$3;-><init>(Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$2;)V

    .line 21
    sput-object v1, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->highAudioFormatComparator:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$3;

    .line 23
    new-instance v0, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$compareBy$2;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v1, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$4;

    .line 30
    invoke-direct {v1, v0}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$4;-><init>(Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$compareBy$2;)V

    .line 33
    new-instance v0, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenByDescending$1;

    .line 35
    invoke-direct {v0, v1}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenByDescending$1;-><init>(Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$4;)V

    .line 38
    sput-object v0, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->videoFormatComparator:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenByDescending$1;

    .line 40
    return-void
.end method

.method public static final audioFormatScore(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 3
    const-string v1, "audio/webm"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0x64

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 17
    const-string v1, "audio/mp4"

    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/16 v0, 0x32

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 31
    if-nez v1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_3

    .line 41
    const v1, 0xc350

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v1, v3, :cond_5

    .line 55
    move v1, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    const/16 v1, 0x61a8

    .line 59
    :goto_3
    int-to-long v3, v0

    .line 60
    const-wide/32 v5, 0xf4240

    .line 63
    mul-long/2addr v3, v5

    .line 64
    int-to-long v0, v1

    .line 65
    add-long/2addr v3, v0

    .line 66
    iget v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 68
    int-to-long v0, v0

    .line 69
    add-long/2addr v3, v0

    .line 70
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 72
    if-eqz p0, :cond_6

    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p0

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move p0, v2

    .line 80
    :goto_4
    const v0, 0xbb80

    .line 83
    invoke-static {p0, v2, v0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 86
    move-result p0

    .line 87
    div-int/lit8 p0, p0, 0xa

    .line 89
    int-to-long v0, p0

    .line 90
    add-long/2addr v3, v0

    .line 91
    return-wide v3
.end method

.method public static final selectBestAudioFormat(Ljava/util/List;Lcom/metrolist/innertubex/extraction/AudioQuality;Z)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-eqz p2, :cond_3

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 31
    iget-object v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p0, p2

    .line 47
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz p2, :cond_4

    .line 57
    goto/16 :goto_c

    .line 59
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p2

    .line 63
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_17

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 75
    iget-object v4, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 77
    if-eqz v4, :cond_5

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v4

    .line 88
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_12

    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 101
    iget-object v6, v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->xtags:Ljava/lang/String;

    .line 103
    if-eqz v6, :cond_11

    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 108
    move-result v7

    .line 109
    const/16 v8, 0x400

    .line 111
    if-gt v7, v8, :cond_7

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object v6, v3

    .line 115
    :goto_2
    if-nez v6, :cond_8

    .line 117
    goto/16 :goto_8

    .line 119
    :cond_8
    :try_start_0
    new-instance v7, Lcom/metrolist/innertubex/sabr/ProtoReader;

    .line 121
    sget-object v8, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v8, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 128
    sget-object v9, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 130
    invoke-virtual {v8, v9}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 133
    move-result-object v8

    .line 134
    const/4 v9, 0x6

    .line 135
    invoke-static {v8, v6, v2, v9}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B

    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v7, v6}, Lcom/metrolist/innertubex/sabr/ProtoReader;-><init>([B)V

    .line 142
    :cond_9
    :goto_3
    invoke-virtual {v7}, Lcom/metrolist/innertubex/sabr/ProtoReader;->getHasRemaining()Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_f

    .line 148
    invoke-virtual {v7}, Lcom/metrolist/innertubex/sabr/ProtoReader;->tag()Lcom/metrolist/innertubex/sabr/ProtoTag;

    .line 151
    move-result-object v6

    .line 152
    iget v8, v6, Lcom/metrolist/innertubex/sabr/ProtoTag;->field:I

    .line 154
    if-ne v8, v0, :cond_e

    .line 156
    iget v8, v6, Lcom/metrolist/innertubex/sabr/ProtoTag;->wireType:I

    .line 158
    if-eq v8, v1, :cond_a

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    new-instance v6, Lcom/metrolist/innertubex/sabr/ProtoReader;

    .line 163
    invoke-virtual {v7}, Lcom/metrolist/innertubex/sabr/ProtoReader;->bytes()[B

    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v6, v8}, Lcom/metrolist/innertubex/sabr/ProtoReader;-><init>([B)V

    .line 170
    move-object v8, v3

    .line 171
    move-object v9, v8

    .line 172
    :goto_4
    invoke-virtual {v6}, Lcom/metrolist/innertubex/sabr/ProtoReader;->getHasRemaining()Z

    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_d

    .line 178
    invoke-virtual {v6}, Lcom/metrolist/innertubex/sabr/ProtoReader;->tag()Lcom/metrolist/innertubex/sabr/ProtoTag;

    .line 181
    move-result-object v10

    .line 182
    iget v11, v10, Lcom/metrolist/innertubex/sabr/ProtoTag;->wireType:I

    .line 184
    iget v12, v10, Lcom/metrolist/innertubex/sabr/ProtoTag;->field:I

    .line 186
    if-ne v12, v0, :cond_b

    .line 188
    if-ne v11, v1, :cond_b

    .line 190
    invoke-virtual {v6}, Lcom/metrolist/innertubex/sabr/ProtoReader;->string()Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception v6

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    if-ne v12, v1, :cond_c

    .line 199
    if-ne v11, v1, :cond_c

    .line 201
    invoke-virtual {v6}, Lcom/metrolist/innertubex/sabr/ProtoReader;->string()Ljava/lang/String;

    .line 204
    move-result-object v9

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    invoke-virtual {v6, v10}, Lcom/metrolist/innertubex/sabr/ProtoReader;->skip(Lcom/metrolist/innertubex/sabr/ProtoTag;)V

    .line 209
    goto :goto_4

    .line 210
    :cond_d
    const-string v6, "acont"

    .line 212
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_9

    .line 218
    goto :goto_7

    .line 219
    :cond_e
    :goto_5
    invoke-virtual {v7, v6}, Lcom/metrolist/innertubex/sabr/ProtoReader;->skip(Lcom/metrolist/innertubex/sabr/ProtoTag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    goto :goto_3

    .line 223
    :cond_f
    move-object v9, v3

    .line 224
    goto :goto_7

    .line 225
    :goto_6
    new-instance v9, Lkotlin/Result$Failure;

    .line 227
    invoke-direct {v9, v6}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 230
    :goto_7
    instance-of v6, v9, Lkotlin/Result$Failure;

    .line 232
    if-eqz v6, :cond_10

    .line 234
    move-object v9, v3

    .line 235
    :cond_10
    check-cast v9, Ljava/lang/String;

    .line 237
    goto :goto_9

    .line 238
    :cond_11
    :goto_8
    move-object v9, v3

    .line 239
    :goto_9
    const-string v6, "original"

    .line 241
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_6

    .line 247
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    goto/16 :goto_1

    .line 252
    :cond_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_15

    .line 258
    new-instance p2, Ljava/util/ArrayList;

    .line 260
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v4

    .line 267
    :cond_13
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_15

    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    move-object v6, v5

    .line 278
    check-cast v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 280
    iget-object v6, v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 282
    if-eqz v6, :cond_14

    .line 284
    iget-object v6, v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;->audioIsDefault:Ljava/lang/Boolean;

    .line 286
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v6

    .line 292
    goto :goto_b

    .line 293
    :cond_14
    move v6, v2

    .line 294
    :goto_b
    if-eqz v6, :cond_13

    .line 296
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    goto :goto_a

    .line 300
    :cond_15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_16

    .line 306
    goto :goto_c

    .line 307
    :cond_16
    move-object p0, p2

    .line 308
    :cond_17
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_18

    .line 314
    return-object v3

    .line 315
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_2d

    .line 321
    const-string p2, "audio/mp4"

    .line 323
    if-eq p1, v0, :cond_21

    .line 325
    if-eq p1, v1, :cond_20

    .line 327
    const/4 v0, 0x3

    .line 328
    if-ne p1, v0, :cond_1f

    .line 330
    new-instance p1, Ljava/util/ArrayList;

    .line 332
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object p0

    .line 339
    :cond_19
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1a

    .line 345
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    move-object v1, v0

    .line 350
    check-cast v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 352
    iget-object v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 354
    invoke-static {v1, p2, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_19

    .line 360
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_d

    .line 364
    :cond_1a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object p0

    .line 368
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_1b

    .line 374
    goto :goto_e

    .line 375
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 379
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_1c

    .line 385
    goto :goto_e

    .line 386
    :cond_1c
    move-object p1, v3

    .line 387
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 389
    invoke-static {p1}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->audioFormatScore(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)J

    .line 392
    move-result-wide p1

    .line 393
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    move-object v1, v0

    .line 398
    check-cast v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 400
    invoke-static {v1}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->audioFormatScore(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)J

    .line 403
    move-result-wide v1

    .line 404
    cmp-long v4, p1, v1

    .line 406
    if-gez v4, :cond_1e

    .line 408
    move-object v3, v0

    .line 409
    move-wide p1, v1

    .line 410
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1d

    .line 416
    :goto_e
    check-cast v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 418
    goto/16 :goto_15

    .line 420
    :cond_1f
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 423
    return-object v3

    .line 424
    :cond_20
    sget-object p1, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->highAudioFormatComparator:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenBy$3;

    .line 426
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->maxWithOrNull(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 429
    move-result-object p0

    .line 430
    move-object v3, p0

    .line 431
    check-cast v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 433
    goto/16 :goto_15

    .line 435
    :cond_21
    new-instance p1, Ljava/util/ArrayList;

    .line 437
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 440
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v0

    .line 444
    :cond_22
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_23

    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    move-object v4, v1

    .line 455
    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 457
    iget-object v4, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 459
    invoke-static {v4, p2, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_22

    .line 465
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    goto :goto_f

    .line 469
    :cond_23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object p1

    .line 473
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result p2

    .line 477
    if-nez p2, :cond_24

    .line 479
    move-object p2, v3

    .line 480
    goto :goto_10

    .line 481
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object p2

    .line 485
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_25

    .line 491
    goto :goto_10

    .line 492
    :cond_25
    move-object v0, p2

    .line 493
    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 495
    iget v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 497
    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    move-object v2, v1

    .line 502
    check-cast v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 504
    iget v2, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 506
    if-le v0, v2, :cond_27

    .line 508
    move-object p2, v1

    .line 509
    move v0, v2

    .line 510
    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_26

    .line 516
    :goto_10
    move-object p1, p2

    .line 517
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 519
    if-nez p1, :cond_2c

    .line 521
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object p0

    .line 525
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result p1

    .line 529
    if-nez p1, :cond_28

    .line 531
    goto :goto_11

    .line 532
    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_29

    .line 542
    goto :goto_11

    .line 543
    :cond_29
    move-object p1, v3

    .line 544
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 546
    iget p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 548
    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    move-result-object p2

    .line 552
    move-object v0, p2

    .line 553
    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 555
    iget v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 557
    if-le p1, v0, :cond_2b

    .line 559
    move-object v3, p2

    .line 560
    move p1, v0

    .line 561
    :cond_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result p2

    .line 565
    if-nez p2, :cond_2a

    .line 567
    :goto_11
    check-cast v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 569
    goto/16 :goto_15

    .line 571
    :cond_2c
    move-object v3, p1

    .line 572
    goto/16 :goto_15

    .line 574
    :cond_2d
    new-instance p1, Ljava/util/ArrayList;

    .line 576
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object p2

    .line 583
    :cond_2e
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_2f

    .line 589
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    move-object v1, v0

    .line 594
    check-cast v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 596
    iget-object v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 598
    const-string v4, "audio/webm"

    .line 600
    invoke-static {v1, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_2e

    .line 606
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    goto :goto_12

    .line 610
    :cond_2f
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object p1

    .line 614
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    move-result p2

    .line 618
    if-nez p2, :cond_30

    .line 620
    move-object p2, v3

    .line 621
    goto :goto_13

    .line 622
    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    move-result-object p2

    .line 626
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_31

    .line 632
    goto :goto_13

    .line 633
    :cond_31
    move-object v0, p2

    .line 634
    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 636
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->audioFormatScore(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)J

    .line 639
    move-result-wide v0

    .line 640
    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    move-result-object v2

    .line 644
    move-object v4, v2

    .line 645
    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 647
    invoke-static {v4}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->audioFormatScore(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)J

    .line 650
    move-result-wide v4

    .line 651
    cmp-long v6, v0, v4

    .line 653
    if-gez v6, :cond_33

    .line 655
    move-object p2, v2

    .line 656
    move-wide v0, v4

    .line 657
    :cond_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_32

    .line 663
    :goto_13
    move-object p1, p2

    .line 664
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 666
    if-nez p1, :cond_2c

    .line 668
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    move-result-object p0

    .line 672
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    move-result p1

    .line 676
    if-nez p1, :cond_34

    .line 678
    goto :goto_14

    .line 679
    :cond_34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    move-result-object v3

    .line 683
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    move-result p1

    .line 687
    if-nez p1, :cond_35

    .line 689
    goto :goto_14

    .line 690
    :cond_35
    move-object p1, v3

    .line 691
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 693
    invoke-static {p1}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->audioFormatScore(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)J

    .line 696
    move-result-wide p1

    .line 697
    :cond_36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    move-object v1, v0

    .line 702
    check-cast v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 704
    invoke-static {v1}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->audioFormatScore(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)J

    .line 707
    move-result-wide v1

    .line 708
    cmp-long v4, p1, v1

    .line 710
    if-gez v4, :cond_37

    .line 712
    move-object v3, v0

    .line 713
    move-wide p1, v1

    .line 714
    :cond_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_36

    .line 720
    :goto_14
    check-cast v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 722
    :goto_15
    return-object v3
.end method

.method public static synthetic selectBestAudioFormat$default(Ljava/util/List;Lcom/metrolist/innertubex/extraction/AudioQuality;)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestAudioFormat(Ljava/util/List;Lcom/metrolist/innertubex/extraction/AudioQuality;Z)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final selectBestVideoFormat(ILjava/util/List;Z)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;
    .locals 6

    .line 1
    if-eqz p2, :cond_3

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 25
    iget-object v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, p2

    .line 41
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_6

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 64
    iget-object v3, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 66
    if-eqz v3, :cond_4

    .line 68
    iget-object v2, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 70
    if-eqz v2, :cond_5

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v1

    .line 76
    :cond_5
    if-lez v1, :cond_4

    .line 78
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_7

    .line 89
    goto/16 :goto_5

    .line 91
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v2

    .line 100
    move v3, v1

    .line 101
    :cond_8
    :goto_2
    if-ge v3, v2, :cond_9

    .line 103
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 112
    iget-object v5, v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v5

    .line 121
    if-gt v5, p0, :cond_8

    .line 123
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    sget-object p0, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->videoFormatComparator:Lcom/metrolist/innertubex/extraction/FormatSelectorsKt$special$$inlined$thenByDescending$1;

    .line 129
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->maxWithOrNull(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 135
    if-nez p1, :cond_11

    .line 137
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 139
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v2

    .line 146
    :goto_3
    if-ge v1, v2, :cond_b

    .line 148
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 157
    iget-object v4, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_a

    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 178
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_c

    .line 198
    move-object p1, v0

    .line 199
    goto :goto_4

    .line 200
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_d

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    move-object v1, p1

    .line 212
    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Number;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 223
    move-result v1

    .line 224
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    move-object v3, v2

    .line 229
    check-cast v3, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Number;

    .line 237
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v3

    .line 241
    if-le v1, v3, :cond_f

    .line 243
    move-object p1, v2

    .line 244
    move v1, v3

    .line 245
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_e

    .line 251
    :goto_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 253
    if-eqz p1, :cond_10

    .line 255
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/util/List;

    .line 261
    if-eqz p1, :cond_10

    .line 263
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->maxWithOrNull(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 269
    return-object p0

    .line 270
    :cond_10
    :goto_5
    return-object v0

    .line 271
    :cond_11
    return-object p1
.end method

.method public static synthetic selectBestVideoFormat$default(ILjava/util/List;)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestVideoFormat(ILjava/util/List;Z)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
