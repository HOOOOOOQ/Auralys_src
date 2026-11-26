.class public final Lcom/metrolist/music/playback/alarm/MusicAlarmStore;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/alarm/MusicAlarmStore;",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/playback/alarm/MusicAlarmStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/alarm/MusicAlarmStore;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/playback/alarm/MusicAlarmStore;->INSTANCE:Lcom/metrolist/music/playback/alarm/MusicAlarmStore;

    .line 8
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lkotlin/collections/builders/ListBuilder;
    .locals 15

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    move-object p0, v0

    .line 9
    new-instance v0, Lkotlin/Result$Failure;

    .line 11
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_5

    .line 21
    move-object p0, v0

    .line 22
    check-cast p0, Lorg/json/JSONArray;

    .line 24
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_1
    if-ge v5, v3, :cond_4

    .line 36
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    goto :goto_5

    .line 43
    :cond_0
    :try_start_1
    const-string v6, "id"

    .line 45
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    :cond_1
    move-object v7, v6

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string v6, "enabled"

    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result v8

    .line 77
    const-string v6, "hour"

    .line 79
    const/4 v9, 0x7

    .line 80
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    move-result v6

    .line 84
    const/16 v9, 0x17

    .line 86
    invoke-static {v6, v4, v9}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 89
    move-result v9

    .line 90
    const-string v6, "minute"

    .line 92
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    move-result v6

    .line 96
    const/16 v10, 0x3b

    .line 98
    invoke-static {v6, v4, v10}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 101
    move-result v10

    .line 102
    const-string v6, "playlistId"

    .line 104
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string v6, "randomSong"

    .line 113
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 116
    move-result v12

    .line 117
    const-string v6, "nextTriggerAt"

    .line 119
    const-wide/16 v13, -0x1

    .line 121
    invoke-virtual {v0, v6, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 124
    move-result-wide v13

    .line 125
    new-instance v6, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 127
    invoke-direct/range {v6 .. v14}, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;-><init>(Ljava/lang/String;ZIILjava/lang/String;ZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    new-instance v6, Lkotlin/Result$Failure;

    .line 133
    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 136
    :goto_4
    instance-of v0, v6, Lkotlin/Result$Failure;

    .line 138
    if-eqz v0, :cond_2

    .line 140
    move-object v6, v1

    .line 141
    :cond_2
    check-cast v6, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 143
    if-eqz v6, :cond_3

    .line 145
    invoke-virtual {v2, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_3
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_5
    return-object v1
.end method

.method public static serialize(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v3, "id"

    .line 29
    iget-object v4, v1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "enabled"

    .line 37
    iget-boolean v4, v1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->enabled:Z

    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "hour"

    .line 45
    iget v4, v1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->hour:I

    .line 47
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "minute"

    .line 53
    iget v4, v1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->minute:I

    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "playlistId"

    .line 61
    iget-object v4, v1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->playlistId:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    move-result-object v2

    .line 67
    const-string v3, "randomSong"

    .line 69
    iget-boolean v4, v1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->randomSong:Z

    .line 71
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    move-result-object v2

    .line 75
    const-string v3, "nextTriggerAt"

    .line 77
    iget-wide v4, v1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->nextTriggerAt:J

    .line 79
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    return-object p0
.end method


# virtual methods
.method public final load(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$load$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$load$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$load$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$load$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$load$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$load$1;-><init>(Lcom/metrolist/music/playback/alarm/MusicAlarmStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$load$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$load$1;->label:I

    .line 33
    const-string v4, "alarm_entries"

    .line 35
    const-string v5, "alarm_store"

    .line 37
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const-string v9, ""

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 46
    if-ne v3, v8, :cond_1

    .line 48
    iget-object v0, v2, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$load$1;->L$2:Lcom/metrolist/music/playback/alarm/MusicAlarmStore;

    .line 50
    iget-object v2, v2, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$load$1;->L$0:Landroid/content/Context;

    .line 52
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_c

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    return-object v7

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v1, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 85
    move-object v1, v9

    .line 86
    :cond_3
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 92
    invoke-static {v1}, Lcom/metrolist/music/playback/alarm/MusicAlarmStore;->parse(Ljava/lang/String;)Lkotlin/collections/builders/ListBuilder;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 98
    return-object v1

    .line 99
    :cond_4
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 106
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    move-object/from16 v3, p1

    .line 109
    :try_start_2
    iput-object v3, v2, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$load$1;->L$0:Landroid/content/Context;

    .line 111
    iput-object v0, v2, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$load$1;->L$2:Lcom/metrolist/music/playback/alarm/MusicAlarmStore;

    .line 113
    iput v8, v2, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$load$1;->label:I

    .line 115
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    if-ne v1, v2, :cond_5

    .line 123
    return-object v2

    .line 124
    :cond_5
    move-object v2, v3

    .line 125
    :goto_1
    :try_start_3
    check-cast v1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 127
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlarmEntriesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 129
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 135
    if-nez v3, :cond_6

    .line 137
    move-object v3, v9

    .line 138
    :cond_6
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v7

    .line 142
    const-wide/16 v11, -0x1

    .line 144
    const/4 v8, 0x7

    .line 145
    if-nez v7, :cond_e

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {v3}, Lcom/metrolist/music/playback/alarm/MusicAlarmStore;->parse(Ljava/lang/String;)Lkotlin/collections/builders/ListBuilder;

    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_16

    .line 156
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlarmEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 158
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    if-eqz v0, :cond_7

    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v0

    .line 170
    move v13, v0

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move v13, v10

    .line 173
    :goto_2
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlarmHourKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 175
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 181
    if-eqz v0, :cond_8

    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v8

    .line 187
    :cond_8
    move v14, v8

    .line 188
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlarmMinuteKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 190
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Integer;

    .line 196
    if-eqz v0, :cond_9

    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v0

    .line 202
    move v15, v0

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move v15, v10

    .line 205
    :goto_3
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlarmPlaylistIdKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 207
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 213
    if-nez v0, :cond_a

    .line 215
    move-object/from16 v16, v9

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move-object/from16 v16, v0

    .line 220
    :goto_4
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlarmRandomSongKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 222
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    if-eqz v0, :cond_b

    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result v0

    .line 234
    move/from16 v17, v0

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    move/from16 v17, v10

    .line 239
    :goto_5
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlarmNextTriggerAtKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 241
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Long;

    .line 247
    if-eqz v0, :cond_c

    .line 249
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 252
    move-result-wide v11

    .line 253
    :cond_c
    move-wide/from16 v18, v11

    .line 255
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 261
    :goto_6
    move-object v0, v6

    .line 262
    goto/16 :goto_d

    .line 264
    :cond_d
    new-instance v11, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 266
    const-string v12, "legacy-main-alarm"

    .line 268
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;-><init>(Ljava/lang/String;ZIILjava/lang/String;ZJ)V

    .line 271
    invoke-static {v11}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    move-result-object v0

    .line 275
    goto/16 :goto_d

    .line 277
    :cond_e
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlarmEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 279
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Boolean;

    .line 285
    if-eqz v3, :cond_f

    .line 287
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result v3

    .line 291
    move v13, v3

    .line 292
    goto :goto_7

    .line 293
    :cond_f
    move v13, v10

    .line 294
    :goto_7
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlarmHourKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 296
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/Integer;

    .line 302
    if-eqz v3, :cond_10

    .line 304
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result v8

    .line 308
    :cond_10
    move v14, v8

    .line 309
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlarmMinuteKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 311
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Integer;

    .line 317
    if-eqz v3, :cond_11

    .line 319
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 322
    move-result v3

    .line 323
    move v15, v3

    .line 324
    goto :goto_8

    .line 325
    :cond_11
    move v15, v10

    .line 326
    :goto_8
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlarmPlaylistIdKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 328
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/String;

    .line 334
    if-nez v3, :cond_12

    .line 336
    move-object/from16 v16, v9

    .line 338
    goto :goto_9

    .line 339
    :cond_12
    move-object/from16 v16, v3

    .line 341
    :goto_9
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlarmRandomSongKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 343
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/Boolean;

    .line 349
    if-eqz v3, :cond_13

    .line 351
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    move-result v3

    .line 355
    move/from16 v17, v3

    .line 357
    goto :goto_a

    .line 358
    :cond_13
    move/from16 v17, v10

    .line 360
    :goto_a
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlarmNextTriggerAtKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 362
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Long;

    .line 368
    if-eqz v1, :cond_14

    .line 370
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 373
    move-result-wide v11

    .line 374
    :cond_14
    move-wide/from16 v18, v11

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_15

    .line 385
    goto :goto_6

    .line 386
    :cond_15
    new-instance v11, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 388
    const-string v12, "legacy-main-alarm"

    .line 390
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;-><init>(Ljava/lang/String;ZIILjava/lang/String;ZJ)V

    .line 393
    invoke-static {v11}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 396
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    goto :goto_d

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    :goto_b
    move-object v2, v3

    .line 400
    goto :goto_c

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    move-object/from16 v3, p1

    .line 404
    goto :goto_b

    .line 405
    :goto_c
    new-instance v1, Lkotlin/Result$Failure;

    .line 407
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 410
    move-object v0, v1

    .line 411
    :cond_16
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_17

    .line 417
    move-object v6, v0

    .line 418
    :cond_17
    move-object v0, v6

    .line 419
    check-cast v0, Ljava/util/List;

    .line 421
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_18

    .line 427
    invoke-virtual {v2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    invoke-virtual {v1, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 441
    move-result-object v1

    .line 442
    invoke-static {v0}, Lcom/metrolist/music/playback/alarm/MusicAlarmStore;->serialize(Ljava/util/List;)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 453
    :cond_18
    return-object v6
.end method

.method public final save(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$1;-><init>(Lcom/metrolist/music/playback/alarm/MusicAlarmStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$1;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 33
    if-ne p3, v1, :cond_1

    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string p3, "alarm_store"

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0, p3, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object p0

    .line 66
    const-string p3, "alarm_entries"

    .line 68
    invoke-static {p2}, Lcom/metrolist/music/playback/alarm/MusicAlarmStore;->serialize(Ljava/util/List;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p0, p3, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    new-instance p0, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$2;

    .line 81
    invoke-direct {p0, p2, v2}, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 84
    iput v1, v0, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$1;->label:I

    .line 86
    invoke-static {p1, p0, v0}, Lcom/metrolist/music/utils/DataStoreKt;->safeDataStoreEdit(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    if-ne p0, p1, :cond_3

    .line 94
    return-object p1

    .line 95
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0
.end method
