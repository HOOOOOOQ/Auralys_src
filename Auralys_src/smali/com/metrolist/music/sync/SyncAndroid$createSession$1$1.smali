.class final Lcom/metrolist/music/sync/SyncAndroid$createSession$1$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
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
    c = "com.metrolist.music.sync.SyncAndroid$createSession$1$1"
    f = "SyncAndroid.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $backup:Lcom/metrolist/music/sync/SyncBackup;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/sync/SyncBackup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncAndroid$createSession$1$1;->$backup:Lcom/metrolist/music/sync/SyncBackup;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/sync/SyncAndroid$createSession$1$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncAndroid$createSession$1$1;->$backup:Lcom/metrolist/music/sync/SyncBackup;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/sync/SyncAndroid$createSession$1$1;-><init>(Lcom/metrolist/music/sync/SyncBackup;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/sync/SyncAndroid$createSession$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/sync/SyncAndroid$createSession$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/sync/SyncAndroid$createSession$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncAndroid$createSession$1$1;->$backup:Lcom/metrolist/music/sync/SyncBackup;

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/sync/SyncBackup;->settingsFile:Ljava/io/File;

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/sync/SyncBackup;->dir:Ljava/io/File;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    const-string/jumbo v1, "yyyyMMdd-HHmmss"

    .line 16
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/metrolist/music/sync/SyncBackup;->clock:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Lcom/metrolist/music/sync/SyncBackup;->zone:Ljava/time/ZoneId;

    .line 34
    invoke-static {v2, v3, v4}, Lcom/metrolist/music/sync/SyncTime;->epochToLocal(JLjava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/io/File;

    .line 44
    const-string v3, ".zip"

    .line 46
    const-string v4, "before-sync-"

    .line 48
    invoke-static {v4, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    new-instance v3, Ljava/io/File;

    .line 57
    const-string v5, ".zip.part"

    .line 59
    invoke-static {v4, v1, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/metrolist/music/sync/SyncBackup;->checkpoint:Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;

    .line 68
    invoke-virtual {v1}, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 71
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 73
    new-instance v4, Ljava/io/FileOutputStream;

    .line 75
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 78
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 80
    const/16 v6, 0x2000

    .line 82
    invoke-direct {v5, v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 85
    invoke-direct {v1, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 94
    const-string/jumbo v4, "settings.preferences_pb"

    .line 97
    invoke-static {v1, v4, p1}, Lcom/metrolist/music/sync/SyncBackup;->addFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;)V

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/metrolist/music/sync/SyncBackup;->extraEntries:Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 106
    invoke-virtual {p1}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Map;

    .line 112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, [B

    .line 144
    new-instance v6, Ljava/util/zip/ZipEntry;

    .line 146
    invoke-direct {v6, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 152
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 155
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncBackup;->databaseFile:Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;

    .line 161
    invoke-virtual {p0}, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/io/File;

    .line 167
    if-eqz p0, :cond_5

    .line 169
    const-string/jumbo p1, "song.db"

    .line 172
    invoke-static {v1, p1, p0}, Lcom/metrolist/music/sync/SyncBackup;->addFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;)V

    .line 175
    new-instance p1, Ljava/io/File;

    .line 177
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v4, "-wal"

    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 204
    move-result v4

    .line 205
    const/4 v5, 0x0

    .line 206
    if-eqz v4, :cond_2

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    move-object p1, v5

    .line 210
    :goto_2
    if-eqz p1, :cond_3

    .line 212
    const-string/jumbo v4, "song.db-wal"

    .line 215
    invoke-static {v1, v4, p1}, Lcom/metrolist/music/sync/SyncBackup;->addFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;)V

    .line 218
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 220
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string p0, "-shm"

    .line 234
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_4

    .line 250
    move-object v5, p1

    .line 251
    :cond_4
    if-eqz v5, :cond_5

    .line 253
    const-string/jumbo p0, "song.db-shm"

    .line 256
    invoke-static {v1, p0, v5}, Lcom/metrolist/music/sync/SyncBackup;->addFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 262
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 269
    move-result-object p1

    .line 270
    const/4 v1, 0x1

    .line 271
    new-array v1, v1, [Ljava/nio/file/CopyOption;

    .line 273
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 275
    const/4 v5, 0x0

    .line 276
    aput-object v4, v1, v5

    .line 278
    invoke-static {p0, p1, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 281
    new-instance p0, Lcom/metrolist/music/sync/SyncBackup$$ExternalSyntheticLambda0;

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 289
    move-result-object p0

    .line 290
    if-nez p0, :cond_6

    .line 292
    new-array p0, v5, [Ljava/io/File;

    .line 294
    :cond_6
    new-instance p1, Lcom/metrolist/music/sync/SyncBackup$prune$$inlined$sortedByDescending$1;

    .line 296
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 302
    move-result-object p0

    .line 303
    const/4 p1, 0x3

    .line 304
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 307
    move-result-object p0

    .line 308
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object p0

    .line 312
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_7

    .line 318
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/io/File;

    .line 324
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 327
    goto :goto_3

    .line 328
    :cond_7
    return-object v2

    .line 329
    :catch_0
    move-exception p0

    .line 330
    goto :goto_5

    .line 331
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    :catchall_1
    move-exception p1

    .line 333
    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 337
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 340
    throw p0
.end method
