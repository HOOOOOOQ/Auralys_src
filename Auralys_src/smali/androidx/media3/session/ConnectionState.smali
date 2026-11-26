.class public final Landroidx/media3/session/ConnectionState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_COMMAND_BUTTONS_FOR_MEDIA_ITEMS:Ljava/lang/String;

.field public static final FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

.field public static final FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

.field public static final FIELD_LIBRARY_VERSION:Ljava/lang/String;

.field public static final FIELD_MEDIA_BUTTON_PREFERENCES:Ljava/lang/String;

.field public static final FIELD_PLATFORM_TOKEN:Ljava/lang/String;

.field public static final FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

.field public static final FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

.field public static final FIELD_PLAYER_INFO:Ljava/lang/String;

.field public static final FIELD_SESSION_ACTIVITY:Ljava/lang/String;

.field public static final FIELD_SESSION_BINDER:Ljava/lang/String;

.field public static final FIELD_SESSION_COMMANDS:Ljava/lang/String;

.field public static final FIELD_SESSION_EXTRAS:Ljava/lang/String;

.field public static final FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

.field public static final FIELD_TOKEN_EXTRAS:Ljava/lang/String;


# instance fields
.field public final commandButtonsForMediaItems:Lcom/google/common/collect/ImmutableList;

.field public final customLayout:Lcom/google/common/collect/ImmutableList;

.field public final libraryVersion:I

.field public final mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

.field public final platformToken:Landroid/media/session/MediaSession$Token;

.field public final playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

.field public final playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

.field public final playerInfo:Landroidx/media3/session/PlayerInfo;

.field public final sessionActivity:Landroid/app/PendingIntent;

.field public final sessionBinder:Landroidx/media3/session/IMediaSession;

.field public final sessionCommands:Landroidx/media3/session/SessionCommands;

.field public final sessionExtras:Landroid/os/Bundle;

.field public final sessionInterfaceVersion:I

