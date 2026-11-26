.class public abstract synthetic Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/metrolist/music/ui/screens/settings/IslandChoice;->values()[Lcom/metrolist/music/ui/screens/settings/IslandChoice;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    :try_start_1
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    const/4 v4, 0x3

    .line 16
    :try_start_2
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :catch_2
    const/4 v5, 0x4

    .line 19
    :try_start_3
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 21
    :catch_3
    const/4 v6, 0x5

    .line 22
    :try_start_4
    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 24
    :catch_4
    const/4 v7, 0x6

    .line 25
    :try_start_5
    aput v7, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 27
    :catch_5
    const/4 v8, 0x7

    .line 28
    :try_start_6
    aput v8, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 30
    :catch_6
    const/16 v9, 0x8

    .line 32
    :try_start_7
    aput v9, v0, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 34
    :catch_7
    const/16 v8, 0x9

    .line 36
    :try_start_8
    aput v8, v0, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 38
    :catch_8
    const/16 v9, 0xa

    .line 40
    :try_start_9
    aput v9, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 42
    :catch_9
    const/16 v8, 0xb

    .line 44
    :try_start_a
    aput v8, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 46
    :catch_a
    sput-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 48
    invoke-static {}, Lcom/metrolist/music/ui/screens/settings/IslandColorTarget;->values()[Lcom/metrolist/music/ui/screens/settings/IslandColorTarget;

    .line 51
    move-result-object v0

    .line 52
    array-length v0, v0

    .line 53
    new-array v0, v0, [I

    .line 55
    :try_start_b
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 57
    :catch_b
    :try_start_c
    aput v3, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 59
    :catch_c
    :try_start_d
    aput v4, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 61
    :catch_d
    :try_start_e
    aput v5, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 63
    :catch_e
    :try_start_f
    aput v6, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 65
    :catch_f
    invoke-static {}, Lcom/metrolist/music/ui/component/DynamicIslandPreset;->values()[Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 68
    move-result-object v0

    .line 69
    array-length v0, v0

    .line 70
    new-array v0, v0, [I

    .line 72
    :try_start_10
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 74
    :catch_10
    :try_start_11
    aput v3, v0, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 76
    :catch_11
    :try_start_12
    aput v4, v0, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 78
    :catch_12
    :try_start_13
    aput v5, v0, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 80
    :catch_13
    :try_start_14
    aput v6, v0, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 82
    :catch_14
    :try_start_15
    aput v7, v0, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 84
    :catch_15
    invoke-static {}, Lcom/metrolist/music/constants/DynamicIslandStyle;->values()[Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 87
    move-result-object v0

    .line 88
    array-length v0, v0

    .line 89
    new-array v0, v0, [I

    .line 91
    :try_start_16
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 93
    :catch_16
    :try_start_17
    aput v3, v0, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 95
    :catch_17
    :try_start_18
    aput v4, v0, v3
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 97
    :catch_18
    :try_start_19
    aput v5, v0, v4
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 99
    :catch_19
    :try_start_1a
    aput v6, v0, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 101
    :catch_1a
    :try_start_1b
    aput v7, v0, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 103
    :catch_1b
    invoke-static {}, Lcom/metrolist/music/constants/DynamicIslandGlowColor;->values()[Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    .line 106
    move-result-object v0

    .line 107
    array-length v0, v0

    .line 108
    new-array v0, v0, [I

    .line 110
    :try_start_1c
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 112
    :catch_1c
    :try_start_1d
    aput v3, v0, v2
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 114
    :catch_1d
    :try_start_1e
    aput v4, v0, v3
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 116
    :catch_1e
    invoke-static {}, Lcom/metrolist/music/constants/DynamicIslandCoverShape;->values()[Lcom/metrolist/music/constants/DynamicIslandCoverShape;

    .line 119
    move-result-object v0

    .line 120
    array-length v0, v0

    .line 121
    new-array v0, v0, [I

    .line 123
    :try_start_1f
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 125
    :catch_1f
    :try_start_20
    aput v3, v0, v2
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 127
    :catch_20
    invoke-static {}, Lcom/metrolist/music/constants/DynamicIslandCompactContent;->values()[Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 130
    move-result-object v0

    .line 131
    array-length v0, v0

    .line 132
    new-array v0, v0, [I

    .line 134
    :try_start_21
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 136
    :catch_21
    :try_start_22
    aput v3, v0, v2
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 138
    :catch_22
    :try_start_23
    aput v4, v0, v3
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 140
    :catch_23
    :try_start_24
    aput v5, v0, v4
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 142
    :catch_24
    :try_start_25
    aput v6, v0, v5
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 144
    :catch_25
    :try_start_26
    aput v7, v0, v6
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 146
    :catch_26
    invoke-static {}, Lcom/metrolist/music/constants/DynamicIslandEqStyle;->values()[Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 149
    move-result-object v0

    .line 150
    array-length v0, v0

    .line 151
    new-array v0, v0, [I

    .line 153
    :try_start_27
    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 155
    :catch_27
    :try_start_28
    aput v3, v0, v2
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 157
    :catch_28
    :try_start_29
    aput v4, v0, v3
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 159
    :catch_29
    invoke-static {}, Lcom/metrolist/music/constants/DynamicIslandEqColor;->values()[Lcom/metrolist/music/constants/DynamicIslandEqColor;

    .line 162
    move-result-object v0

    .line 163
    array-length v0, v0

    .line 164
    new-array v0, v0, [I

    .line 166
    :try_start_2a
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 168
    :catch_2a
    :try_start_2b
    aput v3, v0, v2
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 170
    :catch_2b
    invoke-static {}, Lcom/metrolist/music/constants/DynamicIslandLayout;->values()[Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 173
    move-result-object v0

    .line 174
    array-length v0, v0

    .line 175
    new-array v0, v0, [I

    .line 177
    :try_start_2c
    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 179
    :catch_2c
    :try_start_2d
    aput v3, v0, v2
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 181
    :catch_2d
    invoke-static {}, Lcom/metrolist/music/constants/DynamicIslandButtonStyle;->values()[Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    .line 184
    move-result-object v0

    .line 185
    array-length v0, v0

    .line 186
    new-array v0, v0, [I

    .line 188
    :try_start_2e
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 190
    :catch_2e
    :try_start_2f
    aput v3, v0, v2
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 192
    :catch_2f
    invoke-static {}, Lcom/metrolist/music/constants/DynamicIslandTapAction;->values()[Lcom/metrolist/music/constants/DynamicIslandTapAction;

    .line 195
    move-result-object v0

    .line 196
    array-length v0, v0

    .line 197
    new-array v0, v0, [I

    .line 199
    :try_start_30
    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 201
    :catch_30
    :try_start_31
    aput v3, v0, v2
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 203
    :catch_31
    :try_start_32
    aput v4, v0, v3
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 205
    :catch_32
    invoke-static {}, Lcom/metrolist/music/constants/DynamicIslandLongPressAction;->values()[Lcom/metrolist/music/constants/DynamicIslandLongPressAction;

    .line 208
    move-result-object v0

    .line 209
    array-length v0, v0

    .line 210
    new-array v0, v0, [I

    .line 212
    :try_start_33
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 214
    :catch_33
    :try_start_34
    aput v3, v0, v2
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 216
    :catch_34
    invoke-static {}, Lcom/metrolist/music/constants/DynamicIslandSize;->values()[Lcom/metrolist/music/constants/DynamicIslandSize;

    .line 219
    move-result-object v0

    .line 220
    array-length v0, v0

    .line 221
    new-array v0, v0, [I

    .line 223
    :try_start_35
    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 225
    :catch_35
    :try_start_36
    aput v3, v0, v2
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 227
    :catch_36
    :try_start_37
    aput v4, v0, v3
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 229
    :catch_37
    return-void
.end method
