.class final Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.metrolist.music.ui.screens.playlist.LocalPlaylistScreenKt$LocalPlaylistHeader$2$1"
    f = "LocalPlaylistScreen.kt"
    l = {
        0x3ec,
        0x3fd,
        0x3ff
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $isCustomThumbnail:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $overrideThumbnail:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playlist:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic $uri:Landroid/net/Uri;

.field public L$1:Ljava/lang/String;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Throwable;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/Playlist;Landroid/content/Context;Landroid/net/Uri;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$uri:Landroid/net/Uri;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$overrideThumbnail:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$isCustomThumbnail:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$context:Landroid/content/Context;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$uri:Landroid/net/Uri;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$overrideThumbnail:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$isCustomThumbnail:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;-><init>(Lcom/metrolist/music/db/entities/Playlist;Landroid/content/Context;Landroid/net/Uri;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, ".jpg"

    .line 5
    const-string v2, "_"

    .line 7
    iget-object v3, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 9
    iget-object v4, v3, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 11
    iget-byte v5, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->label:B

    .line 13
    iget-object v6, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 15
    iget-object v7, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$isCustomThumbnail:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    iget-object v8, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$overrideThumbnail:Landroidx/compose/runtime/MutableState;

    .line 19
    const/4 v10, 0x3

    .line 20
    iget-object v11, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$context:Landroid/content/Context;

    .line 22
    const/4 v12, 0x2

    .line 23
    iget-object v13, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$uri:Landroid/net/Uri;

    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x0

    .line 27
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    if-eqz v5, :cond_3

    .line 31
    if-eq v5, v14, :cond_2

    .line 33
    if-eq v5, v12, :cond_1

    .line 35
    if-ne v5, v10, :cond_0

    .line 37
    iget-object v0, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->L$4:Ljava/lang/Throwable;

    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    move-object/from16 v1, p1

    .line 44
    goto/16 :goto_13

    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v15

    .line 52
    :cond_1
    iget-object v0, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->L$4:Ljava/lang/Throwable;

    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    move-object/from16 v1, p1

    .line 59
    goto/16 :goto_11

    .line 61
    :cond_2
    iget-object v0, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->L$1:Ljava/lang/String;

    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    move-object/from16 v2, p1

    .line 68
    check-cast v2, Lkotlin/Result;

    .line 70
    iget-object v2, v2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 72
    goto/16 :goto_a

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object v5, v4, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 79
    if-nez v5, :cond_b

    .line 81
    iget-object v1, v4, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 83
    new-instance v4, Ljava/io/File;

    .line 85
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 88
    move-result-object v5

    .line 89
    const-string v9, "playlist_covers"

    .line 91
    invoke-direct {v4, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v9

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 104
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v12, Ljava/io/File;

    .line 111
    new-instance v15, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v15

    .line 129
    invoke-direct {v12, v4, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    iput-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    :goto_0
    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    check-cast v12, Ljava/io/File;

    .line 138
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_4

    .line 144
    new-instance v12, Ljava/io/File;

    .line 146
    const-wide/16 v16, 0x1

    .line 148
    add-long v9, v9, v16

    .line 150
    new-instance v15, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v15

    .line 168
    invoke-direct {v12, v4, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    iput-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 183
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-nez v2, :cond_5

    .line 186
    :goto_1
    const/4 v0, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 190
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 192
    check-cast v0, Ljava/io/File;

    .line 194
    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :try_start_2
    invoke-static {v2, v9}, Lkotlin/text/StringsKt__IndentKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 206
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    check-cast v0, Ljava/io/File;

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 213
    move-result-wide v9

    .line 214
    const-wide/16 v11, 0x0

    .line 216
    cmp-long v0, v9, v11

    .line 218
    if-nez v0, :cond_6

    .line 220
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    check-cast v0, Ljava/io/File;

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/PlaylistCoverStore$$ExternalSyntheticLambda0;

    .line 230
    invoke-direct {v0, v1, v5}, Lcom/metrolist/music/ui/screens/playlist/PlaylistCoverStore$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 233
    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_7

    .line 239
    array-length v1, v0

    .line 240
    const/4 v9, 0x0

    .line 241
    :goto_2
    if-ge v9, v1, :cond_7

    .line 243
    aget-object v2, v0, v9

    .line 245
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 250
    goto :goto_2

    .line 251
    :cond_7
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 253
    check-cast v0, Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    goto :goto_5

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    move-object v1, v0

    .line 258
    goto :goto_3

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object v1, v0

    .line 261
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    :try_start_6
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    :goto_3
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 268
    :catchall_4
    move-exception v0

    .line 269
    :try_start_8
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 273
    :goto_4
    new-instance v1, Lkotlin/Result$Failure;

    .line 275
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 278
    move-object v0, v1

    .line 279
    :goto_5
    nop

    .line 280
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 282
    if-eqz v1, :cond_8

    .line 284
    const/4 v0, 0x0

    .line 285
    :cond_8
    check-cast v0, Ljava/io/File;

    .line 287
    :goto_6
    if-eqz v0, :cond_9

    .line 289
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 292
    move-result-object v15

    .line 293
    goto :goto_7

    .line 294
    :cond_9
    const/4 v15, 0x0

    .line 295
    :goto_7
    if-nez v15, :cond_a

    .line 297
    goto :goto_8

    .line 298
    :cond_a
    move-object v13, v15

    .line 299
    :goto_8
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 306
    iput-boolean v14, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 308
    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 310
    const/16 v1, 0x10

    .line 312
    invoke-direct {v0, v3, v13, v1}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 315
    invoke-virtual {v6, v0}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 318
    goto/16 :goto_15

    .line 320
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    :try_start_9
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 330
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0

    .line 331
    if-eqz v2, :cond_c

    .line 333
    :try_start_a
    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->readBytes(Ljava/io/InputStream;)[B

    .line 336
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 337
    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0

    .line 340
    goto :goto_9

    .line 341
    :catchall_5
    move-exception v0

    .line 342
    move-object v5, v0

    .line 343
    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 344
    :catchall_6
    move-exception v0

    .line 345
    :try_start_d
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    throw v0
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_0

    .line 349
    :catch_0
    :cond_c
    const/4 v0, 0x0

    .line 350
    :goto_9
    iget-object v2, v4, Lcom/metrolist/music/db/entities/PlaylistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 352
    if-nez v0, :cond_d

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    const-string v4, "cover unreadable"

    .line 358
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    new-instance v4, Lkotlin/Result$Failure;

    .line 363
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 366
    move-object v0, v2

    .line 367
    move-object v2, v4

    .line 368
    goto :goto_a

    .line 369
    :cond_d
    sget-object v5, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 371
    iget-object v4, v4, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 373
    iput-object v2, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->L$1:Ljava/lang/String;

    .line 375
    iput-byte v14, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->label:B

    .line 377
    invoke-virtual {v5, v4, v0, v1}, Lcom/metrolist/innertube/YouTube;->uploadCustomThumbnailLink-0E7RQCE(Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v9, :cond_e

    .line 383
    goto/16 :goto_12

    .line 385
    :cond_e
    move-object/from16 v22, v2

    .line 387
    move-object v2, v0

    .line 388
    move-object/from16 v0, v22

    .line 390
    :goto_a
    instance-of v4, v2, Lkotlin/Result$Failure;

    .line 392
    if-nez v4, :cond_15

    .line 394
    move-object v4, v2

    .line 395
    check-cast v4, Ljava/lang/String;

    .line 397
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/util/ArrayList;

    .line 407
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410
    move-result v5

    .line 411
    const/4 v15, 0x0

    .line 412
    :goto_b
    if-ge v15, v5, :cond_14

    .line 414
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v16

    .line 418
    add-int/lit8 v15, v15, 0x1

    .line 420
    move-object/from16 v10, v16

    .line 422
    check-cast v10, Ljava/lang/String;

    .line 424
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    :try_start_e
    invoke-static {v11}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v12}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/RealMemoryCache;

    .line 437
    move-result-object v14

    .line 438
    if-eqz v14, :cond_11

    .line 440
    invoke-virtual {v14}, Lcoil3/memory/RealMemoryCache;->getKeys()Ljava/util/LinkedHashSet;

    .line 443
    move-result-object v18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 444
    move-object/from16 p1, v0

    .line 446
    :try_start_f
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 451
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v18

    .line 455
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v19
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 459
    if-eqz v19, :cond_10

    .line 461
    move/from16 v19, v5

    .line 463
    :try_start_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 467
    move-object/from16 v20, v13

    .line 469
    :try_start_11
    move-object v13, v5

    .line 470
    check-cast v13, Lcoil3/memory/MemoryCache$Key;

    .line 472
    iget-object v13, v13, Lcoil3/memory/MemoryCache$Key;->key:Ljava/lang/String;

    .line 474
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_f

    .line 480
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_f
    move/from16 v5, v19

    .line 485
    move-object/from16 v13, v20

    .line 487
    goto :goto_c

    .line 488
    :catchall_7
    :goto_d
    move-object/from16 v20, v13

    .line 490
    goto :goto_10

    .line 491
    :cond_10
    move/from16 v19, v5

    .line 493
    move-object/from16 v20, v13

    .line 495
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 498
    move-result v5

    .line 499
    const/4 v13, 0x0

    .line 500
    :goto_e
    if-ge v13, v5, :cond_12

    .line 502
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    move-result-object v18

    .line 506
    add-int/lit8 v13, v13, 0x1

    .line 508
    move-object/from16 v21, v0

    .line 510
    move-object/from16 v0, v18

    .line 512
    check-cast v0, Lcoil3/memory/MemoryCache$Key;

    .line 514
    invoke-virtual {v14, v0}, Lcoil3/memory/RealMemoryCache;->remove(Lcoil3/memory/MemoryCache$Key;)V

    .line 517
    move-object/from16 v0, v21

    .line 519
    goto :goto_e

    .line 520
    :catchall_8
    :goto_f
    move/from16 v19, v5

    .line 522
    goto :goto_d

    .line 523
    :catchall_9
    move-object/from16 p1, v0

    .line 525
    goto :goto_f

    .line 526
    :cond_11
    move-object/from16 p1, v0

    .line 528
    move/from16 v19, v5

    .line 530
    move-object/from16 v20, v13

    .line 532
    :cond_12
    iget-object v0, v12, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 534
    iget-object v0, v0, Lcoil3/RealImageLoader$Options;->diskCacheLazy:Lkotlin/Lazy;

    .line 536
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcoil3/disk/RealDiskCache;

    .line 542
    if-eqz v0, :cond_13

    .line 544
    invoke-virtual {v0, v10}, Lcoil3/disk/RealDiskCache;->remove(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 547
    :catchall_a
    :cond_13
    :goto_10
    move-object/from16 v0, p1

    .line 549
    move/from16 v5, v19

    .line 551
    move-object/from16 v13, v20

    .line 553
    const/4 v10, 0x3

    .line 554
    const/4 v12, 0x2

    .line 555
    const/4 v14, 0x1

    .line 556
    goto/16 :goto_b

    .line 558
    :cond_14
    move-object/from16 v20, v13

    .line 560
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 567
    const/4 v5, 0x1

    .line 568
    iput-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 570
    if-eqz v4, :cond_15

    .line 572
    new-instance v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda21;

    .line 574
    invoke-direct {v0, v3, v4, v5}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda21;-><init>(Lcom/metrolist/music/db/entities/Playlist;Ljava/lang/String;B)V

    .line 577
    invoke-virtual {v6, v0}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 580
    :cond_15
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_19

    .line 586
    instance-of v3, v0, Lio/ktor/client/plugins/ClientRequestException;

    .line 588
    const/16 v4, 0xe

    .line 590
    iget-object v5, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 592
    if-eqz v3, :cond_17

    .line 594
    move-object v3, v0

    .line 595
    check-cast v3, Lio/ktor/client/plugins/ClientRequestException;

    .line 597
    invoke-virtual {v3}, Lio/ktor/client/plugins/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v6}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v6}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 608
    move-result v6

    .line 609
    invoke-virtual {v3}, Lio/ktor/client/plugins/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getDescription()Ljava/lang/String;

    .line 620
    move-result-object v3

    .line 621
    new-instance v7, Ljava/lang/StringBuilder;

    .line 623
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    const-string v6, " "

    .line 631
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    move-result-object v3

    .line 641
    const/4 v6, 0x0

    .line 642
    iput-object v6, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->L$1:Ljava/lang/String;

    .line 644
    iput-object v2, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->L$3:Ljava/lang/Object;

    .line 646
    iput-object v0, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->L$4:Ljava/lang/Throwable;

    .line 648
    const/4 v2, 0x2

    .line 649
    iput-byte v2, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->label:B

    .line 651
    invoke-static {v5, v3, v6, v1, v4}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    if-ne v1, v9, :cond_16

    .line 657
    goto :goto_12

    .line 658
    :cond_16
    :goto_11
    check-cast v1, Landroidx/compose/material3/SnackbarResult;

    .line 660
    goto :goto_14

    .line 661
    :cond_17
    const/4 v6, 0x0

    .line 662
    const v3, 0x7f1100b3

    .line 665
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    iput-object v6, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->L$1:Ljava/lang/String;

    .line 674
    iput-object v2, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->L$3:Ljava/lang/Object;

    .line 676
    iput-object v0, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->L$4:Ljava/lang/Throwable;

    .line 678
    const/4 v2, 0x3

    .line 679
    iput-byte v2, v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;->label:B

    .line 681
    invoke-static {v5, v3, v6, v1, v4}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 684
    move-result-object v1

    .line 685
    if-ne v1, v9, :cond_18

    .line 687
    :goto_12
    return-object v9

    .line 688
    :cond_18
    :goto_13
    check-cast v1, Landroidx/compose/material3/SnackbarResult;

    .line 690
    :goto_14
    invoke-static {v0}, Lcom/metrolist/music/utils/UtilsKt;->reportException(Ljava/lang/Throwable;)V

    .line 693
    :cond_19
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 695
    return-object v0
.end method