.field public final tokenExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_BINDER:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_ACTIVITY:Ljava/lang/String;

    .line 26
    const/16 v0, 0x9

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

    .line 34
    const/16 v0, 0xe

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_MEDIA_BUTTON_PREFERENCES:Ljava/lang/String;

    .line 42
    const/16 v0, 0xd

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_COMMAND_BUTTONS_FOR_MEDIA_ITEMS:Ljava/lang/String;

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_TOKEN_EXTRAS:Ljava/lang/String;

    .line 78
    const/16 v0, 0xb

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_EXTRAS:Ljava/lang/String;

    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_INFO:Ljava/lang/String;

    .line 93
    const/16 v0, 0x8

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

    .line 101
    const/16 v0, 0xa

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 109
    const/16 v0, 0xc

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public constructor <init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;Landroid/media/session/MediaSession$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/session/ConnectionState;->libraryVersion:I

    .line 6
    iput p2, p0, Landroidx/media3/session/ConnectionState;->sessionInterfaceVersion:I

    .line 8
    iput-object p3, p0, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    .line 10
    iput-object p4, p0, Landroidx/media3/session/ConnectionState;->sessionActivity:Landroid/app/PendingIntent;

    .line 12
    iput-object p5, p0, Landroidx/media3/session/ConnectionState;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 14
    iput-object p6, p0, Landroidx/media3/session/ConnectionState;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 16
    iput-object p7, p0, Landroidx/media3/session/ConnectionState;->commandButtonsForMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 18
    iput-object p8, p0, Landroidx/media3/session/ConnectionState;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 20
    iput-object p9, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 22
    iput-object p10, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 24
    iput-object p11, p0, Landroidx/media3/session/ConnectionState;->tokenExtras:Landroid/os/Bundle;

    .line 26
    iput-object p12, p0, Landroidx/media3/session/ConnectionState;->sessionExtras:Landroid/os/Bundle;

    .line 28
    iput-object p13, p0, Landroidx/media3/session/ConnectionState;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    iput-object p14, p0, Landroidx/media3/session/ConnectionState;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 32
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionState;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/media3/session/ConnectionState$InProcessBinder;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Landroidx/media3/session/ConnectionState$InProcessBinder;

    .line 15
    iget-object v0, v1, Landroidx/media3/session/ConnectionState$InProcessBinder;->this$0:Landroidx/media3/session/ConnectionState;

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v4

    .line 25
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v5

    .line 31
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_BINDER:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v3, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_ACTIVITY:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    move-result-object v3

    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Landroid/app/PendingIntent;

    .line 49
    sget-object v3, Landroidx/media3/session/ConnectionState;->FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    move-result-object v6

    .line 61
    move v8, v2

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    move-result v9

    .line 66
    if-ge v8, v9, :cond_1

    .line 68
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Landroid/os/Bundle;

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v5, v9}, Landroidx/media3/session/CommandButton;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 90
    move-result-object v3

    .line 91
    :goto_1
    move-object v8, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v3, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 95
    sget-object v3, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    sget-object v3, Landroidx/media3/session/ConnectionState;->FIELD_MEDIA_BUTTON_PREFERENCES:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 106
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    move-result-object v6

    .line 110
    move v9, v2

    .line 111
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    move-result v10

    .line 115
    if-ge v9, v10, :cond_3

    .line 117
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Landroid/os/Bundle;

    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v5, v10}, Landroidx/media3/session/CommandButton;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v6, v10}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 139
    move-result-object v3

    .line 140
    :goto_4
    move-object v9, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    sget-object v3, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 144
    sget-object v3, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    sget-object v3, Landroidx/media3/session/ConnectionState;->FIELD_COMMAND_BUTTONS_FOR_MEDIA_ITEMS:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_6

    .line 155
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    move-result-object v6

    .line 159
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    move-result v10

    .line 163
    if-ge v2, v10, :cond_5

    .line 165
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Landroid/os/Bundle;

    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {v5, v10}, Landroidx/media3/session/CommandButton;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v6, v10}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_5
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 187
    move-result-object v2

    .line 188
    :goto_7
    move-object v10, v2

    .line 189
    goto :goto_8

    .line 190
    :cond_6
    sget-object v2, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 192
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 194
    goto :goto_7

    .line 195
    :goto_8
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_7

    .line 203
    sget-object v2, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 205
    :goto_9
    move-object v11, v2

    .line 206
    goto :goto_a

    .line 207
    :cond_7
    invoke-static {v2}, Landroidx/media3/session/SessionCommands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommands;

    .line 210
    move-result-object v2

    .line 211
    goto :goto_9

    .line 212
    :goto_a
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_8

    .line 220
    sget-object v2, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 222
    :goto_b
    move-object v13, v2

    .line 223
    goto :goto_c

    .line 224
    :cond_8
    invoke-static {v2}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    .line 227
    move-result-object v2

    .line 228
    goto :goto_b

    .line 229
    :goto_c
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_9

    .line 237
    sget-object v2, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 239
    :goto_d
    move-object v12, v2

    .line 240
    goto :goto_e

    .line 241
    :cond_9
    invoke-static {v2}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    .line 244
    move-result-object v2

    .line 245
    goto :goto_d

    .line 246
    :goto_e
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_TOKEN_EXTRAS:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_EXTRAS:Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 265
    move-result-object v3

    .line 266
    sget-object v6, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_INFO:Ljava/lang/String;

    .line 268
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 271
    move-result-object v6

    .line 272
    if-nez v6, :cond_a

    .line 274
    sget-object v6, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    .line 276
    :goto_f
    move-object/from16 v16, v6

    .line 278
    goto :goto_10

    .line 279
    :cond_a
    invoke-static {v5, v6}, Landroidx/media3/session/PlayerInfo;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/session/PlayerInfo;

    .line 282
    move-result-object v6

    .line 283
    goto :goto_f

    .line 284
    :goto_10
    sget-object v6, Landroidx/media3/session/ConnectionState;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v17, v0

    .line 292
    check-cast v17, Landroid/media/session/MediaSession$Token;

    .line 294
    move-object v0, v3

    .line 295
    new-instance v3, Landroidx/media3/session/ConnectionState;

    .line 297
    sget v6, Landroidx/media3/session/MediaSessionStub;->$r8$clinit:I

    .line 299
    const-string v6, "androidx.media3.session.IMediaSession"

    .line 301
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_b

    .line 307
    instance-of v14, v6, Landroidx/media3/session/IMediaSession;

    .line 309
    if-eqz v14, :cond_b

    .line 311
    check-cast v6, Landroidx/media3/session/IMediaSession;

    .line 313
    goto :goto_11

    .line 314
    :cond_b
    new-instance v6, Landroidx/media3/session/IMediaSession$Stub$Proxy;

    .line 316
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object v1, v6, Landroidx/media3/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 321
    :goto_11
    if-nez v2, :cond_c

    .line 323
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 325
    :cond_c
    move-object v14, v2

    .line 326
    if-nez v0, :cond_d

    .line 328
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 330
    :cond_d
    move-object v15, v0

    .line 331
    invoke-direct/range {v3 .. v17}, Landroidx/media3/session/ConnectionState;-><init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;Landroid/media/session/MediaSession$Token;)V

    .line 334
    return-object v3
