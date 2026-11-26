.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final mTwilightManager:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "power"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/PowerManager;

    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/emoji2/text/EmojiProcessor;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:B

    .line 24
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 25
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    iget-byte p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    .line 19
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    const-string v0, "android.intent.action.TIME_SET"

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string v0, "android.intent.action.TIME_TICK"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getApplyableNightMode()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:B

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    check-cast v0, Landroid/os/PowerManager;

    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move v2, v3

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_0
    check-cast v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 24
    iget-object v1, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/location/LocationManager;

    .line 28
    iget-object v4, v0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 32
    iget-wide v5, v4, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v7

    .line 38
    cmp-long v5, v5, v7

    .line 40
    if-lez v5, :cond_1

    .line 42
    iget-boolean v0, v4, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_1
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 50
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 52
    invoke-static {v0, v5}, Landroidx/sqlite/SQLite;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v5, :cond_2

    .line 59
    const-string v5, "network"

    .line 61
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 67
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 70
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_2
    move-object v5, v6

    .line 73
    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 75
    invoke-static {v0, v7}, Landroidx/sqlite/SQLite;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 81
    const-string v0, "gps"

    .line 83
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 89
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 92
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    :cond_3
    if-eqz v6, :cond_4

    .line 95
    if-eqz v5, :cond_4

    .line 97
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 104
    move-result-wide v7

    .line 105
    cmp-long v0, v0, v7

    .line 107
    if-lez v0, :cond_5

    .line 109
    :goto_1
    move-object v5, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-eqz v6, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 115
    if-eqz v5, :cond_c

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v7

    .line 121
    sget-object v1, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 123
    if-nez v1, :cond_6

    .line 125
    new-instance v1, Landroidx/appcompat/app/TwilightCalculator;

    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    sput-object v1, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 132
    :cond_6
    move-object v9, v1

    .line 133
    const-wide/32 v16, 0x5265c00

    .line 136
    sub-long v10, v7, v16

    .line 138
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 141
    move-result-wide v12

    .line 142
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 145
    move-result-wide v14

    .line 146
    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 149
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 152
    move-result-wide v10

    .line 153
    move-object v6, v9

    .line 154
    move-wide v9, v10

    .line 155
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 158
    move-result-wide v11

    .line 159
    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 162
    move-object v9, v6

    .line 163
    iget-boolean v1, v9, Landroidx/appcompat/app/TwilightCalculator;->state:Z

    .line 165
    if-ne v1, v2, :cond_7

    .line 167
    move v0, v2

    .line 168
    :cond_7
    iget-wide v10, v9, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 170
    iget-wide v12, v9, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 172
    add-long v14, v7, v16

    .line 174
    move-wide/from16 v16, v12

    .line 176
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 179
    move-result-wide v12

    .line 180
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 183
    move-result-wide v5

    .line 184
    move-wide/from16 v18, v14

    .line 186
    move-wide v14, v5

    .line 187
    move-wide v5, v10

    .line 188
    move-wide/from16 v10, v18

    .line 190
    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 193
    iget-wide v10, v9, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 195
    const-wide/16 v12, -0x1

    .line 197
    cmp-long v1, v5, v12

    .line 199
    if-eqz v1, :cond_b

    .line 201
    cmp-long v1, v16, v12

    .line 203
    if-nez v1, :cond_8

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    cmp-long v1, v7, v16

    .line 208
    if-lez v1, :cond_9

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    cmp-long v1, v7, v5

    .line 213
    if-lez v1, :cond_a

    .line 215
    move-wide/from16 v10, v16

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    move-wide v10, v5

    .line 219
    :goto_3
    const-wide/32 v5, 0xea60

    .line 222
    add-long/2addr v10, v5

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    :goto_4
    const-wide/32 v5, 0x2932e00

    .line 227
    add-long v10, v7, v5

    .line 229
    :goto_5
    iput-boolean v0, v4, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 231
    iput-wide v10, v4, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    const-string v1, "TwilightManager"

    .line 236
    const-string v4, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 238
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 244
    move-result-object v1

    .line 245
    const/16 v4, 0xb

    .line 247
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 250
    move-result v1

    .line 251
    const/4 v4, 0x6

    .line 252
    if-lt v1, v4, :cond_d

    .line 254
    const/16 v4, 0x16

    .line 256
    if-lt v1, v4, :cond_e

    .line 258
    :cond_d
    move v0, v2

    .line 259
    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    .line 261
    move v2, v3

    .line 262
    :cond_f
    return v2

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange()V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
