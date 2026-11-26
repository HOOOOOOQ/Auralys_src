.class public final Lcom/metrolist/music/db/InternalDatabase_Impl;
.super Lcom/metrolist/music/db/InternalDatabase;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/db/InternalDatabase_Impl;",
        "Lcom/metrolist/music/db/InternalDatabase;",
        "<init>",
        "()V",
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
.field public final _databaseDao:Lkotlin/SynchronizedLazyImpl;

.field public final _speedDialDao:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/db/InternalDatabase;-><init>()V

    .line 4
    new-instance v0, Lcom/metrolist/music/db/InternalDatabase_Impl$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/db/InternalDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/db/InternalDatabase_Impl;B)V

    .line 10
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 12
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v1, p0, Lcom/metrolist/music/db/InternalDatabase_Impl;->_databaseDao:Lkotlin/SynchronizedLazyImpl;

    .line 17
    new-instance v0, Lcom/metrolist/music/db/InternalDatabase_Impl$$ExternalSyntheticLambda0;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/db/InternalDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/db/InternalDatabase_Impl;B)V

    .line 23
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 25
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v1, p0, Lcom/metrolist/music/db/InternalDatabase_Impl;->_speedDialDao:Lkotlin/SynchronizedLazyImpl;

    .line 30
    return-void
.end method