.end method


# virtual methods
.method public final toBundleForRemoteProcess(I)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 8
    iget v2, p0, Landroidx/media3/session/ConnectionState;->libraryVersion:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    .line 15
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_BINDER:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 24
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_ACTIVITY:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->sessionActivity:Landroid/app/PendingIntent;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v4, Landroidx/media3/session/ConnectionState;->FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

    .line 40
    if-nez v2, :cond_1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 47
    move-result v5

    .line 48
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v5

    .line 55
    move v6, v3

    .line 56
    :goto_0
    if-ge v6, v5, :cond_0

    .line 58
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 64
    check-cast v7, Landroidx/media3/session/CommandButton;

    .line 66
    invoke-virtual {v7, p1}, Landroidx/media3/session/CommandButton;->toBundle(I)Landroid/os/Bundle;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 79
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 85
    const/4 v2, 0x7

    .line 86
    if-lt p1, v2, :cond_3

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 93
    move-result v4

    .line 94
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 100
    move-result v4

    .line 101
    move v5, v3

    .line 102
    :goto_1
    if-ge v5, v4, :cond_2

    .line 104
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    check-cast v6, Landroidx/media3/session/CommandButton;

    .line 112
    invoke-virtual {v6, p1}, Landroidx/media3/session/CommandButton;->toBundle(I)Landroid/os/Bundle;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_MEDIA_BUTTON_PREFERENCES:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/16 v2, 0x9

    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-static {v1, v5, v5, v2}, Landroidx/media3/session/CommandButton;->getCustomLayoutFromMediaButtonPreferences(Ljava/util/List;ZZI)Lcom/google/common/collect/RegularImmutableList;

    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    iget v5, v1, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 137
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 143
    move-result-object v1

    .line 144
    :goto_2
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasNext()Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 150
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractIndexedListIterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroidx/media3/session/CommandButton;

    .line 156
    invoke-virtual {v5, p1}, Landroidx/media3/session/CommandButton;->toBundle(I)Landroid/os/Bundle;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 167
    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->commandButtonsForMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 169
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_7

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 180
    move-result v4

    .line 181
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 187
    move-result v4

    .line 188
    move v5, v3

    .line 189
    :goto_4
    if-ge v5, v4, :cond_6

    .line 191
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 197
    check-cast v6, Landroidx/media3/session/CommandButton;

    .line 199
    invoke-virtual {v6, p1}, Landroidx/media3/session/CommandButton;->toBundle(I)Landroid/os/Bundle;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_COMMAND_BUTTONS_FOR_MEDIA_ITEMS:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 212
    :cond_7
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    new-instance v2, Landroid/os/Bundle;

    .line 219
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 222
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget-object v1, v1, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    .line 229
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 232
    move-result-object v1

    .line 233
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_8

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Landroidx/media3/session/SessionCommand;

    .line 245
    invoke-virtual {v5}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    sget-object v1, Landroidx/media3/session/SessionCommands;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 255
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 258
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

    .line 265
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 267
    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 274
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

    .line 276
    iget-object v4, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 278
    invoke-virtual {v4}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 285
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_TOKEN_EXTRAS:Ljava/lang/String;

    .line 287
    iget-object v5, p0, Landroidx/media3/session/ConnectionState;->tokenExtras:Landroid/os/Bundle;

    .line 289
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 292
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_EXTRAS:Ljava/lang/String;

    .line 294
    iget-object v5, p0, Landroidx/media3/session/ConnectionState;->sessionExtras:Landroid/os/Bundle;

    .line 296
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 299
    invoke-static {v2, v4}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 302
    move-result-object v1

    .line 303
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 305
    invoke-virtual {v2, v1, v3, v3}, Landroidx/media3/session/PlayerInfo;->filterByAvailableCommands(Landroidx/media3/common/Player$Commands;ZZ)Landroidx/media3/session/PlayerInfo;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->toBundleForRemoteProcess(I)Landroid/os/Bundle;

    .line 312
    move-result-object p1

    .line 313
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_INFO:Ljava/lang/String;

    .line 315
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 318
    sget-object p1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

    .line 320
    iget v1, p0, Landroidx/media3/session/ConnectionState;->sessionInterfaceVersion:I

    .line 322
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 325
    iget-object p0, p0, Landroidx/media3/session/ConnectionState;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 327
    if-eqz p0, :cond_9

    .line 329
    sget-object p1, Landroidx/media3/session/ConnectionState;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 334
    :cond_9
    return-object v0
.end method
