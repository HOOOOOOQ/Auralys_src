.class public final Landroidx/datastore/preferences/core/PreferencesFileSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static readFrom(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/MutablePreferences;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->parseFrom(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 8
    new-instance v2, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 10
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Z)V

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core()V

    .line 22
    array-length v3, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-gtz v3, :cond_3

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->getPreferencesMap()Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getValueCase()I

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 77
    const/4 v3, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object v5, Landroidx/datastore/preferences/core/PreferencesFileSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 81
    invoke-static {v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 84
    move-result v3

    .line 85
    aget v3, v5, v3

    .line 87
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 90
    :pswitch_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 93
    return-object v4

    .line 94
    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 96
    const-string v0, "Value not set."

    .line 98
    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    throw p0

    .line 102
    :pswitch_2
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 104
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_1

    .line 117
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    new-array v5, v1, [B

    .line 122
    invoke-virtual {v0, v5, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->copyToInternal([BI)V

    .line 125
    move-object v0, v5

    .line 126
    :goto_2
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 132
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getStringSet()Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->getStringsList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 153
    goto :goto_0

    .line 154
    :pswitch_4
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 156
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 166
    goto :goto_0

    .line 167
    :pswitch_5
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 169
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getLong()J

    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 183
    goto/16 :goto_0

    .line 185
    :pswitch_6
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 187
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getInteger()I

    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 201
    goto/16 :goto_0

    .line 203
    :pswitch_7
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 205
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getDouble()D

    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 219
    goto/16 :goto_0

    .line 221
    :pswitch_8
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 223
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getFloat()F

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 237
    goto/16 :goto_0

    .line 239
    :pswitch_9
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 241
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getBoolean()Z

    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 255
    goto/16 :goto_0

    .line 257
    :pswitch_a
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 259
    const-string v0, "Value case is null."

    .line 261
    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    throw p0

    .line 265
    :cond_2
    new-instance p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 267
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 273
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-direct {p0, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 280
    return-object p0

    .line 281
    :cond_3
    aget-object p0, v1, v0

    .line 283
    throw v4

    .line 284
    :catch_0
    move-exception p0

    .line 285
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 287
    const-string v1, "Unable to parse preferences proto."

    .line 289
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    throw v0

    .line 293
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static writeTo(Ljava/lang/Object;Lokio/Buffer$outputStream$1;)V
    .locals 6

    .line 1
    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 62
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 64
    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->setBoolean(Z)V

    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 77
    if-eqz v3, :cond_1

    .line 79
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 94
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 96
    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->setFloat(F)V

    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 105
    goto/16 :goto_1

    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 109
    if-eqz v3, :cond_2

    .line 111
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 126
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 128
    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->setDouble(D)V

    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 137
    goto/16 :goto_1

    .line 139
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 141
    if-eqz v3, :cond_3

    .line 143
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 158
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 160
    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->setInteger(I)V

    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 169
    goto/16 :goto_1

    .line 171
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 173
    if-eqz v3, :cond_4

    .line 175
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 178
    move-result-object v3

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 188
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 190
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 192
    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->setLong(J)V

    .line 195
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 204
    if-eqz v3, :cond_5

    .line 206
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 212
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 215
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 217
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 219
    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->setString(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 231
    if-eqz v3, :cond_6

    .line 233
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    .line 240
    move-result-object v4

    .line 241
    check-cast v1, Ljava/util/Set;

    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 245
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 248
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 250
    check-cast v5, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 252
    invoke-virtual {v5, v1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->addAllStrings(Ljava/lang/Iterable;)V

    .line 255
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 258
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 260
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 262
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 268
    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/PreferencesProto$Value;->setStringSet(Landroidx/datastore/preferences/PreferencesProto$StringSet;)V

    .line 271
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 277
    goto :goto_1

    .line 278
    :cond_6
    instance-of v3, v1, [B

    .line 280
    if-eqz v3, :cond_7

    .line 282
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 285
    move-result-object v3

    .line 286
    check-cast v1, [B

    .line 288
    const/4 v4, 0x0

    .line 289
    array-length v5, v1

    .line 290
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 297
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 299
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 301
    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->setBytes(Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 304
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 310
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 316
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 318
    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 320
    invoke-virtual {v3}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->internalGetMutablePreferences()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    move-result-object p0

    .line 337
    const-string p1, "PreferencesSerializer does not support type: "

    .line 339
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 346
    return-void

    .line 347
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 357
    move-result v0

    .line 358
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->logger:Ljava/util/logging/Logger;

    .line 360
    const/16 v1, 0x1000

    .line 362
    if-le v0, v1, :cond_9

    .line 364
    move v0, v1

    .line 365
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 367
    invoke-direct {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;-><init>(Lokio/Buffer$outputStream$1;I)V

    .line 370
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;)V

    .line 373
    iget p0, v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 375
    if-lez p0, :cond_a

    .line 377
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 380
    :cond_a
    return-void
.end method
