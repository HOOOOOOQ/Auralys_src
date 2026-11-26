.class public final Lokio/FileMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public createdAtMillis:Ljava/lang/Object;

.field public extras:Ljava/lang/Object;

.field public isDirectory:Z

.field public isRegularFile:Z

.field public lastAccessedAtMillis:Ljava/lang/Object;

.field public lastModifiedAtMillis:Ljava/lang/Object;

.field public final size:Ljava/lang/Object;

.field public final symlinkTarget:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lokio/FileMetadata;->$r8$classId:B

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 251
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    iput-object p1, p0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lokio/FileMetadata;->$r8$classId:B

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 232
    new-instance p1, Landroidx/emoji2/text/EmojiProcessor;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/emoji2/text/EmojiProcessor;-><init>(B)V

    iput-object p1, p0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 233
    new-instance p1, Landroidx/compose/ui/platform/WeakCache;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/WeakCache;-><init>(B)V

    iput-object p1, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 234
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 235
    iput-object p1, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Object;

    .line 236
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v0, [Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 237
    iput-object p1, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;Landroidx/room/RoomDatabase$createConnectionManager$2;)V
    .locals 1

    const/4 p2, 0x3

    iput-byte p2, p0, Lokio/FileMetadata;->$r8$classId:B

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 223
    new-instance p2, Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;

    const/4 p3, -0x1

    .line 224
    const-string v0, ""

    invoke-direct {p2, p3, v0, v0}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    iput-object p2, p0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 226
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 227
    new-instance p3, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    if-nez p1, :cond_1

    move-object p1, p2

    .line 228
    :cond_1
    new-instance p0, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;

    invoke-direct {p0, p3}, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;-><init>(Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;)V

    .line 229
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 230
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(I)V

    throw p0
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;Landroidx/room/RoomDatabase$createConnectionManager$2;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lokio/FileMetadata;->$r8$classId:B

    .line 4
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 6
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 8
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    .line 10
    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 19
    iget-object v4, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    .line 21
    if-nez v4, :cond_0

    .line 23
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    :cond_0
    iput-object v4, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const-string v6, ":memory:"

    .line 31
    if-nez v2, :cond_3

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 37
    new-instance v2, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;

    .line 39
    iget p2, p2, Landroidx/room/RoomOpenDelegate;->version:I

    .line 41
    invoke-direct {v2, p0, p2}, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;-><init>(Lokio/FileMetadata;I)V

    .line 44
    new-instance p2, Landroidx/navigation/NavDeepLinkRequest;

    .line 46
    invoke-direct {p2, p1, v2, v3}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/content/Context;Landroidx/media3/decoder/Buffer;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Object;

    .line 55
    new-instance p1, Landroidx/room/coroutines/PassthroughConnectionPool;

    .line 57
    new-instance p2, Lokhttp3/ConnectionPool;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v4, p2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 67
    if-nez v3, :cond_1

    .line 69
    move-object v3, v6

    .line 70
    :cond_1
    invoke-direct {p1, p2, v3, p3}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 73
    iput-object p1, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Object;

    .line 75
    goto/16 :goto_3

    .line 77
    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 79
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 82
    throw v4

    .line 83
    :cond_3
    iput-object v4, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Object;

    .line 85
    invoke-interface {v2}, Landroidx/sqlite/SQLiteDriver;->hasConnectionPool()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 91
    new-instance p1, Landroidx/room/coroutines/PassthroughConnectionPool;

    .line 93
    new-instance p2, Landroidx/core/provider/CallbackWrapper;

    .line 95
    invoke-direct {p2, p0, v2}, Landroidx/core/provider/CallbackWrapper;-><init>(Lokio/FileMetadata;Landroidx/sqlite/SQLiteDriver;)V

    .line 98
    if-nez v3, :cond_4

    .line 100
    move-object v3, v6

    .line 101
    :cond_4
    invoke-direct {p1, p2, v3, p3}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-nez v3, :cond_6

    .line 107
    new-instance p1, Landroidx/core/provider/CallbackWrapper;

    .line 109
    invoke-direct {p1, p0, v2}, Landroidx/core/provider/CallbackWrapper;-><init>(Lokio/FileMetadata;Landroidx/sqlite/SQLiteDriver;)V

    .line 112
    new-instance p2, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 114
    invoke-direct {p2, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/core/provider/CallbackWrapper;)V

    .line 117
    move-object p1, p2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance p1, Landroidx/core/provider/CallbackWrapper;

    .line 121
    invoke-direct {p1, p0, v2}, Landroidx/core/provider/CallbackWrapper;-><init>(Lokio/FileMetadata;Landroidx/sqlite/SQLiteDriver;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result p2

    .line 128
    const/16 p3, 0x27

    .line 130
    const/4 v1, 0x2

    .line 131
    if-eq p2, v5, :cond_8

    .line 133
    if-ne p2, v1, :cond_7

    .line 135
    const/4 p2, 0x4

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    const-string p2, "Can\'t get max number of reader for journal mode \'"

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 164
    :cond_8
    move p2, v5

    .line 165
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    move-result v2

    .line 169
    if-eq v2, v5, :cond_a

    .line 171
    if-ne v2, v1, :cond_9

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    const-string p2, "Can\'t get max number of writers for journal mode \'"

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0

    .line 201
    :cond_a
    :goto_1
    new-instance p3, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 203
    invoke-direct {p3, p1, v3, p2}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/core/provider/CallbackWrapper;Ljava/lang/String;I)V

    .line 206
    move-object p1, p3

    .line 207
    :goto_2
    iput-object p1, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Object;

    .line 209
    :goto_3
    sget-object p0, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 211
    if-ne v0, p0, :cond_b

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    const/4 v5, 0x0

    .line 215
    :goto_4
    if-eqz v4, :cond_c

    .line 217
    invoke-interface {v4, v5}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 220
    :cond_c
    return-void
.end method

