.class public final Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;",
        "Landroidx/lifecycle/ViewModel;",
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
.field public final database:Lcom/metrolist/music/db/MusicDatabase;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    return-void
.end method

.method public static extractCookieFromPrefs(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "innerTubeCookie"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 8
    move-result v0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0xf

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "SID="

    .line 21
    const-string v4, "SAPISID="

    .line 23
    const-string v5, "__Secure-"

    .line 25
    const-string v6, "HSID="

    .line 27
    const-string v7, "SSID="

    .line 29
    filled-new-array {v5, v6, v7, v0, v4}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    move v4, v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    invoke-static {p0, v5, v1, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 57
    move-result v5

    .line 58
    if-eq v5, v3, :cond_1

    .line 60
    if-eq v4, v3, :cond_2

    .line 62
    if-ge v5, v4, :cond_1

    .line 64
    :cond_2
    move v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ne v4, v3, :cond_4

    .line 68
    :goto_1
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    move v2, v1

    .line 79
    :goto_2
    if-ge v2, v0, :cond_6

    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v4

    .line 85
    const/16 v5, 0x20

    .line 87
    if-ge v4, v5, :cond_5

    .line 89
    const/16 v5, 0x9

    .line 91
    if-eq v4, v5, :cond_5

    .line 93
    const/16 v5, 0xa

    .line 95
    if-eq v4, v5, :cond_5

    .line 97
    const/16 v5, 0xd

    .line 99
    if-eq v4, v5, :cond_5

    .line 101
    move v3, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_3
    if-lez v3, :cond_7

    .line 108
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/16 v0, 0x1388

    .line 115
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    :goto_4
    const-string v0, "[\\x00-\\x1F\\x7F]"

    .line 121
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string v1, ""

    .line 130
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public static parseCsvLine(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    const/16 v6, 0x22

    .line 20
    if-ge v4, v2, :cond_2

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v7

    .line 26
    if-ne v7, v6, :cond_0

    .line 28
    xor-int/lit8 v5, v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v6, 0x2c

    .line 33
    if-ne v7, v6, :cond_1

    .line 35
    if-nez v5, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    const/16 v1, 0xa

    .line 67
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 70
    move-result v1

    .line 71
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v1

    .line 78
    move v2, v3

    .line 79
    :goto_2
    if-ge v2, v1, :cond_3

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 89
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x1

    .line 98
    new-array v5, v5, [C

    .line 100
    aput-char v6, v5, v3

    .line 102
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final backup(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "settings.preferences_pb"

    .line 4
    const-string v1, "-shm"

    .line 6
    const-string v2, "-wal"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p2, :cond_3

    .line 26
    :try_start_1
    instance-of v4, p2, Ljava/io/BufferedOutputStream;

    .line 28
    const/16 v5, 0x2000

    .line 30
    if-eqz v4, :cond_0

    .line 32
    move-object v4, p2

    .line 33
    check-cast v4, Ljava/io/BufferedOutputStream;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 41
    invoke-direct {v4, p2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 44
    :goto_0
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    .line 46
    invoke-direct {v6, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string v7, "datastore"

    .line 58
    new-instance v8, Ljava/io/File;

    .line 60
    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    new-instance v4, Ljava/io/File;

    .line 65
    invoke-direct {v4, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    new-instance v7, Ljava/io/FileInputStream;

    .line 70
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 75
    invoke-direct {v4, v7, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :try_start_3
    new-instance v5, Ljava/util/zip/ZipEntry;

    .line 80
    invoke-direct {v5, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 86
    invoke-static {v4, v6}, Lkotlin/text/StringsKt__IndentKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 89
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 92
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 94
    const-string v4, "artist_name_aliases.json"

    .line 96
    invoke-direct {v0, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 102
    sget-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 104
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 106
    sget-object v4, Lcom/metrolist/music/utils/ArtistNameAliases;->_aliases:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 108
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v5, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 117
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 119
    const/4 v8, 0x1

    .line 120
    invoke-direct {v5, v7, v7, v8}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 123
    invoke-virtual {v0, v5, v4}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 134
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 136
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 138
    new-instance v4, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$backup$1$1$1$2;

    .line 140
    invoke-direct {v4, p0, v3}, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$backup$1$1$1$2;-><init>(Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Lkotlin/coroutines/Continuation;)V

    .line 143
    invoke-static {v0, v4}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 146
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 148
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 150
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_2

    .line 164
    new-instance v0, Ljava/io/FileInputStream;

    .line 166
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    :try_start_5
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 171
    const-string/jumbo v4, "song.db"

    .line 174
    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v6, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 180
    invoke-static {v0, v6}, Lkotlin/text/StringsKt__IndentKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 183
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 186
    new-instance v0, Ljava/io/File;

    .line 188
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1

    .line 201
    new-instance v2, Ljava/io/FileInputStream;

    .line 203
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    :try_start_7
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 208
    const-string/jumbo v3, "song.db-wal"

    .line 211
    invoke-direct {v0, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 217
    invoke-static {v2, v6}, Lkotlin/text/StringsKt__IndentKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 220
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 223
    goto :goto_1

    .line 224
    :catchall_1
    move-exception p0

    .line 225
    goto :goto_3

    .line 226
    :catchall_2
    move-exception p0

    .line 227
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    :try_start_a
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    throw v0

    .line 233
    :cond_1
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 235
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_2

    .line 248
    new-instance p0, Ljava/io/FileInputStream;

    .line 250
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 253
    :try_start_b
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 255
    const-string/jumbo v1, "song.db-shm"

    .line 258
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 264
    invoke-static {p0, v6}, Lkotlin/text/StringsKt__IndentKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 267
    :try_start_c
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 270
    goto :goto_2

    .line 271
    :catchall_4
    move-exception v0

    .line 272
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 273
    :catchall_5
    move-exception v1

    .line 274
    :try_start_e
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 278
    :catchall_6
    move-exception p0

    .line 279
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 280
    :catchall_7
    move-exception v1

    .line 281
    :try_start_10
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 285
    :cond_2
    :goto_2
    :try_start_11
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 288
    :try_start_12
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 291
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 293
    goto :goto_6

    .line 294
    :catchall_8
    move-exception p0

    .line 295
    goto :goto_5

    .line 296
    :catchall_9
    move-exception p0

    .line 297
    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 298
    :catchall_a
    move-exception v0

    .line 299
    :try_start_14
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 303
    :goto_3
    :try_start_15
    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 304
    :catchall_b
    move-exception v0

    .line 305
    :try_start_16
    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 309
    :goto_4
    :try_start_17
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 310
    :catchall_c
    move-exception v0

    .line 311
    :try_start_18
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 315
    :goto_5
    new-instance v3, Lkotlin/Result$Failure;

    .line 317
    invoke-direct {v3, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 320
    :cond_3
    :goto_6
    instance-of p0, v3, Lkotlin/Result$Failure;

    .line 322
    const/4 p2, 0x0

    .line 323
    if-nez p0, :cond_4

    .line 325
    move-object p0, v3

    .line 326
    check-cast p0, Lkotlin/Unit;

    .line 328
    const p0, 0x7f1101c7

    .line 331
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 338
    :cond_4
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 341
    move-result-object p0

    .line 342
    if-eqz p0, :cond_5

    .line 344
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 347
    const p0, 0x7f1101c6

    .line 350
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 357
    :cond_5
    return-void
.end method

.method public final importPlaylistFromCsv(Landroid/content/Context;Landroid/net/Uri;Lcom/metrolist/music/viewmodels/CsvImportState;Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda14;Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v7, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$importPlaylistFromCsv$4;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/metrolist/music/viewmodels/CsvImportState;Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda14;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {v0, v1, p6}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final restore(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 10
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 12
    new-instance v2, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, p2, p0, v3}, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel$restore$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    return-void
.end method
