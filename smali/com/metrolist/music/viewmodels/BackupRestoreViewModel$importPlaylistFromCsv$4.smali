.class final Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/metrolist/music/db/entities/Song;",
        "Lkotlin/collections/ArrayList;",
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
    c = "com.metrolist.music.viewmodels.BackupRestoreViewModel$importPlaylistFromCsv$4"
    f = "BackupRestoreViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $columnMapping:Lcom/metrolist/music/viewmodels/CsvImportState;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $onLogUpdate:Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;

.field public final synthetic $onProgress:Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda14;

.field public final synthetic $uri:Landroid/net/Uri;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/metrolist/music/viewmodels/CsvImportState;Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda14;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->$uri:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->$columnMapping:Lcom/metrolist/music/viewmodels/CsvImportState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->this$0:Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->$onLogUpdate:Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->$onProgress:Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda14;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->$onLogUpdate:Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;

    .line 5
    iget-object v6, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->$onProgress:Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda14;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->$context:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->$uri:Landroid/net/Uri;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->$columnMapping:Lcom/metrolist/music/viewmodels/CsvImportState;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->this$0:Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/metrolist/music/viewmodels/CsvImportState;Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda14;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->$context:Landroid/content/Context;

    .line 22
    iget-object v4, v0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->$uri:Landroid/net/Uri;

    .line 24
    iget-object v5, v0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->$columnMapping:Lcom/metrolist/music/viewmodels/CsvImportState;

    .line 26
    iget-object v6, v0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->$onLogUpdate:Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;

    .line 28
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;->$onProgress:Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda14;

    .line 30
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_9

    .line 41
    :try_start_1
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    new-instance v8, Ljava/io/InputStreamReader;

    .line 45
    invoke-direct {v8, v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 48
    new-instance v7, Ljava/io/BufferedReader;

    .line 50
    const/16 v9, 0x2000

    .line 52
    invoke-direct {v7, v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 55
    invoke-static {v7}, Lkotlin/uuid/UuidKt;->readLines(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    .line 58
    move-result-object v7

    .line 59
    iget-boolean v8, v5, Lcom/metrolist/music/viewmodels/CsvImportState;->hasHeader:Z

    .line 61
    iget v9, v5, Lcom/metrolist/music/viewmodels/CsvImportState;->titleColumnIndex:I

    .line 63
    iget v10, v5, Lcom/metrolist/music/viewmodels/CsvImportState;->artistColumnIndex:I

    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v11

    .line 69
    sub-int/2addr v11, v8

    .line 70
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v7

    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_8

    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v13

    .line 89
    add-int/lit8 v14, v12, 0x1

    .line 91
    if-ltz v12, :cond_7

    .line 93
    check-cast v13, Ljava/lang/String;

    .line 95
    invoke-static {v13}, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;->parseCsvLine(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_2

    .line 105
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v13

    .line 109
    if-ge v10, v13, :cond_2

    .line 111
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v13

    .line 115
    if-ge v9, v13, :cond_2

    .line 117
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Ljava/lang/String;

    .line 123
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v17

    .line 131
    iget v13, v5, Lcom/metrolist/music/viewmodels/CsvImportState;->urlColumnIndex:I

    .line 133
    new-instance v15, Ljava/lang/Integer;

    .line 135
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result v13

    .line 142
    if-ltz v13, :cond_0

    .line 144
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v8

    .line 148
    if-ge v13, v8, :cond_0

    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v2, v0

    .line 153
    goto/16 :goto_6

    .line 155
    :cond_0
    move-object v15, v4

    .line 156
    :goto_1
    if-eqz v15, :cond_1

    .line 158
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v8

    .line 162
    sget-object v13, Lcom/metrolist/music/utils/CsvImportSupport;->videoIdPattern:Lkotlin/text/Regex;

    .line 164
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/String;

    .line 170
    invoke-static {v8}, Lcom/metrolist/music/utils/CsvImportSupport;->videoIdOf(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    move-object v8, v4

    .line 176
    :goto_2
    sget-object v13, Lcom/metrolist/music/utils/CsvImportSupport;->videoIdPattern:Lkotlin/text/Regex;

    .line 178
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ljava/lang/String;

    .line 184
    invoke-static {v12}, Lcom/metrolist/music/utils/CsvImportSupport;->artistsOf(Ljava/lang/String;)Ljava/util/List;

    .line 187
    move-result-object v12

    .line 188
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 191
    move-result v13

    .line 192
    if-lez v13, :cond_2

    .line 194
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_3

    .line 200
    if-eqz v8, :cond_2

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    move-object/from16 v16, v5

    .line 205
    const/4 v8, 0x0

    .line 206
    goto/16 :goto_5

    .line 208
    :cond_3
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 210
    const/16 v15, 0xa

    .line 212
    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 215
    move-result v15

    .line 216
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v12

    .line 223
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_4

    .line 229
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v15

    .line 233
    move-object/from16 v20, v15

    .line 235
    check-cast v20, Ljava/lang/String;

    .line 237
    new-instance v18, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 239
    const-string v19, ""

    .line 241
    const/16 v25, 0x0

    .line 243
    const/16 v26, 0x1fc

    .line 245
    const/16 v21, 0x0

    .line 247
    const/16 v22, 0x0

    .line 249
    const/16 v23, 0x0

    .line 251
    const/16 v24, 0x0

    .line 253
    invoke-direct/range {v18 .. v26}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/lang/String;I)V

    .line 256
    move-object/from16 v15, v18

    .line 258
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_4

    .line 262
    :cond_4
    new-instance v12, Lcom/metrolist/music/db/entities/Song;

    .line 264
    new-instance v15, Lcom/metrolist/music/db/entities/SongEntity;

    .line 266
    if-nez v8, :cond_5

    .line 268
    const-string v8, ""

    .line 270
    :cond_5
    move-object/from16 v16, v8

    .line 272
    const/16 v33, 0x0

    .line 274
    const v34, 0x7fffffc

    .line 277
    const/16 v18, 0x0

    .line 279
    const/16 v19, 0x0

    .line 281
    const/16 v20, 0x0

    .line 283
    const/16 v21, 0x0

    .line 285
    const/16 v22, 0x0

    .line 287
    const/16 v23, 0x0

    .line 289
    const/16 v24, 0x0

    .line 291
    const/16 v25, 0x0

    .line 293
    const/16 v26, 0x0

    .line 295
    const/16 v27, 0x0

    .line 297
    const/16 v28, 0x0

    .line 299
    const/16 v29, 0x0

    .line 301
    const/16 v30, 0x0

    .line 303
    const/16 v31, 0x0

    .line 305
    const/16 v32, 0x0

    .line 307
    invoke-direct/range {v15 .. v34}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 310
    move-object/from16 v8, v17

    .line 312
    move-object/from16 v16, v5

    .line 314
    const/16 v5, 0x1c

    .line 316
    invoke-direct {v12, v15, v13, v4, v5}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/ArrayList;Lcom/metrolist/music/db/entities/AlbumEntity;I)V

    .line 319
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v5, Lcom/metrolist/music/viewmodels/ConvertedSongLog;

    .line 324
    const-string v19, ", "

    .line 326
    new-instance v12, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 328
    const/16 v15, 0x12

    .line 330
    invoke-direct {v12, v15}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 333
    const/16 v23, 0x1e

    .line 335
    const/16 v20, 0x0

    .line 337
    const/16 v21, 0x0

    .line 339
    move-object/from16 v22, v12

    .line 341
    move-object/from16 v18, v13

    .line 343
    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 346
    move-result-object v12

    .line 347
    invoke-direct {v5, v8, v12}, Lcom/metrolist/music/viewmodels/ConvertedSongLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-virtual {v2, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 354
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result v5

    .line 358
    const/4 v12, 0x3

    .line 359
    if-le v5, v12, :cond_6

    .line 361
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 364
    move-result v5

    .line 365
    add-int/lit8 v5, v5, -0x1

    .line 367
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 370
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v6, v5}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :goto_5
    mul-int/lit8 v5, v14, 0x64

    .line 379
    div-int/2addr v5, v11

    .line 380
    new-instance v12, Ljava/lang/Integer;

    .line 382
    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 385
    invoke-virtual {v0, v12}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move v12, v14

    .line 389
    move-object/from16 v5, v16

    .line 391
    goto/16 :goto_0

    .line 393
    :cond_7
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 396
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    :cond_8
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 400
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    goto :goto_8

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    goto :goto_7

    .line 405
    :goto_6
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 406
    :catchall_2
    move-exception v0

    .line 407
    :try_start_4
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 411
    :goto_7
    new-instance v4, Lkotlin/Result$Failure;

    .line 413
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 416
    :cond_9
    :goto_8
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_a

    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 425
    :cond_a
    return-object v1
.end method