# virtual methods
.method public final createAutoMigrations(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_2_3_Impl;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_3_4_Impl;

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, v1, v0}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_4_5_Impl;

    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {p1, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_5_6_Impl;

    .line 36
    invoke-direct {p1}, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_5_6_Impl;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_6_7_Impl;

    .line 44
    invoke-direct {p1}, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_6_7_Impl;-><init>()V

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_7_8_Impl;

    .line 52
    invoke-direct {p1}, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_7_8_Impl;-><init>()V

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_8_9_Impl;

    .line 60
    const/16 v0, 0x8

    .line 62
    const/16 v1, 0x9

    .line 64
    invoke-direct {p1, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 67
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_9_10_Impl;

    .line 72
    invoke-direct {p1}, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_9_10_Impl;-><init>()V

    .line 75
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_10_11_Impl;

    .line 80
    invoke-direct {p1}, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_10_11_Impl;-><init>()V

    .line 83
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_11_12_Impl;

    .line 88
    invoke-direct {p1}, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_11_12_Impl;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_12_13_Impl;

    .line 96
    invoke-direct {p1}, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_12_13_Impl;-><init>()V

    .line 99
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_13_14_Impl;

    .line 104
    invoke-direct {p1}, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_13_14_Impl;-><init>()V

    .line 107
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_14_15_Impl;

    .line 112
    const/16 v0, 0xe

    .line 114
    const/16 v1, 0xf

    .line 116
    invoke-direct {p1, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 119
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_15_16_Impl;

    .line 124
    const/16 v0, 0x10

    .line 126
    invoke-direct {p1, v1, v0}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 129
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_16_17_Impl;

    .line 134
    invoke-direct {p1}, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_16_17_Impl;-><init>()V

    .line 137
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_17_18_Impl;

    .line 142
    const/16 v0, 0x11

    .line 144
    const/16 v1, 0x12

    .line 146
    invoke-direct {p1, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 149
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_18_19_Impl;

    .line 154
    invoke-direct {p1}, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_18_19_Impl;-><init>()V

    .line 157
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_19_20_Impl;

    .line 162
    invoke-direct {p1}, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_19_20_Impl;-><init>()V

    .line 165
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_20_21_Impl;

    .line 170
    invoke-direct {p1}, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_20_21_Impl;-><init>()V

    .line 173
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_21_22_Impl;

    .line 178
    invoke-direct {p1}, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_21_22_Impl;-><init>()V

    .line 181
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_22_23_Impl;

    .line 186
    invoke-direct {p1}, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_22_23_Impl;-><init>()V

    .line 189
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_23_24_Impl;

    .line 194
    invoke-direct {p1}, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_23_24_Impl;-><init>()V

    .line 197
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_24_25_Impl;

    .line 202
    const/16 v0, 0x18

    .line 204
    const/16 v1, 0x19

    .line 206
    invoke-direct {p1, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 209
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_25_26_Impl;

    .line 214
    const/16 v0, 0x1a

    .line 216
    invoke-direct {p1, v1, v0}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 219
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_26_27_Impl;

    .line 224
    const/16 v1, 0x1b

    .line 226
    invoke-direct {p1, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 229
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_27_28_Impl;

    .line 234
    const/16 v0, 0x1c

    .line 236
    invoke-direct {p1, v1, v0}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 239
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_28_29_Impl;

    .line 244
    const/16 v1, 0x1d

    .line 246
    invoke-direct {p1, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 249
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_29_30_Impl;

    .line 254
    invoke-direct {p1}, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_29_30_Impl;-><init>()V

    .line 257
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_30_31_Impl;

    .line 262
    const/16 v0, 0x1e

    .line 264
    const/16 v1, 0x1f

    .line 266
    invoke-direct {p1, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 269
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_31_32_Impl;

    .line 274
    const/16 v0, 0x20

    .line 276
    invoke-direct {p1, v1, v0}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 279
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_32_33_Impl;

    .line 284
    const/16 v1, 0x21

    .line 286
    invoke-direct {p1, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 289
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_33_34_Impl;

    .line 294
    const/16 v0, 0x22

    .line 296
    invoke-direct {p1, v1, v0}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 299
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_34_35_Impl;

    .line 304
    const/16 v1, 0x23

    .line 306
    invoke-direct {p1, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 309
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_35_36_Impl;

    .line 314
    invoke-direct {p1}, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_35_36_Impl;-><init>()V

    .line 317
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_36_37_Impl;

    .line 322
    const/16 v0, 0x24

    .line 324
    const/16 v1, 0x25

    .line 326
    invoke-direct {p1, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 329
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance p1, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_37_38_Impl;

    .line 334
    const/16 v0, 0x26

    .line 336
    invoke-direct {p1, v1, v0}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 339
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    return-object p0
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 21

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    const-string/jumbo v3, "song_artist_map"

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    const-string/jumbo v3, "sorted_song_artist_map"

    .line 25
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 30
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    const-string/jumbo v3, "song_album_map"

    .line 36
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    const-string/jumbo v3, "sorted_song_album_map"

    .line 42
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 47
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    const-string v3, "playlist_song_map"

    .line 52
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v3, "playlist_song_map_preview"

    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Landroidx/room/InvalidationTracker;

    .line 62
    const-string/jumbo v19, "speed_dial_item"

    .line 65
    const-string v20, "podcast"

    .line 67
    const-string/jumbo v3, "song"

    .line 70
    const-string v4, "artist"

    .line 72
    const-string v5, "album"

    .line 74
    const-string v6, "playlist"

    .line 76
    const-string/jumbo v7, "song_artist_map"

    .line 79
    const-string/jumbo v8, "song_album_map"

    .line 82
    const-string v9, "album_artist_map"

    .line 84
    const-string v10, "playlist_song_map"

    .line 86
    const-string/jumbo v11, "search_history"

    .line 89
    const-string v12, "format"

    .line 91
    const-string v13, "lyrics"

    .line 93
    const-string v14, "event"

    .line 95
    const-string v15, "related_song_map"

    .line 97
    const-string/jumbo v16, "set_video_id"

    .line 100
    const-string v17, "playCount"

    .line 102
    const-string v18, "recognition_history"

    .line 104
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v4, p0

    .line 110
    invoke-direct {v2, v4, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Lcom/metrolist/music/db/InternalDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 113
    return-object v2
.end method

.method public final createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/db/InternalDatabase_Impl$createOpenDelegate$_openDelegate$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/metrolist/music/db/InternalDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/metrolist/music/db/InternalDatabase_Impl;)V

    .line 6
    return-object v0
.end method

.method public final getDao()Lcom/metrolist/music/db/DatabaseDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/InternalDatabase_Impl;->_databaseDao:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/db/DatabaseDao;

    .line 9
    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    return-object p0
.end method

.method public final getRequiredTypeConverterClasses()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-class v0, Lcom/metrolist/music/db/DatabaseDao;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v0, Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object p0
.end method

.method public final getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/InternalDatabase_Impl;->_speedDialDao:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 9
    return-object p0
.end method
