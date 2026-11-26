.class public abstract Lcom/metrolist/music/discord/DiscordSuperProperties;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/discord/DiscordSuperProperties;",
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
.field public static volatile _base64:Ljava/lang/String;

.field public static volatile _superProperties:Lorg/json/JSONObject;


# direct methods
.method public static getBase64()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/metrolist/music/discord/DiscordSuperProperties;->_base64:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lcom/metrolist/music/discord/DiscordSuperProperties;->_superProperties:Lorg/json/JSONObject;

    .line 7
    const-string v1, "DiscordSvc"

    .line 9
    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lcom/metrolist/music/discord/DiscordTokenStore;->INSTANCE:Lcom/metrolist/music/discord/DiscordTokenStore;

    .line 13
    const-string v2, "device_vendor_id"

    .line 15
    invoke-virtual {v0, v2, v2}, Lcom/metrolist/music/discord/DiscordTokenStore;->getOrCreateId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :cond_0
    const-string v4, "client_uuid"

    .line 34
    invoke-virtual {v0, v4, v4}, Lcom/metrolist/music/discord/DiscordTokenStore;->getOrCreateId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    :cond_1
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 53
    invoke-virtual {v5, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 56
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 58
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 60
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v8

    .line 66
    const/16 v9, 0x8

    .line 68
    invoke-static {v9, v3}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    filled-new-array {v5, v6, v8, v9}, [Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 79
    new-instance v8, Lorg/json/JSONObject;

    .line 81
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 84
    const-string v9, "os"

    .line 86
    const-string v10, "Android"

    .line 88
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v9, "browser"

    .line 93
    const-string v10, "Discord Android"

    .line 95
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v9, "device"

    .line 100
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    const-string/jumbo v9, "system_locale"

    .line 114
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v5, "client_version"

    .line 119
    const-string v9, "314.13 - Stable"

    .line 121
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v5, "release_channel"

    .line 126
    const-string v9, "googleRelease"

    .line 128
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    const-string v2, "client_launch_id"

    .line 147
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "os_version"

    .line 152
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v0, "os_sdk_version"

    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v0, "client_build_number"

    .line 166
    const v2, 0x4ca9d

    .line 169
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    const-string v0, "client_event_source"

    .line 174
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 176
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v0, "design_id"

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    sput-object v8, Lcom/metrolist/music/discord/DiscordSuperProperties;->_superProperties:Lorg/json/JSONObject;

    .line 187
    :cond_2
    sget-object v0, Lcom/metrolist/music/discord/DiscordSuperProperties;->_superProperties:Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    const/4 v2, 0x2

    .line 209
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lcom/metrolist/music/discord/DiscordSuperProperties;->_base64:Ljava/lang/String;

    .line 215
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 217
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/metrolist/music/discord/DiscordSuperProperties;->_base64:Ljava/lang/String;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 233
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 240
    :cond_3
    sget-object v0, Lcom/metrolist/music/discord/DiscordSuperProperties;->_base64:Ljava/lang/String;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    return-object v0
.end method
