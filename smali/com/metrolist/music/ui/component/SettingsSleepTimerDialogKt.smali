.class public abstract Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u00a8\u0006\u0012\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006&\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u000f0\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "selectedRepeat",
        "",
        "weekdaysEnabled",
        "weekendsEnabled",
        "weekdaysStart",
        "weekdaysEnd",
        "weekendsStart",
        "weekendsEnd",
        "selectedStartTime",
        "selectedEndTime",
        "",
        "",
        "selectedDays",
        "",
        "Lkotlin/Pair;",
        "dayTimesMap",
        "activeTimePicker",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

.field public static final WEEKEND_INDICES:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 9
    sput-object v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 11
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 18
    sput-object v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKEND_INDICES:Lkotlin/ranges/IntRange;

    .line 20
    return-void
.end method

.method public static final SegmentCheck(ZLandroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p1, -0x4ffddfda

    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 23
    if-eq v1, v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 30
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 38
    and-int/lit8 p1, p1, 0xe

    .line 40
    or-int/lit16 v4, p1, 0xc30

    .line 42
    const/4 v5, 0x4

    .line 43
    sget-object v2, Lcom/metrolist/music/ui/component/ComposableSingletons$SettingsSleepTimerDialogKt;->lambda$1389160813:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 45
    move v1, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, p0

    .line 51
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 54
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 60
    new-instance p1, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda39;

    .line 62
    invoke-direct {p1, v1, p2}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda39;-><init>(ZI)V

    .line 65
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 67
    :cond_3
    return-void
.end method

.method public static final SleepTimerDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v7, p6

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v12, p7

    .line 13
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v0, 0xad8cacb

    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    move-object/from16 v2, p1

    .line 23
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/16 v0, 0x100

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x80

    .line 34
    :goto_0
    or-int v0, p8, v0

    .line 36
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    const/16 v4, 0x800

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x400

    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    move-object/from16 v4, p3

    .line 50
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 56
    const/16 v5, 0x4000

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x2000

    .line 61
    :goto_2
    or-int/2addr v0, v5

    .line 62
    move-object/from16 v5, p4

    .line 64
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 70
    const/high16 v6, 0x20000

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/high16 v6, 0x10000

    .line 75
    :goto_3
    or-int/2addr v0, v6

    .line 76
    move-object/from16 v6, p5

    .line 78
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 84
    const/high16 v8, 0x100000

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/high16 v8, 0x80000

    .line 89
    :goto_4
    or-int/2addr v0, v8

    .line 90
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_5

    .line 96
    const/high16 v8, 0x800000

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v8, 0x400000

    .line 101
    :goto_5
    or-int/2addr v0, v8

    .line 102
    const v8, 0x492493

    .line 105
    and-int/2addr v8, v0

    .line 106
    const v9, 0x492492

    .line 109
    const/4 v15, 0x0

    .line 110
    if-eq v8, v9, :cond_6

    .line 112
    const/4 v8, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v8, v15

    .line 115
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 117
    invoke-virtual {v12, v9, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_33

    .line 123
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    const-string/jumbo v9, "weekdays"

    .line 130
    const-string/jumbo v10, "weekends"

    .line 133
    const-string/jumbo v11, "weekdays_weekends"

    .line 136
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 138
    if-ne v8, v13, :cond_c

    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 143
    move-result v8

    .line 144
    const v14, -0x251289b5

    .line 147
    if-eq v8, v14, :cond_9

    .line 149
    const v14, -0x2511e714

    .line 152
    if-eq v8, v14, :cond_8

    .line 154
    const v14, 0x6baeb860

    .line 157
    if-eq v8, v14, :cond_7

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_a

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_b

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_b

    .line 180
    :cond_a
    :goto_7
    move-object v8, v3

    .line 181
    goto :goto_9

    .line 182
    :cond_b
    :goto_8
    move-object v8, v11

    .line 183
    :goto_9
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_c
    move-object v14, v8

    .line 191
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 193
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    if-ne v8, v13, :cond_d

    .line 199
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    move-result v8

    .line 211
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :cond_d
    move-object/from16 v16, v8

    .line 224
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 226
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 230
    if-ne v8, v13, :cond_e

    .line 232
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    move-result-object v8

    .line 240
    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result v8

    .line 244
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    :cond_e
    move-object/from16 v17, v8

    .line 257
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 259
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 262
    move-result-object v8

    .line 263
    sget-object v9, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 265
    if-ne v8, v13, :cond_11

    .line 267
    iget v8, v9, Lkotlin/ranges/IntProgression;->first:I

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lkotlin/Pair;

    .line 279
    if-eqz v8, :cond_f

    .line 281
    iget-object v8, v8, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 283
    check-cast v8, Ljava/lang/String;

    .line 285
    if-nez v8, :cond_10

    .line 287
    :cond_f
    move-object v8, v4

    .line 288
    :cond_10
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :cond_11
    move-object/from16 v23, v8

    .line 297
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 299
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 302
    move-result-object v8

    .line 303
    if-ne v8, v13, :cond_14

    .line 305
    iget v8, v9, Lkotlin/ranges/IntProgression;->first:I

    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lkotlin/Pair;

    .line 317
    if-eqz v8, :cond_12

    .line 319
    iget-object v8, v8, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 321
    check-cast v8, Ljava/lang/String;

    .line 323
    if-nez v8, :cond_13

    .line 325
    :cond_12
    move-object v8, v5

    .line 326
    :cond_13
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    :cond_14
    move-object/from16 v24, v8

    .line 335
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 337
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 340
    move-result-object v8

    .line 341
    sget-object v9, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKEND_INDICES:Lkotlin/ranges/IntRange;

    .line 343
    if-ne v8, v13, :cond_17

    .line 345
    iget v8, v9, Lkotlin/ranges/IntProgression;->first:I

    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v8

    .line 351
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lkotlin/Pair;

    .line 357
    if-eqz v8, :cond_15

    .line 359
    iget-object v8, v8, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 361
    check-cast v8, Ljava/lang/String;

    .line 363
    if-nez v8, :cond_16

    .line 365
    :cond_15
    move-object v8, v4

    .line 366
    :cond_16
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    :cond_17
    move-object/from16 v25, v8

    .line 375
    check-cast v25, Landroidx/compose/runtime/MutableState;

    .line 377
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 380
    move-result-object v8

    .line 381
    if-ne v8, v13, :cond_1a

    .line 383
    iget v8, v9, Lkotlin/ranges/IntProgression;->first:I

    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v8

    .line 389
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Lkotlin/Pair;

    .line 395
    if-eqz v8, :cond_18

    .line 397
    iget-object v8, v8, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 399
    check-cast v8, Ljava/lang/String;

    .line 401
    if-nez v8, :cond_19

    .line 403
    :cond_18
    move-object v8, v5

    .line 404
    :cond_19
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 411
    :cond_1a
    move-object/from16 v26, v8

    .line 413
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 415
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 418
    move-result-object v8

    .line 419
    if-ne v8, v13, :cond_1b

    .line 421
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    :cond_1b
    move-object/from16 v21, v8

    .line 430
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 432
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 435
    move-result-object v8

    .line 436
    if-ne v8, v13, :cond_1c

    .line 438
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_1c
    move-object/from16 v18, v8

    .line 447
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 449
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 452
    move-result-object v8

    .line 453
    if-ne v8, v13, :cond_1d

    .line 455
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    :cond_1d
    move-object/from16 v29, v8

    .line 464
    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 466
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 469
    move-result-object v8

    .line 470
    if-ne v8, v13, :cond_1e

    .line 472
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 479
    :cond_1e
    move-object/from16 v27, v8

    .line 481
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 483
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 486
    move-result-object v8

    .line 487
    if-ne v8, v13, :cond_1f

    .line 489
    const/4 v8, 0x0

    .line 490
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 497
    :cond_1f
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 499
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Ljava/lang/String;

    .line 505
    if-nez v9, :cond_20

    .line 507
    const v9, 0x4276fe5c

    .line 510
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 513
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 516
    move-object/from16 v28, v8

    .line 518
    move-object v1, v13

    .line 519
    move v8, v15

    .line 520
    move-object/from16 v22, v18

    .line 522
    goto/16 :goto_11

    .line 524
    :cond_20
    const v10, 0x4276fe5d

    .line 527
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 530
    const-string/jumbo v10, "start"

    .line 533
    invoke-static {v9, v10, v15}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 536
    move-result v10

    .line 537
    if-eqz v10, :cond_21

    .line 539
    const v11, 0x6d38eae6

    .line 542
    const v1, 0x7f110742

    .line 545
    invoke-static {v12, v11, v1, v12, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 548
    move-result-object v1

    .line 549
    goto :goto_a

    .line 550
    :cond_21
    const v1, 0x6d3a3408

    .line 553
    const v11, 0x7f11073a

    .line 556
    invoke-static {v12, v1, v11, v12, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    :goto_a
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 563
    move-result v11

    .line 564
    sparse-switch v11, :sswitch_data_0

    .line 567
    goto :goto_b

    .line 568
    :sswitch_0
    const-string/jumbo v11, "weekdays_start"

    .line 571
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v11

    .line 575
    if-nez v11, :cond_22

    .line 577
    goto :goto_b

    .line 578
    :cond_22
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 581
    move-result-object v11

    .line 582
    check-cast v11, Ljava/lang/String;

    .line 584
    goto/16 :goto_d

    .line 586
    :sswitch_1
    const-string/jumbo v11, "weekends_start"

    .line 589
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v11

    .line 593
    if-nez v11, :cond_23

    .line 595
    goto :goto_b

    .line 596
    :cond_23
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 599
    move-result-object v11

    .line 600
    check-cast v11, Ljava/lang/String;

    .line 602
    goto/16 :goto_d

    .line 604
    :sswitch_2
    const-string/jumbo v11, "weekdays_end"

    .line 607
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v11

    .line 611
    if-nez v11, :cond_24

    .line 613
    goto :goto_b

    .line 614
    :cond_24
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 617
    move-result-object v11

    .line 618
    check-cast v11, Ljava/lang/String;

    .line 620
    goto/16 :goto_d

    .line 622
    :sswitch_3
    const-string/jumbo v11, "weekends_end"

    .line 625
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v11

    .line 629
    if-nez v11, :cond_25

    .line 631
    goto :goto_b

    .line 632
    :cond_25
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 635
    move-result-object v11

    .line 636
    check-cast v11, Ljava/lang/String;

    .line 638
    goto :goto_d

    .line 639
    :sswitch_4
    const-string v11, "global_start"

    .line 641
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v11

    .line 645
    if-eqz v11, :cond_26

    .line 647
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 650
    move-result-object v11

    .line 651
    check-cast v11, Ljava/lang/String;

    .line 653
    goto :goto_d

    .line 654
    :sswitch_5
    const-string v11, "global_end"

    .line 656
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v11

    .line 660
    if-nez v11, :cond_2b

    .line 662
    :cond_26
    :goto_b
    const-string v11, "_"

    .line 664
    invoke-static {v9, v11, v9}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v11

    .line 668
    const/16 v15, 0xa

    .line 670
    invoke-static {v15, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 673
    move-result-object v11

    .line 674
    if-eqz v11, :cond_27

    .line 676
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 679
    move-result v11

    .line 680
    goto :goto_c

    .line 681
    :cond_27
    const/4 v11, 0x0

    .line 682
    :goto_c
    if-eqz v10, :cond_29

    .line 684
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 687
    move-result-object v15

    .line 688
    check-cast v15, Ljava/util/Map;

    .line 690
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    move-result-object v11

    .line 694
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    move-result-object v11

    .line 698
    check-cast v11, Lkotlin/Pair;

    .line 700
    if-eqz v11, :cond_28

    .line 702
    iget-object v11, v11, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 704
    check-cast v11, Ljava/lang/String;

    .line 706
    if-nez v11, :cond_2c

    .line 708
    :cond_28
    const-string v11, "22:00"

    .line 710
    goto :goto_d

    .line 711
    :cond_29
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 714
    move-result-object v15

    .line 715
    check-cast v15, Ljava/util/Map;

    .line 717
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object v11

    .line 721
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    move-result-object v11

    .line 725
    check-cast v11, Lkotlin/Pair;

    .line 727
    if-eqz v11, :cond_2a

    .line 729
    iget-object v11, v11, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 731
    check-cast v11, Ljava/lang/String;

    .line 733
    if-nez v11, :cond_2c

    .line 735
    :cond_2a
    const-string v11, "06:00"

    .line 737
    goto :goto_d

    .line 738
    :cond_2b
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 741
    move-result-object v11

    .line 742
    check-cast v11, Ljava/lang/String;

    .line 744
    :cond_2c
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 747
    move-result-object v15

    .line 748
    if-ne v15, v13, :cond_2d

    .line 750
    new-instance v15, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;

    .line 752
    move-object/from16 v31, v1

    .line 754
    const/16 v1, 0x11

    .line 756
    invoke-direct {v15, v8, v1}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 759
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 762
    goto :goto_e

    .line 763
    :cond_2d
    move-object/from16 v31, v1

    .line 765
    :goto_e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 767
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 770
    move-result v1

    .line 771
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 774
    move-result v19

    .line 775
    or-int v1, v1, v19

    .line 777
    move/from16 v19, v1

    .line 779
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 782
    move-result-object v1

    .line 783
    if-nez v19, :cond_2e

    .line 785
    if-ne v1, v13, :cond_2f

    .line 787
    :cond_2e
    move-object/from16 v22, v18

    .line 789
    goto :goto_f

    .line 790
    :cond_2f
    move-object/from16 v28, v8

    .line 792
    move-object/from16 v22, v18

    .line 794
    goto :goto_10

    .line 795
    :goto_f
    new-instance v18, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;

    .line 797
    move-object/from16 v28, v8

    .line 799
    move-object/from16 v19, v9

    .line 801
    move/from16 v20, v10

    .line 803
    invoke-direct/range {v18 .. v28}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 806
    move-object/from16 v1, v18

    .line 808
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 811
    :goto_10
    move-object v10, v1

    .line 812
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 814
    move-object v1, v13

    .line 815
    const/16 v13, 0x30

    .line 817
    move-object v9, v15

    .line 818
    move-object/from16 v8, v31

    .line 820
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->SleepTimerTimePickerDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 823
    const/4 v8, 0x0

    .line 824
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 827
    :goto_11
    const v9, 0x7f11073e

    .line 830
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    move-result-object v30

    .line 834
    const v9, 0x7f110747

    .line 837
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    move-result-object v31

    .line 841
    const v9, 0x7f110748

    .line 844
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    move-result-object v32

    .line 848
    const v9, 0x7f110746

    .line 851
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    move-result-object v33

    .line 855
    const v9, 0x7f11073d

    .line 858
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    move-result-object v34

    .line 862
    const v9, 0x7f110741

    .line 865
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    move-result-object v35

    .line 869
    const v9, 0x7f110745

    .line 872
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    move-result-object v36

    .line 876
    filled-new-array/range {v30 .. v36}, [Ljava/lang/Integer;

    .line 879
    move-result-object v9

    .line 880
    invoke-static {v9}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 883
    move-result-object v9

    .line 884
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 887
    move-result v10

    .line 888
    and-int/lit16 v0, v0, 0x380

    .line 890
    const/16 v11, 0x100

    .line 892
    if-ne v0, v11, :cond_30

    .line 894
    const/4 v8, 0x1

    .line 895
    :cond_30
    or-int v0, v10, v8

    .line 897
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 900
    move-result-object v8

    .line 901
    if-nez v0, :cond_31

    .line 903
    if-ne v8, v1, :cond_32

    .line 905
    :cond_31
    new-instance v13, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;

    .line 907
    move-object/from16 v15, v16

    .line 909
    move-object/from16 v16, v17

    .line 911
    move-object/from16 v17, v21

    .line 913
    move-object/from16 v18, v22

    .line 915
    move-object/from16 v20, v23

    .line 917
    move-object/from16 v21, v24

    .line 919
    move-object/from16 v22, v25

    .line 921
    move-object/from16 v23, v26

    .line 923
    move-object/from16 v26, v27

    .line 925
    move-object/from16 v19, v28

    .line 927
    move-object/from16 v25, v29

    .line 929
    move-object/from16 v27, p0

    .line 931
    move-object/from16 v28, v2

    .line 933
    move-object/from16 v24, v9

    .line 935
    invoke-direct/range {v13 .. v28}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;)V

    .line 938
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 941
    move-object v8, v13

    .line 942
    :cond_32
    move-object v11, v8

    .line 943
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 945
    const/4 v13, 0x6

    .line 946
    const/4 v14, 0x6

    .line 947
    const/4 v9, 0x0

    .line 948
    const/4 v10, 0x0

    .line 949
    move-object/from16 v8, p0

    .line 951
    invoke-static/range {v8 .. v14}, Lcom/metrolist/music/ui/component/DialogKt;->ListDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 954
    goto :goto_12

    .line 955
    :cond_33
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 958
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 961
    move-result-object v9

    .line 962
    if-eqz v9, :cond_34

    .line 964
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda0;

    .line 966
    move-object/from16 v1, p0

    .line 968
    move-object/from16 v2, p1

    .line 970
    move/from16 v8, p8

    .line 972
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 975
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 977
    :cond_34
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x332acdc1 -> :sswitch_5
        -0x12e65b3a -> :sswitch_4
        0x134c7b08 -> :sswitch_3
        0x1f9010e7 -> :sswitch_2
        0x72e1df4f -> :sswitch_1
        0x7c97796e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final SleepTimerDialog$lambda$8(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final SleepTimerTimePickerDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object/from16 v13, p4

    .line 18
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 20
    const v0, 0x4f4e849f

    .line 23
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    or-int v0, p5, v0

    .line 38
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    const/16 v5, 0x100

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x80

    .line 49
    :goto_1
    or-int/2addr v0, v5

    .line 50
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 56
    const/16 v5, 0x800

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x400

    .line 61
    :goto_2
    or-int/2addr v0, v5

    .line 62
    and-int/lit16 v5, v0, 0x493

    .line 64
    const/16 v6, 0x492

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v5, v6, :cond_3

    .line 70
    move v5, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v5, v7

    .line 73
    :goto_3
    and-int/2addr v0, v8

    .line 74
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    const-string v0, "HH:mm"

    .line 82
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 85
    move-result-object v0

    .line 86
    :try_start_0
    invoke-static {v4, v0}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_4

    .line 91
    :catch_0
    const/16 v0, 0x9

    .line 93
    invoke-static {v0, v7}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 96
    move-result-object v0

    .line 97
    :goto_4
    invoke-virtual {v0}, Ljava/time/LocalTime;->getHour()I

    .line 100
    move-result v5

    .line 101
    invoke-virtual {v0}, Ljava/time/LocalTime;->getMinute()I

    .line 104
    move-result v0

    .line 105
    const/16 v6, 0x180

    .line 107
    invoke-static {v5, v0, v6, v13}, Landroidx/compose/material3/TimePickerKt;->rememberTimePickerState(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/material3/TimePickerStateImpl;

    .line 110
    move-result-object v0

    .line 111
    new-instance v5, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;

    .line 113
    const/16 v6, 0xe

    .line 115
    invoke-direct {v5, v1, v6}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;B)V

    .line 118
    const v6, -0x2065ac06

    .line 121
    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 124
    move-result-object v8

    .line 125
    new-instance v5, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda44;

    .line 127
    move-object/from16 v6, p1

    .line 129
    invoke-direct {v5, v2, v6, v0, v3}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda44;-><init>(BLjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 132
    const v2, 0x4c227331    # 4.2585284E7f

    .line 135
    invoke-static {v2, v5, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 138
    move-result-object v9

    .line 139
    new-instance v2, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda1;

    .line 141
    const/16 v5, 0x8

    .line 143
    invoke-direct {v2, v5, v0}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 146
    const v0, -0x57fbbe1a

    .line 149
    invoke-static {v0, v2, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 152
    move-result-object v12

    .line 153
    const v14, 0xc06c06

    .line 156
    const/16 v15, 0x66

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    move-object/from16 v5, p1

    .line 164
    invoke-static/range {v5 .. v15}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 167
    goto :goto_5

    .line 168
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 171
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_5

    .line 177
    new-instance v0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;

    .line 179
    move-object/from16 v2, p1

    .line 181
    move/from16 v5, p5

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 186
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 188
    :cond_5
    return-void
.end method

.method public static final TimeRangeRow(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v6, p6

    .line 7
    move-object/from16 v0, p5

    .line 9
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v3, -0xcf109e6

    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v6

    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    const/16 v5, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    and-int/lit16 v5, v6, 0x180

    .line 41
    move-object/from16 v7, p2

    .line 43
    if-nez v5, :cond_3

    .line 45
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 51
    const/16 v5, 0x100

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 56
    :goto_2
    or-int/2addr v3, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v6, 0xc00

    .line 59
    if-nez v5, :cond_5

    .line 61
    move-object/from16 v5, p3

    .line 63
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 69
    const/16 v8, 0x800

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v8, 0x400

    .line 74
    :goto_3
    or-int/2addr v3, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v5, p3

    .line 78
    :goto_4
    and-int/lit8 v8, p7, 0x10

    .line 80
    if-eqz v8, :cond_7

    .line 82
    or-int/lit16 v3, v3, 0x6000

    .line 84
    :cond_6
    move-object/from16 v9, p4

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 89
    if-nez v9, :cond_6

    .line 91
    move-object/from16 v9, p4

    .line 93
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 99
    const/16 v10, 0x4000

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v10, 0x2000

    .line 104
    :goto_5
    or-int/2addr v3, v10

    .line 105
    :goto_6
    and-int/lit16 v10, v3, 0x2493

    .line 107
    const/16 v11, 0x2492

    .line 109
    const/4 v12, 0x1

    .line 110
    if-eq v10, v11, :cond_9

    .line 112
    move v10, v12

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/4 v10, 0x0

    .line 115
    :goto_7
    and-int/lit8 v11, v3, 0x1

    .line 117
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_10

    .line 123
    if-eqz v8, :cond_a

    .line 125
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    move-object v8, v9

    .line 129
    :goto_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 131
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v10

    .line 135
    const/high16 v11, 0x41800000    # 16.0f

    .line 137
    const/high16 v13, 0x40800000    # 4.0f

    .line 139
    invoke-static {v10, v11, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 142
    move-result-object v10

    .line 143
    new-instance v11, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 145
    new-instance v13, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 147
    const/4 v14, 0x7

    .line 148
    invoke-direct {v13, v14}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 151
    const/high16 v14, 0x41000000    # 8.0f

    .line 153
    invoke-direct {v11, v14, v12, v13}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 156
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 158
    const/4 v15, 0x6

    .line 159
    invoke-static {v11, v13, v0, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 162
    move-result-object v11

    .line 163
    move/from16 p4, v14

    .line 165
    iget-wide v14, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 167
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    move-result v13

    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 174
    move-result-object v14

    .line 175
    invoke-static {v0, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v10

    .line 179
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 187
    iget-boolean v15, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 189
    if-eqz v15, :cond_b

    .line 191
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 193
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 196
    goto :goto_9

    .line 197
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 200
    :goto_9
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 202
    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 207
    invoke-static {v0, v14, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v11

    .line 214
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 216
    invoke-static {v0, v11, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 222
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 224
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 230
    move-result-object v10

    .line 231
    float-to-double v13, v9

    .line 232
    const-wide/16 v20, 0x0

    .line 234
    cmpl-double v11, v13, v20

    .line 236
    const-string v22, "invalid weight; must be greater than zero"

    .line 238
    if-lez v11, :cond_c

    .line 240
    :goto_a
    move-object v11, v8

    .line 241
    goto :goto_b

    .line 242
    :cond_c
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 245
    goto :goto_a

    .line 246
    :goto_b
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 248
    const v23, 0x7f7fffff    # Float.MAX_VALUE

    .line 251
    cmpl-float v13, v9, v23

    .line 253
    if-lez v13, :cond_d

    .line 255
    move/from16 v13, v23

    .line 257
    goto :goto_c

    .line 258
    :cond_d
    move v13, v9

    .line 259
    :goto_c
    invoke-direct {v8, v13, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 262
    new-instance v13, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda81;

    .line 264
    invoke-direct {v13, v1, v12}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda81;-><init>(Ljava/lang/String;B)V

    .line 267
    const v14, 0x360ac246

    .line 270
    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 273
    move-result-object v16

    .line 274
    shr-int/lit8 v13, v3, 0x6

    .line 276
    and-int/lit8 v13, v13, 0xe

    .line 278
    const/high16 v24, 0x30000000

    .line 280
    or-int v18, v13, v24

    .line 282
    const/16 v19, 0x1f4

    .line 284
    move v13, v9

    .line 285
    const/4 v9, 0x0

    .line 286
    move-object v14, v11

    .line 287
    const/4 v11, 0x0

    .line 288
    move v15, v12

    .line 289
    const/4 v12, 0x0

    .line 290
    move/from16 v17, v13

    .line 292
    const/4 v13, 0x0

    .line 293
    move-object/from16 v25, v14

    .line 295
    const/4 v14, 0x0

    .line 296
    move/from16 v26, v15

    .line 298
    const/4 v15, 0x0

    .line 299
    move/from16 v4, v17

    .line 301
    move-object/from16 v17, v0

    .line 303
    move v0, v4

    .line 304
    move/from16 v4, v26

    .line 306
    move/from16 v26, p4

    .line 308
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 311
    move-object/from16 v7, v17

    .line 313
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 316
    move-result-object v10

    .line 317
    float-to-double v8, v0

    .line 318
    cmpl-double v8, v8, v20

    .line 320
    if-lez v8, :cond_e

    .line 322
    goto :goto_d

    .line 323
    :cond_e
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 326
    :goto_d
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 328
    cmpl-float v9, v0, v23

    .line 330
    if-lez v9, :cond_f

    .line 332
    move/from16 v9, v23

    .line 334
    goto :goto_e

    .line 335
    :cond_f
    move v9, v0

    .line 336
    :goto_e
    invoke-direct {v8, v9, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 339
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda81;

    .line 341
    const/4 v9, 0x2

    .line 342
    invoke-direct {v0, v2, v9}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda81;-><init>(Ljava/lang/String;B)V

    .line 345
    const v9, -0x489b94d1

    .line 348
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 351
    move-result-object v16

    .line 352
    shr-int/lit8 v0, v3, 0x9

    .line 354
    and-int/lit8 v0, v0, 0xe

    .line 356
    or-int v18, v0, v24

    .line 358
    const/16 v19, 0x1f4

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    move-object/from16 v17, v7

    .line 368
    move-object v7, v5

    .line 369
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 372
    move-object/from16 v7, v17

    .line 374
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 377
    move-object/from16 v5, v25

    .line 379
    goto :goto_f

    .line 380
    :cond_10
    move-object v7, v0

    .line 381
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 384
    move-object v5, v9

    .line 385
    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 388
    move-result-object v8

    .line 389
    if-eqz v8, :cond_11

    .line 391
    new-instance v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda52;

    .line 393
    move-object/from16 v3, p2

    .line 395
    move-object/from16 v4, p3

    .line 397
    move/from16 v7, p7

    .line 399
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda52;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 402
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 404
    :cond_11
    return-void
.end method

.method public static final decodeDayTimes(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, ";"

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    const-string v4, "="

    .line 51
    filled-new-array {v4}, [Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eq v4, v5, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 74
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/CharSequence;

    .line 87
    const-string v8, "-"

    .line 89
    filled-new-array {v8}, [Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    invoke-static {v3, v8, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    move-result v8

    .line 101
    if-eq v8, v5, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    new-instance v6, Lkotlin/Pair;

    .line 114
    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    new-instance v3, Lkotlin/Pair;

    .line 119
    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    move-object v6, v3

    .line 123
    :cond_4
    :goto_1
    if-eqz v6, :cond_1

    .line 125
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 135
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 138
    return-object v0
.end method
