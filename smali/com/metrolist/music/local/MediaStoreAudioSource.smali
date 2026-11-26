.class public final Lcom/metrolist/music/local/MediaStoreAudioSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/local/MediaStoreAudioSource;",
        "",
        "Columns",
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
.field public final resolver:Landroid/content/ContentResolver;

.field public final sdkInt:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/local/MediaStoreAudioSource;->resolver:Landroid/content/ContentResolver;

    .line 8
    iput v0, p0, Lcom/metrolist/music/local/MediaStoreAudioSource;->sdkInt:I

    .line 10
    return-void
.end method


# virtual methods
.method public final read(ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;-><init>(Lcom/metrolist/music/local/MediaStoreAudioSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->label:I

    .line 33
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 40
    if-eq v3, v6, :cond_2

    .line 42
    if-ne v3, v5, :cond_1

    .line 44
    iget-object v2, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->L$2:Ljava/io/Closeable;

    .line 46
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto/16 :goto_7

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :goto_1
    move-object v1, v0

    .line 53
    goto/16 :goto_8

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-short v0, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->I$0:S

    .line 63
    iget-object v3, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->L$5:Ljava/util/ArrayList;

    .line 65
    iget-object v8, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->L$4:Ljava/lang/Object;

    .line 67
    check-cast v8, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;

    .line 69
    iget-object v9, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->L$3:Landroid/database/Cursor;

    .line 71
    iget-object v10, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->L$2:Ljava/io/Closeable;

    .line 73
    iget-object v11, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 75
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    move-object v1, v10

    .line 79
    move-object v10, v9

    .line 80
    move-object v9, v8

    .line 81
    move v8, v0

    .line 82
    move-object v0, v11

    .line 83
    goto/16 :goto_5

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v1, v0

    .line 87
    move-object v2, v10

    .line 88
    goto/16 :goto_8

    .line 90
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    sget-object v12, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 95
    const/16 v1, 0x1d

    .line 97
    iget v3, v0, Lcom/metrolist/music/local/MediaStoreAudioSource;->sdkInt:I

    .line 99
    if-lt v3, v1, :cond_4

    .line 101
    const-string v8, "relative_path"

    .line 103
    :goto_2
    move-object/from16 v23, v8

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const-string v8, "_data"

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    const-string/jumbo v21, "year"

    .line 112
    const-string v22, "_display_name"

    .line 114
    const-string v13, "_id"

    .line 116
    const-string/jumbo v14, "title"

    .line 119
    const-string v15, "artist"

    .line 121
    const-string v16, "album"

    .line 123
    const-string v17, "album_id"

    .line 125
    const-string v18, "duration"

    .line 127
    const-string v19, "date_added"

    .line 129
    const-string v20, "date_modified"

    .line 131
    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    .line 134
    move-result-object v13

    .line 135
    const-string v8, "is_notification = 0"

    .line 137
    const-string v9, "is_ringtone = 0"

    .line 139
    const-string v10, "is_music != 0"

    .line 141
    const-string v11, "duration >= 30000"

    .line 143
    const-string v14, "is_alarm = 0"

    .line 145
    filled-new-array {v10, v11, v14, v8, v9}, [Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 152
    move-result-object v14

    .line 153
    if-lt v3, v1, :cond_5

    .line 155
    const-string v1, "is_podcast = 0"

    .line 157
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_5
    const/16 v18, 0x0

    .line 162
    const/16 v19, 0x3e

    .line 164
    const-string v15, " AND "

    .line 166
    const/16 v16, 0x0

    .line 168
    const/16 v17, 0x0

    .line 170
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 173
    move-result-object v14

    .line 174
    const/4 v15, 0x0

    .line 175
    const-string v16, "_id ASC"

    .line 177
    iget-object v11, v0, Lcom/metrolist/music/local/MediaStoreAudioSource;->resolver:Landroid/content/ContentResolver;

    .line 179
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_6

    .line 185
    return-object v4

    .line 186
    :cond_6
    :try_start_2
    new-instance v0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;

    .line 188
    invoke-direct {v0, v1}, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;-><init>(Landroid/database/Cursor;)V

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    move/from16 v8, p1

    .line 195
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    move-object v9, v0

    .line 199
    move-object v10, v1

    .line 200
    move-object/from16 v0, p2

    .line 202
    :cond_7
    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    if-eqz v11, :cond_9

    .line 210
    :try_start_3
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 217
    invoke-virtual {v9, v10}, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->read(Landroid/database/Cursor;)Lcom/metrolist/music/local/LocalTrack;

    .line 220
    move-result-object v11

    .line 221
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v11

    .line 228
    if-lt v11, v8, :cond_7

    .line 230
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    move-result-object v11

    .line 234
    iput-object v0, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 236
    iput-object v1, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->L$2:Ljava/io/Closeable;

    .line 238
    iput-object v10, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->L$3:Landroid/database/Cursor;

    .line 240
    iput-object v9, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->L$4:Ljava/lang/Object;

    .line 242
    iput-object v3, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->L$5:Ljava/util/ArrayList;

    .line 244
    iput-short v8, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->I$0:S

    .line 246
    iput v6, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->label:I

    .line 248
    invoke-interface {v0, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v11

    .line 252
    if-ne v11, v12, :cond_8

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 258
    goto :goto_4

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object v2, v1

    .line 261
    goto/16 :goto_1

    .line 263
    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_b

    .line 269
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 272
    move-result-object v3

    .line 273
    iput-object v7, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 275
    iput-object v1, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->L$2:Ljava/io/Closeable;

    .line 277
    iput-object v7, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->L$3:Landroid/database/Cursor;

    .line 279
    iput-object v7, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->L$4:Ljava/lang/Object;

    .line 281
    iput-object v7, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->L$5:Ljava/util/ArrayList;

    .line 283
    iput-short v8, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->I$0:S

    .line 285
    iput v5, v2, Lcom/metrolist/music/local/MediaStoreAudioSource$read$1;->label:I

    .line 287
    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 291
    if-ne v0, v12, :cond_a

    .line 293
    :goto_6
    return-object v12

    .line 294
    :cond_a
    move-object v2, v1

    .line 295
    :goto_7
    move-object v1, v2

    .line 296
    :cond_b
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    return-object v4

    .line 300
    :goto_8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    throw v0
.end method
