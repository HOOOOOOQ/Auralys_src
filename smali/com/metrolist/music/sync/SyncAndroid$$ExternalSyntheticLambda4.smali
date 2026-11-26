.class public final synthetic Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;->$r8$classId:B

    iput-object p2, p0, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/metrolist/music/sync/RoomSyncStore;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroid/database/Cursor;

    .line 21
    new-instance v7, Lcom/metrolist/music/sync/SyncSaved;

    .line 23
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v11, v0

    .line 46
    check-cast v11, Ljava/util/List;

    .line 48
    if-eqz v11, :cond_0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x3e

    .line 53
    const-string v12, ", "

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    :cond_0
    move-object v11, v3

    .line 62
    invoke-static {v1, v4}, Lcom/metrolist/music/sync/RoomSyncStore;->stringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 65
    move-result-object v12

    .line 66
    const-string v8, "album"

    .line 68
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/sync/SyncSaved;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v7

    .line 72
    :pswitch_0
    check-cast v0, Ljava/time/ZoneId;

    .line 74
    move-object/from16 v1, p1

    .line 76
    check-cast v1, Landroid/database/Cursor;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v7, Lcom/metrolist/music/sync/SyncEvent;

    .line 83
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3, v0}, Lcom/metrolist/music/sync/SyncTime;->dbToEpoch(JLjava/time/ZoneId;)J

    .line 97
    move-result-wide v8

    .line 98
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    move-result-wide v10

    .line 102
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/sync/SyncEvent;-><init>(JJLjava/lang/String;)V

    .line 105
    return-object v7

    .line 106
    :pswitch_1
    check-cast v0, Lcom/metrolist/music/sync/RoomSyncStore;

    .line 108
    move-object/from16 v1, p1

    .line 110
    check-cast v1, Landroid/database/Cursor;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v7, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;

    .line 117
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {v1, v4}, Lcom/metrolist/music/sync/RoomSyncStore;->stringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    invoke-static {v1, v2}, Lcom/metrolist/music/sync/RoomSyncStore;->longOrNull(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 141
    move-result-object v11

    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 149
    move v12, v5

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move v12, v6

    .line 152
    :goto_0
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 155
    return-object v7

    .line 156
    :pswitch_2
    check-cast v0, Landroid/content/Context;

    .line 158
    move-object/from16 v1, p1

    .line 160
    check-cast v1, Lcom/metrolist/music/sync/SyncInvite;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const-class v4, Landroid/net/ConnectivityManager;

    .line 167
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 173
    if-eqz v0, :cond_3

    .line 175
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_3

    .line 181
    array-length v7, v4

    .line 182
    :goto_1
    if-ge v6, v7, :cond_3

    .line 184
    aget-object v8, v4, v6

    .line 186
    invoke-virtual {v0, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_2

    .line 192
    invoke-virtual {v9, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_4

    .line 198
    invoke-virtual {v9, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 201
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    if-eqz v9, :cond_2

    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move-object v8, v3

    .line 211
    goto :goto_3

    .line 212
    :goto_2
    new-instance v2, Lkotlin/Result$Failure;

    .line 214
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    :goto_3
    move-object v2, v8

    .line 219
    :goto_4
    instance-of v0, v2, Lkotlin/Result$Failure;

    .line 221
    if-eqz v0, :cond_5

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    move-object v3, v2

    .line 225
    :goto_5
    check-cast v3, Landroid/net/Network;

    .line 227
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 230
    move-result-object v0

    .line 231
    iget-object v2, v1, Lcom/metrolist/music/sync/SyncInvite;->hosts:Ljava/util/List;

    .line 233
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v2

    .line 237
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_7

    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 249
    if-eqz v3, :cond_6

    .line 251
    new-instance v5, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 253
    const/16 v6, 0xf

    .line 255
    invoke-direct {v5, v3, v4, v1, v6}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 258
    invoke-virtual {v0, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_6
    new-instance v5, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 263
    const/16 v6, 0xc

    .line 265
    invoke-direct {v5, v4, v1, v6}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 268
    invoke-virtual {v0, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_6

    .line 272
    :cond_7
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