.method public synthetic constructor <init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x0

    iput-byte v0, p0, Lokio/FileMetadata;->$r8$classId:B

    .line 247
    sget-object v9, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 248
    invoke-direct/range {v1 .. v9}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lokio/FileMetadata;->$r8$classId:B

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-boolean p1, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 240
    iput-boolean p2, p0, Lokio/FileMetadata;->isDirectory:Z

    .line 241
    iput-object p3, p0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 242
    iput-object p4, p0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 243
    iput-object p5, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 244
    iput-object p6, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Object;

    .line 245
    iput-object p7, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Object;

    .line 246
    invoke-static {p8}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lokio/FileMetadata;->extras:Ljava/lang/Object;

    return-void
.end method

.method public static configureBusyTimeout(Landroidx/sqlite/SQLiteConnection;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 3
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 19
    const-wide/16 v3, 0xbb8

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-gez v0, :cond_0

    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 27
    invoke-static {p0, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method

.method public static doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-wide v3, p1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 20
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-object v1, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 54
    if-eqz v0, :cond_6

    .line 56
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 61
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 71
    if-ne v1, v4, :cond_5

    .line 73
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 83
    if-ne p0, v1, :cond_6

    .line 85
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 88
    :cond_6
    return p1
.end method

.method public static doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    if-ne v2, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui()V

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17
    iget-wide v2, p1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 19
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 26
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 28
    iget-boolean v2, p1, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredOnce:Z

    .line 30
    if-eqz v2, :cond_2

    .line 32
    iget-wide v2, p1, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 34
    new-instance p1, Landroidx/compose/ui/unit/Constraints;

    .line 36
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 43
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 45
    if-ne v2, v0, :cond_3

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui()V

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 52
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 54
    iget-wide v2, p1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 56
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move p1, v1

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_6

    .line 71
    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 79
    if-ne v2, v3, :cond_5

    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 85
    return p1

    .line 86
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 89
    move-result-object p0

    .line 90
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 92
    if-ne p0, v2, :cond_6

    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 97
    :cond_6
    return p1
.end method

.method public static getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 13
    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static isUsedInMeasureOrLayout(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 12
    iget-boolean v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-static {p0}, Lokio/FileMetadata;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-static {p0}, Lokio/FileMetadata;->getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 50
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 52
    if-eqz p0, :cond_0

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 56
    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;
    .locals 11

    .line 1
    iget-object v0, p0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    iget-boolean v1, p0, Lokio/FileMetadata;->isDirectory:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 12
    iput-boolean v2, p0, Lokio/FileMetadata;->isDirectory:Z

    .line 14
    iget-object v1, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroidx/emoji2/text/EmojiProcessor;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Landroidx/emoji2/text/EmojiProcessor;

    .line 23
    new-array v4, v3, [Landroidx/media3/common/audio/AudioProcessor;

    .line 25
    new-instance v5, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    .line 27
    const/16 v9, 0xa

    .line 29
    const/16 v10, 0x400

    .line 31
    const-wide/32 v6, 0x186a0

    .line 34
    const v8, 0x3e4ccccd    # 0.2f

    .line 37
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;-><init>(JFIS)V

    .line 40
    new-instance v6, Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 42
    invoke-direct {v6}, Landroidx/media3/common/audio/SonicAudioProcessor;-><init>()V

    .line 45
    invoke-direct {v1, v4, v5, v6}, Landroidx/emoji2/text/EmojiProcessor;-><init>([Landroidx/media3/common/audio/AudioProcessor;Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;Landroidx/media3/common/audio/SonicAudioProcessor;)V

    .line 48
    iput-object v1, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 50
    :cond_0
    iget-object v1, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Object;

    .line 52
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 54
    iget-object v4, p0, Lokio/FileMetadata;->extras:Ljava/lang/Object;

    .line 56
    check-cast v4, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;

    .line 58
    if-nez v1, :cond_6

    .line 60
    if-nez v4, :cond_1

    .line 62
    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;

    .line 64
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;-><init>(Landroid/content/Context;)V

    .line 67
    iput-object v1, p0, Lokio/FileMetadata;->extras:Ljava/lang/Object;

    .line 69
    :cond_1
    iget-object v1, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Object;

    .line 71
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 73
    if-nez v1, :cond_2

    .line 75
    sget-object v1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->DEFAULT:Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 77
    iput-object v1, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Object;

    .line 79
    :cond_2
    new-instance v1, Lokhttp3/Dispatcher;

    .line 81
    invoke-direct {v1, v0}, Lokhttp3/Dispatcher;-><init>(Landroid/content/Context;)V

    .line 84
    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 92
    :goto_0
    iget-object v2, v1, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 94
    check-cast v2, Landroid/content/Context;

    .line 96
    if-nez v2, :cond_4

    .line 98
    iput-object v0, v1, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 100
    :cond_4
    iget-object v0, p0, Lokio/FileMetadata;->extras:Ljava/lang/Object;

    .line 102
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;

    .line 104
    iput-object v0, v1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 106
    iget-object v3, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Object;

    .line 108
    check-cast v3, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 110
    iput-object v3, v1, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 112
    if-nez v0, :cond_5

    .line 114
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;

    .line 116
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;-><init>(Landroid/content/Context;)V

    .line 119
    iput-object v0, v1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 121
    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 123
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;-><init>(Lokhttp3/Dispatcher;)V

    .line 126
    iput-object v0, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Object;

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-nez v4, :cond_7

    .line 131
    move v0, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move v0, v3

    .line 134
    :goto_1
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 137
    iget-object v0, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Object;

    .line 139
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 141
    if-nez v0, :cond_8

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move v2, v3

    .line 145
    :goto_2
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 148
    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 150
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Lokio/FileMetadata;)V

    .line 153
    return-object v0
.end method

.method public configureDatabase(Landroidx/sqlite/SQLiteConnection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/room/RoomOpenDelegate;

    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 7
    invoke-static {p1}, Lokio/FileMetadata;->configureBusyTimeout(Landroidx/sqlite/SQLiteConnection;)V

    .line 10
    iget-object v2, p0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroidx/room/DatabaseConfiguration;

    .line 14
    iget-object v3, v2, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 16
    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 18
    if-ne v3, v4, :cond_0

    .line 20
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 22
    invoke-static {p1, v3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 28
    invoke-static {p1, v3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v2, v2, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 33
    if-ne v2, v4, :cond_1

    .line 35
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 37
    invoke-static {p1, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 43
    invoke-static {p1, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 46
    :goto_1
    const-string v2, "PRAGMA user_version"

    .line 48
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 59
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    long-to-int v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    iget v2, v0, Landroidx/room/RoomOpenDelegate;->version:I

    .line 67
    iget v0, v0, Landroidx/room/RoomOpenDelegate;->version:I

    .line 69
    if-eq v3, v2, :cond_5

    .line 71
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 73
    invoke-static {p1, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 76
    if-nez v3, :cond_2

    .line 78
    :try_start_1
    invoke-virtual {p0, p1}, Lokio/FileMetadata;->onCreate(Landroidx/sqlite/SQLiteConnection;)V

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lokio/FileMetadata;->onMigrate(Landroidx/sqlite/SQLiteConnection;II)V

    .line 87
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    new-instance v1, Lkotlin/Result$Failure;

    .line 107
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 110
    move-object v0, v1

    .line 111
    :goto_4
    nop

    .line 112
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 114
    if-nez v1, :cond_3

    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lkotlin/Unit;

    .line 119
    const-string v1, "END TRANSACTION"

    .line 121
    invoke-static {p1, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 124
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 133
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lokio/FileMetadata;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    invoke-static {v2, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 147
    throw p1
.end method

.method public dispatchOnPositionedCallbacks(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/platform/WeakCache;

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 17
    if-lez p1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 22
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 28
    :cond_0
    iget p0, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 30
    if-eqz p0, :cond_1

    .line 32
    const-string p0, "Compose:onPositionedCallbacks"

    .line 34
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/WeakCache;->dispatch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public drainPostponedMeasureRequests()V
    .locals 7

    .line 1
    iget-object p0, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    aget-object v3, v1, v2

    .line 16
    check-cast v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 18
    iget-object v4, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->node:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    iget-boolean v4, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead:Z

    .line 28
    iget-object v5, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->node:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    iget-boolean v3, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced:Z

    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v4, :cond_0

    .line 35
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 48
    :cond_3
    return-void
.end method

.method public ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 30
    if-nez v3, :cond_1

    .line 32
    iget-object v3, p0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 34
    check-cast v3, Landroidx/emoji2/text/EmojiProcessor;

    .line 36
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/EmojiProcessor;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui()V

    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Lokio/FileMetadata;->ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 14
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    const-string v0, "node not yet measured"

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lokio/FileMetadata;->forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 31
    return-void
.end method

.method public forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 12
    aget-object v3, v1, v2

    .line 14
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24
    move-result-object v6

    .line 25
    if-eq v6, v4, :cond_1

    .line 27
    iget-object v6, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 29
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 31
    iget-object v6, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 33
    invoke-virtual {v6}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p2, :cond_7

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 45
    move-result-object v6

    .line 46
    if-eq v6, v4, :cond_1

    .line 48
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 50
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 52
    if-eqz v4, :cond_7

    .line 54
    iget-object v4, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 56
    if-eqz v4, :cond_7

    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 61
    move-result v4

    .line 62
    if-ne v4, v5, :cond_7

    .line 64
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 67
    move-result v4

    .line 68
    iget-object v6, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 70
    if-eqz v4, :cond_3

    .line 72
    if-nez p2, :cond_3

    .line 74
    iget-boolean v4, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 76
    if-eqz v4, :cond_2

    .line 78
    iget-object v4, p0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 80
    check-cast v4, Landroidx/emoji2/text/EmojiProcessor;

    .line 82
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/EmojiProcessor;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 88
    invoke-virtual {p0, v3, v5}, Lokio/FileMetadata;->remeasureIfNeeded(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0, v3, v5}, Lokio/FileMetadata;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 95
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 97
    iget-boolean v4, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 103
    move-result v4

    .line 104
    :goto_3
    if-eqz v4, :cond_5

    .line 106
    invoke-virtual {p0, v3, p2}, Lokio/FileMetadata;->remeasureIfNeeded(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 109
    :cond_5
    if-eqz p2, :cond_6

    .line 111
    iget-boolean v4, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 117
    move-result v4

    .line 118
    :goto_4
    if-nez v4, :cond_7

    .line 120
    invoke-virtual {p0, v3, p2}, Lokio/FileMetadata;->forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 123
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    if-eqz p2, :cond_9

    .line 128
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 130
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 136
    move-result v0

    .line 137
    :goto_5
    if-eqz v0, :cond_a

    .line 139
    invoke-virtual {p0, p1, p2}, Lokio/FileMetadata;->remeasureIfNeeded(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 142
    :cond_a
    return-void
.end method

.method public measureAndLayout(Lkotlin/jvm/functions/Function0;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 7
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/compose/ui/draw/DrawResult;

    .line 11
    iget-object v3, v1, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 21
    const-string v4, "performMeasureAndLayout called with unattached root"

    .line 23
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 32
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 34
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 37
    :cond_1
    iget-boolean v4, v1, Lokio/FileMetadata;->isRegularFile:Z

    .line 39
    if-eqz v4, :cond_2

    .line 41
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 43
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 46
    :cond_2
    iget-object v4, v1, Lokio/FileMetadata;->extras:Ljava/lang/Object;

    .line 48
    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v4, :cond_e

    .line 54
    iput-boolean v6, v1, Lokio/FileMetadata;->isRegularFile:Z

    .line 56
    iput-boolean v6, v1, Lokio/FileMetadata;->isDirectory:Z

    .line 58
    :try_start_0
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->isNotEmpty()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_c

    .line 64
    move v4, v5

    .line 65
    :cond_3
    :goto_0
    iget-object v7, v0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 67
    check-cast v7, Landroidx/compose/ui/draw/DrawResult;

    .line 69
    iget-object v8, v7, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 71
    check-cast v8, Landroidx/compose/ui/node/SortedSet;

    .line 73
    iget-object v9, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 75
    check-cast v9, Landroidx/compose/ui/draw/DrawResult;

    .line 77
    iget-object v10, v9, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 79
    check-cast v10, Landroidx/compose/ui/node/SortedSet;

    .line 81
    iget-object v11, v2, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 83
    check-cast v11, Landroidx/compose/ui/node/SortedSet;

    .line 85
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_5

    .line 91
    iget-object v7, v2, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 93
    check-cast v7, Landroidx/compose/ui/node/SortedSet;

    .line 95
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 101
    invoke-virtual {v2, v7}, Landroidx/compose/ui/draw/DrawResult;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 104
    iget-object v8, v7, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 106
    if-eqz v8, :cond_4

    .line 108
    move v8, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v8, v5

    .line 111
    :goto_1
    move v9, v5

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_6

    .line 116
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_7

    .line 122
    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 128
    invoke-virtual {v9, v7}, Landroidx/compose/ui/draw/DrawResult;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 131
    iget-object v8, v7, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 133
    if-eqz v8, :cond_6

    .line 135
    move v8, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v8, v5

    .line 138
    :goto_2
    move v9, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_b

    .line 146
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 152
    invoke-virtual {v7, v8}, Landroidx/compose/ui/draw/DrawResult;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 155
    move v9, v6

    .line 156
    move-object v7, v8

    .line 157
    move v8, v5

    .line 158
    :goto_3
    if-eqz v9, :cond_8

    .line 160
    invoke-virtual {v1, v7, v8}, Lokio/FileMetadata;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 163
    move-result v8

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {v1, v7, v8}, Lokio/FileMetadata;->remeasureIfNeeded(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 168
    move-result v8

    .line 169
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 171
    iget-boolean v9, v9, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 173
    if-eqz v9, :cond_9

    .line 175
    sget-object v9, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    .line 177
    invoke-virtual {v0, v7, v9}, Landroidx/emoji2/text/EmojiProcessor;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 180
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_a

    .line 186
    sget-object v9, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 188
    invoke-virtual {v0, v7, v9}, Landroidx/emoji2/text/EmojiProcessor;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 191
    :cond_a
    :goto_4
    if-ne v7, v3, :cond_3

    .line 193
    if-eqz v8, :cond_3

    .line 195
    move v4, v6

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_b
    if-eqz p1, :cond_d

    .line 200
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move v4, v5

    .line 205
    :cond_d
    :goto_5
    iput-boolean v5, v1, Lokio/FileMetadata;->isRegularFile:Z

    .line 207
    iput-boolean v5, v1, Lokio/FileMetadata;->isDirectory:Z

    .line 209
    goto :goto_7

    .line 210
    :goto_6
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    iput-boolean v5, v1, Lokio/FileMetadata;->isRegularFile:Z

    .line 214
    iput-boolean v5, v1, Lokio/FileMetadata;->isDirectory:Z

    .line 216
    throw v0

    .line 217
    :cond_e
    move v4, v5

    .line 218
    :goto_7
    iget-object v0, v1, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Object;

    .line 220
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 222
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 224
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 226
    move v3, v5

    .line 227
    :goto_8
    if-ge v3, v2, :cond_1a

    .line 229
    aget-object v7, v1, v3

    .line 231
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 233
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 235
    iget-object v8, v7, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 237
    check-cast v8, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 239
    const/high16 v9, 0x400000

    .line 241
    invoke-static {v9}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 244
    move-result v10

    .line 245
    iget-object v11, v8, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 247
    if-eqz v10, :cond_f

    .line 249
    goto :goto_9

    .line 250
    :cond_f
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 252
    if-nez v11, :cond_10

    .line 254
    goto/16 :goto_10

    .line 256
    :cond_10
    :goto_9
    sget-object v12, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 258
    invoke-virtual {v8, v10}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 261
    move-result-object v8

    .line 262
    :goto_a
    if-eqz v8, :cond_19

    .line 264
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 266
    and-int/2addr v10, v9

    .line 267
    if-eqz v10, :cond_19

    .line 269
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 271
    and-int/2addr v10, v9

    .line 272
    if-eqz v10, :cond_18

    .line 274
    const/4 v10, 0x0

    .line 275
    move-object v12, v8

    .line 276
    move-object v13, v10

    .line 277
    :goto_b
    if-eqz v12, :cond_18

    .line 279
    instance-of v14, v12, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 281
    if-eqz v14, :cond_11

    .line 283
    check-cast v12, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 285
    iget-object v14, v7, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 287
    check-cast v14, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 289
    invoke-interface {v12, v14}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 292
    goto :goto_f

    .line 293
    :cond_11
    iget v14, v12, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 295
    and-int/2addr v14, v9

    .line 296
    if-eqz v14, :cond_17

    .line 298
    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 300
    if-eqz v14, :cond_17

    .line 302
    move-object v14, v12

    .line 303
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 305
    iget-object v14, v14, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 307
    move v15, v5

    .line 308
    :goto_c
    if-eqz v14, :cond_16

    .line 310
    iget v5, v14, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 312
    and-int/2addr v5, v9

    .line 313
    if-eqz v5, :cond_15

    .line 315
    add-int/lit8 v15, v15, 0x1

    .line 317
    if-ne v15, v6, :cond_12

    .line 319
    move-object v12, v14

    .line 320
    goto :goto_d

    .line 321
    :cond_12
    if-nez v13, :cond_13

    .line 323
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 325
    const/16 v5, 0x10

    .line 327
    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 329
    invoke-direct {v13, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 332
    :cond_13
    if-eqz v12, :cond_14

    .line 334
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 337
    move-object v12, v10

    .line 338
    :cond_14
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 341
    :cond_15
    :goto_d
    iget-object v14, v14, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 343
    const/4 v5, 0x0

    .line 344
    goto :goto_c

    .line 345
    :cond_16
    if-ne v15, v6, :cond_17

    .line 347
    :goto_e
    const/4 v5, 0x0

    .line 348
    goto :goto_b

    .line 349
    :cond_17
    :goto_f
    invoke-static {v13}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 352
    move-result-object v12

    .line 353
    goto :goto_e

    .line 354
    :cond_18
    if-eq v8, v11, :cond_19

    .line 356
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 358
    const/4 v5, 0x0

    .line 359
    goto :goto_a

    .line 360
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 362
    const/4 v5, 0x0

    .line 363
    goto/16 :goto_8

    .line 365
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 368
    return v4
.end method

.method public measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 7
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    if-eq p1, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 26
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 42
    :cond_3
    iget-boolean v0, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 44
    if-eqz v0, :cond_4

    .line 46
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 51
    :cond_4
    iget-object v0, p0, Lokio/FileMetadata;->extras:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_b

    .line 59
    iput-boolean v1, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 61
    iput-boolean v3, p0, Lokio/FileMetadata;->isDirectory:Z

    .line 63
    :try_start_0
    iget-object v0, p0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 67
    iget-object v4, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 69
    check-cast v4, Landroidx/compose/ui/draw/DrawResult;

    .line 71
    invoke-virtual {v4, p1}, Landroidx/compose/ui/draw/DrawResult;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 74
    iget-object v4, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 76
    check-cast v4, Landroidx/compose/ui/draw/DrawResult;

    .line 78
    invoke-virtual {v4, p1}, Landroidx/compose/ui/draw/DrawResult;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 81
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 85
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/DrawResult;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 88
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 90
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 93
    invoke-static {p1, v0}, Lokio/FileMetadata;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 99
    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 101
    if-eqz v0, :cond_6

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui()V

    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Lokio/FileMetadata;->ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V

    .line 124
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 126
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 128
    if-ne v0, v4, :cond_7

    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui()V

    .line 133
    :cond_7
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 135
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/node/MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 142
    move-result-object p3

    .line 143
    if-eqz p2, :cond_9

    .line 145
    if-eqz p3, :cond_9

    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 153
    if-ne p2, v0, :cond_8

    .line 155
    const/4 p2, 0x3

    .line 156
    invoke-static {p3, v3, p2}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 163
    move-result-object p2

    .line 164
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 166
    if-ne p2, v0, :cond_9

    .line 168
    invoke-virtual {p3, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 171
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_a

    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_a

    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->replace$ui()V

    .line 186
    iget-object p2, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 188
    check-cast p2, Landroidx/compose/ui/platform/WeakCache;

    .line 190
    iget p3, p1, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 192
    if-lez p3, :cond_a

    .line 194
    iget-object p2, p2, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 196
    check-cast p2, Landroidx/compose/runtime/collection/MutableVector;

    .line 198
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 201
    iput-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 203
    :cond_a
    invoke-virtual {p0}, Lokio/FileMetadata;->drainPostponedMeasureRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iput-boolean v3, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 208
    iput-boolean v3, p0, Lokio/FileMetadata;->isDirectory:Z

    .line 210
    goto :goto_4

    .line 211
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    iput-boolean v3, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 215
    iput-boolean v3, p0, Lokio/FileMetadata;->isDirectory:Z

    .line 217
    throw p1

    .line 218
    :cond_b
    :goto_4
    iget-object p0, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Object;

    .line 220
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 222
    iget-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 224
    iget p2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 226
    move p3, v3

    .line 227
    :goto_5
    if-ge p3, p2, :cond_17

    .line 229
    aget-object v0, p1, p3

    .line 231
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 233
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 235
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 237
    check-cast v2, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 239
    const/high16 v4, 0x400000

    .line 241
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 244
    move-result v5

    .line 245
    iget-object v6, v2, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 247
    if-eqz v5, :cond_c

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 252
    if-nez v6, :cond_d

    .line 254
    goto/16 :goto_c

    .line 256
    :cond_d
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 258
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 261
    move-result-object v2

    .line 262
    :goto_7
    if-eqz v2, :cond_16

    .line 264
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 266
    and-int/2addr v5, v4

    .line 267
    if-eqz v5, :cond_16

    .line 269
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 271
    and-int/2addr v5, v4

    .line 272
    if-eqz v5, :cond_15

    .line 274
    const/4 v5, 0x0

    .line 275
    move-object v7, v2

    .line 276
    move-object v8, v5

    .line 277
    :goto_8
    if-eqz v7, :cond_15

    .line 279
    instance-of v9, v7, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 281
    if-eqz v9, :cond_e

    .line 283
    check-cast v7, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 285
    iget-object v9, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 287
    check-cast v9, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 289
    invoke-interface {v7, v9}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 292
    goto :goto_b

    .line 293
    :cond_e
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 295
    and-int/2addr v9, v4

    .line 296
    if-eqz v9, :cond_14

    .line 298
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 300
    if-eqz v9, :cond_14

    .line 302
    move-object v9, v7

    .line 303
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 305
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 307
    move v10, v3

    .line 308
    :goto_9
    if-eqz v9, :cond_13

    .line 310
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 312
    and-int/2addr v11, v4

    .line 313
    if-eqz v11, :cond_12

    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 317
    if-ne v10, v1, :cond_f

    .line 319
    move-object v7, v9

    .line 320
    goto :goto_a

    .line 321
    :cond_f
    if-nez v8, :cond_10

    .line 323
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 325
    const/16 v11, 0x10

    .line 327
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 329
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 332
    :cond_10
    if-eqz v7, :cond_11

    .line 334
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 337
    move-object v7, v5

    .line 338
    :cond_11
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 341
    :cond_12
    :goto_a
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 343
    goto :goto_9

    .line 344
    :cond_13
    if-ne v10, v1, :cond_14

    .line 346
    goto :goto_8

    .line 347
    :cond_14
    :goto_b
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 350
    move-result-object v7

    .line 351
    goto :goto_8

    .line 352
    :cond_15
    if-eq v2, v6, :cond_16

    .line 354
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 356
    goto :goto_7

    .line 357
    :cond_16
    :goto_c
    add-int/lit8 p3, p3, 0x1

    .line 359
    goto/16 :goto_5

    .line 361
    :cond_17
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 364
    return-void
.end method

.method public measureOnly()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v1, p0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/emoji2/text/EmojiProcessor;

    .line 9
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->isNotEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 34
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 37
    :cond_1
    iget-boolean v2, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 43
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 46
    :cond_2
    iget-object v2, p0, Lokio/FileMetadata;->extras:Ljava/lang/Object;

    .line 48
    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    .line 50
    if-eqz v2, :cond_6

    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, p0, Lokio/FileMetadata;->isDirectory:Z

    .line 58
    :try_start_0
    iget-object v4, v1, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 60
    check-cast v4, Landroidx/compose/ui/draw/DrawResult;

    .line 62
    iget-object v4, v4, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 64
    check-cast v4, Landroidx/compose/ui/node/SortedSet;

    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 72
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 74
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 76
    iget-object v1, v1, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 78
    check-cast v1, Landroidx/compose/ui/node/SortedSet;

    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v1, v3

    .line 89
    :goto_0
    if-eqz v1, :cond_5

    .line 91
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 93
    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {p0, v0, v2}, Lokio/FileMetadata;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, Lokio/FileMetadata;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Lokio/FileMetadata;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iput-boolean v3, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 109
    iput-boolean v3, p0, Lokio/FileMetadata;->isDirectory:Z

    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    iput-boolean v3, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 116
    iput-boolean v3, p0, Lokio/FileMetadata;->isDirectory:Z

    .line 118
    throw v0

    .line 119
    :cond_6
    return-void
.end method

.method public onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/room/RoomOpenDelegate;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 24
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    cmp-long v2, v4, v6

    .line 29
    if-nez v2, :cond_0

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenDelegate;->createAllTables(Landroidx/sqlite/SQLiteConnection;)V

    .line 42
    if-nez v3, :cond_2

    .line 44
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenDelegate;->onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/media3/common/FlagSet$Builder;

    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 50
    if-eqz v2, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p0, v1, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    const-string p1, "Pre-packaged database has an invalid schema: "

    .line 59
    invoke-static {p0, p1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lokio/FileMetadata;->updateIdentity(Landroidx/sqlite/SQLiteConnection;)V

    .line 66
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenDelegate;->onCreate(Landroidx/sqlite/SQLiteConnection;)V

    .line 69
    iget-object p0, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 71
    check-cast p0, Ljava/util/List;

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/room/RoomDatabase$Callback;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    instance-of v1, p1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 94
    if-eqz v1, :cond_3

    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 99
    iget-object v1, v1, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 101
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-void

    .line 106
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-static {v1, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    throw p1
.end method

.method public onMigrate(Landroidx/sqlite/SQLiteConnection;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-object v4, v0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 11
    check-cast v4, Landroidx/room/RoomOpenDelegate;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v5, v0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 18
    check-cast v5, Landroidx/room/DatabaseConfiguration;

    .line 20
    iget-object v6, v5, Landroidx/room/DatabaseConfiguration;->migrationContainer:Lcoil3/network/NetworkHeaders$Builder;

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 28
    goto/16 :goto_7

    .line 30
    :cond_0
    if-le v3, v2, :cond_1

    .line 32
    move v10, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v10, v8

    .line 35
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40
    move v12, v2

    .line 41
    :cond_2
    if-eqz v10, :cond_3

    .line 43
    if-ge v12, v3, :cond_b

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-le v12, v3, :cond_b

    .line 48
    :goto_1
    iget-object v13, v6, Lcoil3/network/NetworkHeaders$Builder;->data:Ljava/util/LinkedHashMap;

    .line 50
    if-eqz v10, :cond_5

    .line 52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/util/TreeMap;

    .line 62
    if-nez v13, :cond_4

    .line 64
    :goto_2
    const/4 v15, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v13}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 69
    move-result-object v14

    .line 70
    new-instance v15, Lkotlin/Pair;

    .line 72
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Ljava/util/TreeMap;

    .line 86
    if-nez v13, :cond_6

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 92
    move-result-object v14

    .line 93
    new-instance v15, Lkotlin/Pair;

    .line 95
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :goto_3
    if-nez v15, :cond_7

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    iget-object v13, v15, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 103
    check-cast v13, Ljava/util/Map;

    .line 105
    iget-object v14, v15, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 107
    check-cast v14, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v14

    .line 113
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_a

    .line 119
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Ljava/lang/Number;

    .line 125
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v15

    .line 129
    if-eqz v10, :cond_9

    .line 131
    add-int/lit8 v7, v12, 0x1

    .line 133
    if-gt v7, v15, :cond_8

    .line 135
    if-gt v15, v3, :cond_8

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    if-gt v3, v15, :cond_8

    .line 140
    if-ge v15, v12, :cond_8

    .line 142
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    move v7, v9

    .line 157
    move v12, v15

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move v7, v8

    .line 160
    :goto_5
    if-nez v7, :cond_2

    .line 162
    :goto_6
    const/4 v6, 0x0

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    move-object v6, v11

    .line 165
    :goto_7
    if-eqz v6, :cond_e

    .line 167
    invoke-virtual {v4, v1}, Landroidx/room/RoomOpenDelegate;->onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 170
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v2

    .line 174
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_c

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroidx/room/migration/Migration;

    .line 186
    invoke-virtual {v3, v1}, Landroidx/room/migration/Migration;->migrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 189
    goto :goto_8

    .line 190
    :cond_c
    invoke-virtual {v4, v1}, Landroidx/room/RoomOpenDelegate;->onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/media3/common/FlagSet$Builder;

    .line 193
    move-result-object v2

    .line 194
    iget-boolean v3, v2, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 196
    if-eqz v3, :cond_d

    .line 198
    invoke-virtual {v4, v1}, Landroidx/room/RoomOpenDelegate;->onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 201
    invoke-virtual/range {p0 .. p1}, Lokio/FileMetadata;->updateIdentity(Landroidx/sqlite/SQLiteConnection;)V

    .line 204
    return-void

    .line 205
    :cond_d
    iget-object v0, v2, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 209
    const-string v1, "Migration didn\'t properly handle: "

    .line 211
    invoke-static {v0, v1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    return-void

    .line 215
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    if-le v2, v3, :cond_10

    .line 220
    iget-boolean v6, v5, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    .line 222
    if-eqz v6, :cond_10

    .line 224
    :cond_f
    move v6, v8

    .line 225
    goto :goto_9

    .line 226
    :cond_10
    iget-object v6, v5, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/Set;

    .line 228
    iget-boolean v7, v5, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    .line 230
    if-eqz v7, :cond_f

    .line 232
    if-eqz v6, :cond_11

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_f

    .line 244
    :cond_11
    move v6, v9

    .line 245
    :goto_9
    if-nez v6, :cond_1a

    .line 247
    iget-boolean v2, v5, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationForAllTables:Z

    .line 249
    if-eqz v2, :cond_16

    .line 251
    const-string v2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 253
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 256
    move-result-object v2

    .line 257
    :try_start_0
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 260
    move-result-object v3

    .line 261
    :cond_12
    :goto_a
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_14

    .line 267
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    const-string/jumbo v6, "sqlite_"

    .line 274
    invoke-static {v5, v6, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_12

    .line 280
    const-string v6, "android_metadata"

    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_13

    .line 288
    goto :goto_a

    .line 289
    :cond_13
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 292
    move-result-object v6

    .line 293
    const-string/jumbo v7, "view"

    .line 296
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v6

    .line 300
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v6

    .line 304
    new-instance v7, Lkotlin/Pair;

    .line 306
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_a

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v1, v0

    .line 315
    goto :goto_c

    .line 316
    :cond_14
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 319
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-static {v2, v5}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 324
    invoke-virtual {v3, v8}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 327
    move-result-object v2

    .line 328
    :goto_b
    move-object v3, v2

    .line 329
    check-cast v3, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 331
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_17

    .line 337
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lkotlin/Pair;

    .line 343
    iget-object v5, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 345
    check-cast v5, Ljava/lang/String;

    .line 347
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 349
    check-cast v3, Ljava/lang/Boolean;

    .line 351
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    move-result v3

    .line 355
    const/16 v6, 0x60

    .line 357
    if-eqz v3, :cond_15

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    const-string v7, "DROP VIEW IF EXISTS `"

    .line 363
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 376
    invoke-static {v1, v3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 379
    goto :goto_b

    .line 380
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    const-string v7, "DROP TABLE IF EXISTS `"

    .line 384
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v3

    .line 397
    invoke-static {v1, v3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 400
    goto :goto_b

    .line 401
    :goto_c
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 406
    throw v0

    .line 407
    :cond_16
    invoke-virtual {v4, v1}, Landroidx/room/RoomOpenDelegate;->dropAllTables(Landroidx/sqlite/SQLiteConnection;)V

    .line 410
    :cond_17
    iget-object v0, v0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 412
    check-cast v0, Ljava/util/List;

    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v0

    .line 418
    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_19

    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    instance-of v3, v1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 435
    if-eqz v3, :cond_18

    .line 437
    move-object v3, v1

    .line 438
    check-cast v3, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 440
    iget-object v3, v3, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 442
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 445
    goto :goto_d

    .line 446
    :cond_19
    invoke-virtual {v4, v1}, Landroidx/room/RoomOpenDelegate;->createAllTables(Landroidx/sqlite/SQLiteConnection;)V

    .line 449
    return-void

    .line 450
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    const-string v4, "A migration from "

    .line 456
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    const-string v2, " to "

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v0
.end method

.method public onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/room/RoomOpenDelegate;

    .line 8
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 10
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 12
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 27
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v8, 0x0

    .line 30
    cmp-long v3, v6, v8

    .line 32
    if-eqz v3, :cond_0

    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_7

    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    invoke-static {v2, v6}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 44
    if-eqz v3, :cond_3

    .line 46
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v6

    .line 66
    :goto_1
    invoke-static {v1, v6}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 69
    iget-object v1, v0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 77
    iget-object v1, v0, Landroidx/room/RoomOpenDelegate;->legacyIdentityHash:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    goto :goto_5

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    iget-object p1, v0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, ", found: "

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    invoke-static {v1, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    throw p1

    .line 126
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 128
    invoke-static {p1, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 131
    :try_start_3
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenDelegate;->onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/media3/common/FlagSet$Builder;

    .line 134
    move-result-object v2

    .line 135
    iget-boolean v3, v2, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 137
    if-eqz v3, :cond_4

    .line 139
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenDelegate;->onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 142
    invoke-virtual {p0, p1}, Lokio/FileMetadata;->updateIdentity(Landroidx/sqlite/SQLiteConnection;)V

    .line 145
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    goto :goto_4

    .line 148
    :catchall_3
    move-exception v1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v1, v2, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 176
    :goto_3
    new-instance v2, Lkotlin/Result$Failure;

    .line 178
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 181
    move-object v1, v2

    .line 182
    :goto_4
    nop

    .line 183
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 185
    if-nez v2, :cond_5

    .line 187
    move-object v2, v1

    .line 188
    check-cast v2, Lkotlin/Unit;

    .line 190
    const-string v2, "END TRANSACTION"

    .line 192
    invoke-static {p1, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 195
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_9

    .line 201
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenDelegate;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    .line 204
    iget-object v0, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 206
    check-cast v0, Ljava/util/List;

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v0

    .line 212
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    instance-of v2, p1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 229
    if-eqz v2, :cond_7

    .line 231
    move-object v2, p1

    .line 232
    check-cast v2, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 234
    iget-object v2, v2, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 236
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    iput-boolean v4, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 242
    return-void

    .line 243
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 245
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 248
    throw v1

    .line 249
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 250
    :catchall_4
    move-exception p1

    .line 251
    invoke-static {v2, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 254
    throw p1
.end method

.method public remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 7
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    invoke-static {p1}, Lokio/FileMetadata;->isUsedInMeasureOrLayout(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_c

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    iget-object v1, p0, Lokio/FileMetadata;->extras:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_4

    .line 33
    iget-boolean p2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-static {p1, v1}, Lokio/FileMetadata;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 40
    move-result v3

    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 43
    iget-boolean p2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 45
    if-eqz p2, :cond_b

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_b

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui()V

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 69
    invoke-static {p1, v1}, Lokio/FileMetadata;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 72
    move-result p2

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move p2, v3

    .line 75
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_a

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq p1, v0, :cond_6

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_a

    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_a

    .line 96
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 98
    iget-boolean v4, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 100
    if-eqz v4, :cond_a

    .line 102
    :cond_6
    if-ne p1, v0, :cond_9

    .line 104
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 106
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 108
    if-ne v0, v4, :cond_7

    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 113
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 119
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 121
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 123
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 125
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 137
    move-result-object v0

    .line 138
    :goto_2
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 140
    invoke-static {v0, v2, v3, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->replace$ui()V

    .line 147
    :goto_3
    iget-object v0, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 149
    check-cast v0, Landroidx/compose/ui/platform/WeakCache;

    .line 151
    iget v2, p1, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 153
    if-lez v2, :cond_a

    .line 155
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 157
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 159
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 162
    iput-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 164
    :cond_a
    move v3, p2

    .line 165
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lokio/FileMetadata;->drainPostponedMeasureRequests()V

    .line 168
    :cond_c
    :goto_5
    return v3
.end method

.method public remeasureIfNeeded(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Lokio/FileMetadata;->isUsedInMeasureOrLayout(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    iget-object v0, p0, Lokio/FileMetadata;->extras:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 32
    iget-boolean p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 34
    if-eqz p2, :cond_3

    .line 36
    invoke-static {p1, v0}, Lokio/FileMetadata;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 47
    invoke-static {p1, v0}, Lokio/FileMetadata;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 50
    move-result v1

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lokio/FileMetadata;->drainPostponedMeasureRequests()V

    .line 54
    :cond_4
    :goto_2
    return v1
.end method

.method public remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    if-eq v3, v4, :cond_0

    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 26
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 28
    iget-object v3, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    :cond_0
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lokio/FileMetadata;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lokio/FileMetadata;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p0, p0, Lokio/FileMetadata;->extras:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/compose/ui/unit/Constraints;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    invoke-static {p1, p0}, Lokio/FileMetadata;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, p0}, Lokio/FileMetadata;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 30
    return-void
.end method

.method public requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    if-nez p2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 35
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 37
    iput-boolean v2, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    .line 39
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 41
    if-eqz p2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 50
    invoke-static {p1}, Lokio/FileMetadata;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 71
    check-cast p2, Landroidx/emoji2/text/EmojiProcessor;

    .line 73
    sget-object v0, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 75
    invoke-virtual {p2, p1, v0}, Landroidx/emoji2/text/EmojiProcessor;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 78
    :goto_0
    iget-boolean p0, p0, Lokio/FileMetadata;->isDirectory:Z

    .line 80
    if-nez p0, :cond_6

    .line 82
    return v2

    .line 83
    :cond_4
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 86
    return v1

    .line 87
    :cond_5
    iget-object p0, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Object;

    .line 89
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 91
    new-instance v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 93
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 96
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 99
    :cond_6
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-byte v0, p0, Lokio/FileMetadata;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lokio/FileMetadata;->extras:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 19
    iget-object v2, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 23
    iget-object v3, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 27
    iget-object v4, p0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-boolean v6, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 38
    if-eqz v6, :cond_0

    .line 40
    const-string v6, "isRegularFile"

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    iget-boolean p0, p0, Lokio/FileMetadata;->isDirectory:Z

    .line 47
    if-eqz p0, :cond_1

    .line 49
    const-string p0, "isDirectory"

    .line 51
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    const-string v6, "byteCount="

    .line 60
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "createdAt="

    .line 83
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    const-string v3, "lastModifiedAt="

    .line 106
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    const-string v2, "lastAccessedAt="

    .line 129
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_6

    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "extras="

    .line 156
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_6
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0x38

    .line 172
    const-string v6, ", "

    .line 174
    const-string v7, "FileMetadata("

    .line 176
    const-string v8, ")"

    .line 178
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateIdentity(Landroidx/sqlite/SQLiteConnection;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/room/RoomOpenDelegate;

    .line 10
    iget-object p0, p0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, "\')"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public updateRootConstraints-BRTryo0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v1, p0, Lokio/FileMetadata;->extras:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 15
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 18
    move-result v1

    .line 19
    :goto_0
    if-nez v1, :cond_5

    .line 21
    iget-boolean v1, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const-string/jumbo v1, "updateRootConstraints called while measuring"

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 31
    :cond_1
    new-instance v1, Landroidx/compose/ui/unit/Constraints;

    .line 33
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 36
    iput-object v1, p0, Lokio/FileMetadata;->extras:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 41
    move-result p1

    .line 42
    iget-object p2, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 44
    if-nez p1, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    iput-boolean v1, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 54
    :cond_3
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 56
    iput-boolean v1, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    .line 58
    iget-object p0, p0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 60
    check-cast p0, Landroidx/emoji2/text/EmojiProcessor;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    sget-object p1, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 69
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/EmojiProcessor;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 72
    :cond_5
    :goto_2
    return-void
.end method
