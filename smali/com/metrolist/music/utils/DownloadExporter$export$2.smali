.class final Lcom/metrolist/music/utils/DownloadExporter$export$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Landroid/net/Uri;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.utils.DownloadExporter$export$2"
    f = "DownloadExporter.kt"
    l = {
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

.field public final synthetic $songId:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/db/entities/Song;

.field public label:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/utils/DownloadExporter$export$2;->$downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/utils/DownloadExporter$export$2;->$songId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/metrolist/music/utils/DownloadExporter$export$2;->$context:Landroid/content/Context;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/DownloadExporter$export$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/utils/DownloadExporter$export$2;->$songId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/utils/DownloadExporter$export$2;->$context:Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/utils/DownloadExporter$export$2;->$downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 9
    invoke-direct {v0, v2, p0, v1, p2}, Lcom/metrolist/music/utils/DownloadExporter$export$2;-><init>(Landroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/utils/DownloadExporter$export$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/DownloadExporter$export$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/DownloadExporter$export$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/DownloadExporter$export$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "https://auralys.invalid/"

    .line 5
    iget-object v0, v1, Lcom/metrolist/music/utils/DownloadExporter$export$2;->L$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-byte v3, v1, Lcom/metrolist/music/utils/DownloadExporter$export$2;->label:B

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v1, Lcom/metrolist/music/utils/DownloadExporter$export$2;->$downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 14
    const/4 v6, 0x1

    .line 15
    iget-object v7, v1, Lcom/metrolist/music/utils/DownloadExporter$export$2;->$songId:Ljava/lang/String;

    .line 17
    const/4 v8, 0x2

    .line 18
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-eqz v3, :cond_2

    .line 22
    if-eq v3, v6, :cond_1

    .line 24
    if-ne v3, v8, :cond_0

    .line 26
    iget-object v0, v1, Lcom/metrolist/music/utils/DownloadExporter$export$2;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    move-object v3, v0

    .line 32
    move-object/from16 v0, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 40
    return-object v4

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object/from16 v3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object v3, v5, Lcom/metrolist/music/playback/DownloadUtil;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 52
    iget-object v3, v3, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 54
    invoke-interface {v3, v7}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object v3

    .line 58
    iput-object v0, v1, Lcom/metrolist/music/utils/DownloadExporter$export$2;->L$0:Ljava/lang/Object;

    .line 60
    iput-byte v6, v1, Lcom/metrolist/music/utils/DownloadExporter$export$2;->label:B

    .line 62
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v9, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    check-cast v3, Lcom/metrolist/music/db/entities/Song;

    .line 71
    iget-object v10, v5, Lcom/metrolist/music/playback/DownloadUtil;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 73
    iget-object v10, v10, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 75
    invoke-interface {v10, v7}, Lcom/metrolist/music/db/DatabaseDao;->format(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 78
    move-result-object v10

    .line 79
    iput-object v0, v1, Lcom/metrolist/music/utils/DownloadExporter$export$2;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v3, v1, Lcom/metrolist/music/utils/DownloadExporter$export$2;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 83
    iput-byte v8, v1, Lcom/metrolist/music/utils/DownloadExporter$export$2;->label:B

    .line 85
    invoke-static {v10, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v9, :cond_4

    .line 91
    :goto_1
    return-object v9

    .line 92
    :cond_4
    :goto_2
    check-cast v0, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 94
    if-eqz v0, :cond_5

    .line 96
    iget-wide v9, v0, Lcom/metrolist/music/db/entities/FormatEntity;->contentLength:J

    .line 98
    :goto_3
    move-wide v14, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const-wide/16 v9, -0x1

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    if-eqz v3, :cond_16

    .line 105
    if-eqz v0, :cond_16

    .line 107
    const-wide/16 v9, 0x0

    .line 109
    cmp-long v9, v14, v9

    .line 111
    if-lez v9, :cond_16

    .line 113
    iget-object v11, v5, Lcom/metrolist/music/playback/DownloadUtil;->downloadCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 115
    iget-object v9, v1, Lcom/metrolist/music/utils/DownloadExporter$export$2;->$songId:Ljava/lang/String;

    .line 117
    const-wide/16 v12, 0x0

    .line 119
    move-object/from16 v16, v9

    .line 121
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/datasource/cache/SimpleCache;->isCached(JJLjava/lang/String;)Z

    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_6

    .line 127
    goto/16 :goto_e

    .line 129
    :cond_6
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    const/16 v10, 0x1d

    .line 133
    if-ge v9, v10, :cond_7

    .line 135
    new-instance v0, Lcom/metrolist/music/utils/DownloadExporter$ExportException;

    .line 137
    const-string v1, "UNSUPPORTED"

    .line 139
    invoke-direct {v0, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    new-instance v1, Lkotlin/Result$Failure;

    .line 144
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 147
    new-instance v0, Lkotlin/Result;

    .line 149
    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 152
    return-object v0

    .line 153
    :cond_7
    iget-object v0, v0, Lcom/metrolist/music/db/entities/FormatEntity;->mimeType:Ljava/lang/String;

    .line 155
    const-string v9, ";"

    .line 157
    invoke-static {v0, v9}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 175
    const-string v0, "audio/mp4"

    .line 177
    :cond_8
    move-object v9, v0

    .line 178
    const-string v0, "mp4"

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static {v9, v0, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 184
    move-result v0

    .line 185
    const-string v11, "m4a"

    .line 187
    if-nez v0, :cond_c

    .line 189
    invoke-static {v9, v11, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const-string/jumbo v0, "webm"

    .line 199
    invoke-static {v9, v0, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_a

    .line 205
    :goto_5
    move-object v11, v0

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    const-string v0, "ogg"

    .line 209
    invoke-static {v9, v0, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_b

    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const-string v0, "mpeg"

    .line 218
    invoke-static {v9, v0, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 224
    const-string v11, "mp3"

    .line 226
    :cond_c
    :goto_6
    iget-object v12, v3, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 228
    new-instance v0, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 230
    invoke-direct {v0, v8}, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(B)V

    .line 233
    const/16 v17, 0x1e

    .line 235
    const-string v13, ", "

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    move-object/from16 v16, v0

    .line 241
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    iget-object v8, v3, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 247
    iget-object v8, v8, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 249
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_d

    .line 255
    move-object v12, v8

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    const-string v12, " - "

    .line 259
    invoke-static {v0, v12, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v12

    .line 263
    :goto_7
    const-string v13, "[\\\\/:*?\"<>|\\u0000-\\u001F]"

    .line 265
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    move-result-object v12

    .line 279
    const-string v13, "_"

    .line 281
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object v12

    .line 296
    new-array v13, v6, [C

    .line 298
    const/16 v14, 0x2e

    .line 300
    aput-char v14, v13, v10

    .line 302
    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 305
    move-result-object v12

    .line 306
    const/16 v13, 0x78

    .line 308
    invoke-static {v13, v12}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v12

    .line 312
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_e

    .line 318
    const-string v12, "Miyu"

    .line 320
    :cond_e
    const-string v13, "."

    .line 322
    invoke-static {v12, v13, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v11

    .line 326
    iget-object v12, v1, Lcom/metrolist/music/utils/DownloadExporter$export$2;->$context:Landroid/content/Context;

    .line 328
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 331
    move-result-object v12

    .line 332
    new-instance v13, Landroid/content/ContentValues;

    .line 334
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 337
    const-string v14, "_display_name"

    .line 339
    invoke-virtual {v13, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v15, "mime_type"

    .line 344
    invoke-virtual {v13, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string/jumbo v10, "title"

    .line 350
    invoke-virtual {v13, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_f

    .line 359
    const-string v8, "artist"

    .line 361
    invoke-virtual {v13, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_f
    iget-object v0, v3, Lcom/metrolist/music/db/entities/Song;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 366
    if-eqz v0, :cond_10

    .line 368
    iget-object v0, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 370
    if-eqz v0, :cond_10

    .line 372
    const-string v3, "album"

    .line 374
    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_10
    const-string v0, "Music/Auralys"

    .line 379
    const-string v3, "relative_path"

    .line 381
    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    new-instance v0, Ljava/lang/Integer;

    .line 386
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 389
    const-string v8, "is_pending"

    .line 391
    invoke-virtual {v13, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 396
    invoke-virtual {v12, v0, v13}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 399
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    goto :goto_8

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    new-instance v10, Lkotlin/Result$Failure;

    .line 404
    invoke-direct {v10, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 407
    move-object v0, v10

    .line 408
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 411
    move-result-object v10

    .line 412
    const-string v4, "DownloadExporter"

    .line 414
    if-nez v10, :cond_11

    .line 416
    goto :goto_9

    .line 417
    :cond_11
    :try_start_1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 419
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 422
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 429
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 431
    new-instance v10, Landroid/content/ContentValues;

    .line 433
    invoke-direct {v10, v13}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 436
    invoke-virtual {v10, v15}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v12, v0, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 442
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    goto :goto_9

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    new-instance v10, Lkotlin/Result$Failure;

    .line 447
    invoke-direct {v10, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 450
    move-object v0, v10

    .line 451
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 454
    move-result-object v10

    .line 455
    if-nez v10, :cond_12

    .line 457
    goto :goto_a

    .line 458
    :cond_12
    :try_start_2
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 460
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 463
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 470
    sget-object v0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 472
    new-instance v10, Landroid/content/ContentValues;

    .line 474
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 477
    invoke-virtual {v10, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v10, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v9, "Download/Auralys"

    .line 485
    invoke-virtual {v10, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    new-instance v3, Ljava/lang/Integer;

    .line 490
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 493
    invoke-virtual {v10, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 496
    invoke-virtual {v12, v0, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 499
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 500
    goto :goto_a

    .line 501
    :catchall_2
    move-exception v0

    .line 502
    new-instance v3, Lkotlin/Result$Failure;

    .line 504
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 507
    move-object v0, v3

    .line 508
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 511
    move-result-object v3

    .line 512
    const-string v6, "IO"

    .line 514
    if-nez v3, :cond_15

    .line 516
    move-object v3, v0

    .line 517
    check-cast v3, Landroid/net/Uri;

    .line 519
    if-nez v3, :cond_13

    .line 521
    new-instance v0, Lcom/metrolist/music/utils/DownloadExporter$ExportException;

    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-direct {v0, v6, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    new-instance v1, Lkotlin/Result$Failure;

    .line 529
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 532
    new-instance v0, Lkotlin/Result;

    .line 534
    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 537
    return-object v0

    .line 538
    :cond_13
    const/16 v17, 0x0

    .line 540
    :try_start_3
    sget-object v18, Landroidx/media3/datasource/cache/CacheKeyFactory;->DEFAULT:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 542
    iget-object v14, v5, Lcom/metrolist/music/playback/DownloadUtil;->downloadCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 544
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    new-instance v13, Landroidx/media3/datasource/cache/CacheDataSource;

    .line 549
    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-direct {v0, v5}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 555
    const/16 v19, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    move-object/from16 v16, v0

    .line 560
    invoke-direct/range {v13 .. v19}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/SimpleCache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/cache/CacheDataSink;Landroidx/media3/datasource/cache/CacheKeyFactory;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 563
    move-object/from16 v5, v17

    .line 565
    :try_start_4
    sget-object v20, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 569
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 582
    move-result-object v15

    .line 583
    iget-object v0, v1, Lcom/metrolist/music/utils/DownloadExporter$export$2;->$songId:Ljava/lang/String;

    .line 585
    const-string v1, "The uri must be set."

    .line 587
    invoke-static {v15, v1}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    new-instance v14, Landroidx/media3/datasource/DataSpec;

    .line 592
    const/16 v27, 0x0

    .line 594
    const/16 v26, 0x0

    .line 596
    const-wide/16 v21, 0x0

    .line 598
    const/16 v19, 0x0

    .line 600
    const-wide/16 v16, 0x0

    .line 602
    const/16 v18, 0x1

    .line 604
    const-wide/16 v23, -0x1

    .line 606
    move-object/from16 v25, v0

    .line 608
    invoke-direct/range {v14 .. v27}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 611
    new-instance v1, Landroidx/media3/datasource/DataSourceInputStream;

    .line 613
    invoke-direct {v1, v13, v14}, Landroidx/media3/datasource/DataSourceInputStream;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    .line 616
    invoke-virtual {v12, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 619
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 620
    if-eqz v2, :cond_14

    .line 622
    :try_start_5
    invoke-static {v1, v2}, Lkotlin/text/StringsKt__IndentKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 625
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 628
    :try_start_7
    invoke-virtual {v1}, Landroidx/media3/datasource/DataSourceInputStream;->close()V

    .line 631
    new-instance v0, Landroid/content/ContentValues;

    .line 633
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 636
    new-instance v1, Ljava/lang/Integer;

    .line 638
    const/4 v2, 0x0

    .line 639
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 642
    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 645
    invoke-virtual {v12, v3, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 648
    goto :goto_d

    .line 649
    :catch_0
    move-exception v0

    .line 650
    goto :goto_c

    .line 651
    :catchall_3
    move-exception v0

    .line 652
    move-object v2, v0

    .line 653
    goto :goto_b

    .line 654
    :catchall_4
    move-exception v0

    .line 655
    move-object v8, v0

    .line 656
    :try_start_8
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 657
    :catchall_5
    move-exception v0

    .line 658
    :try_start_9
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 661
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 662
    :goto_b
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 663
    :catchall_6
    move-exception v0

    .line 664
    :try_start_b
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 667
    throw v0

    .line 668
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 670
    const-string v1, "Cannot open the output file"

    .line 672
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 675
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 676
    :catch_1
    move-exception v0

    .line 677
    move-object/from16 v5, v17

    .line 679
    :goto_c
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 681
    invoke-virtual {v1, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 684
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 691
    :try_start_c
    invoke-virtual {v12, v3, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 694
    move-result v1

    .line 695
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 698
    :catchall_7
    new-instance v1, Lcom/metrolist/music/utils/DownloadExporter$ExportException;

    .line 700
    invoke-direct {v1, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    new-instance v3, Lkotlin/Result$Failure;

    .line 705
    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 708
    :goto_d
    new-instance v0, Lkotlin/Result;

    .line 710
    invoke-direct {v0, v3}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 713
    return-object v0

    .line 714
    :cond_15
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 716
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 719
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 726
    new-instance v0, Lcom/metrolist/music/utils/DownloadExporter$ExportException;

    .line 728
    invoke-direct {v0, v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 731
    new-instance v1, Lkotlin/Result$Failure;

    .line 733
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 736
    new-instance v0, Lkotlin/Result;

    .line 738
    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 741
    return-object v0

    .line 742
    :cond_16
    :goto_e
    new-instance v0, Lcom/metrolist/music/utils/DownloadExporter$ExportException;

    .line 744
    const-string v1, "NOT_DOWNLOADED"

    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    new-instance v1, Lkotlin/Result$Failure;

    .line 752
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 755
    new-instance v0, Lkotlin/Result;

    .line 757
    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 760
    return-object v0
.end method
