.class public abstract Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u00a8\u0006\u0011\u00b2\u0006\u0012\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "Lcom/metrolist/music/db/entities/Playlist;",
        "playlists",
        "Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;",
        "alarms",
        "",
        "showEditor",
        "editorTarget",
        "showPlaylistDialog",
        "showTimePickerDialog",
        "enabled",
        "",
        "hour",
        "minute",
        "",
        "playlistId",
        "randomSong",
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


# direct methods
.method public static final AlarmEditorDialog(Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move-object/from16 v10, p5

    .line 7
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, -0xf321d6

    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 27
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 33
    if-eqz v3, :cond_1

    .line 35
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v9, p2

    .line 42
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    const/16 v3, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    move-object/from16 v11, p4

    .line 56
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 62
    const/16 v3, 0x4000

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x2000

    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    and-int/lit16 v3, v0, 0x2493

    .line 70
    const/16 v5, 0x2492

    .line 72
    if-eq v3, v5, :cond_4

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 79
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_22

    .line 85
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 87
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    move-object/from16 v21, v3

    .line 93
    check-cast v21, Landroid/content/Context;

    .line 95
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLocale:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 97
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroidx/compose/ui/text/intl/Locale;

    .line 103
    iget-object v3, v3, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 105
    const v5, 0x7f110075

    .line 108
    invoke-static {v5, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 111
    move-result-object v18

    .line 112
    const v5, 0x7f11007c

    .line 115
    invoke-static {v5, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 118
    move-result-object v27

    .line 119
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 125
    if-ne v5, v6, :cond_5

    .line 127
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_5
    move-object/from16 v25, v5

    .line 138
    check-cast v25, Landroidx/compose/runtime/MutableState;

    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    if-ne v5, v6, :cond_6

    .line 146
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_6
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 157
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    if-ne v7, v6, :cond_8

    .line 163
    if-eqz v1, :cond_7

    .line 165
    iget-boolean v7, v1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->enabled:Z

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const/4 v7, 0x1

    .line 169
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_8
    move-object/from16 v22, v7

    .line 182
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 184
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    if-ne v7, v6, :cond_a

    .line 190
    if-eqz v1, :cond_9

    .line 192
    iget v7, v1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->hour:I

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const/4 v7, 0x7

    .line 196
    :goto_6
    invoke-static {v7, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 199
    move-result-object v7

    .line 200
    :cond_a
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 202
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    if-ne v8, v6, :cond_c

    .line 208
    if-eqz v1, :cond_b

    .line 210
    iget v8, v1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->minute:I

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    const/4 v8, 0x0

    .line 214
    :goto_7
    invoke-static {v8, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 217
    move-result-object v8

    .line 218
    :cond_c
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 220
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 223
    move-result-object v14

    .line 224
    const/16 v16, 0x0

    .line 226
    if-ne v14, v6, :cond_f

    .line 228
    if-eqz v1, :cond_d

    .line 230
    iget-object v14, v1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->playlistId:Ljava/lang/String;

    .line 232
    goto :goto_8

    .line 233
    :cond_d
    move-object/from16 v14, v16

    .line 235
    :goto_8
    if-nez v14, :cond_e

    .line 237
    const-string v14, ""

    .line 239
    :cond_e
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :cond_f
    move-object/from16 v17, v14

    .line 248
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 250
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 253
    move-result-object v14

    .line 254
    if-ne v14, v6, :cond_11

    .line 256
    if-eqz v1, :cond_10

    .line 258
    iget-boolean v14, v1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->randomSong:Z

    .line 260
    goto :goto_9

    .line 261
    :cond_10
    const/4 v14, 0x0

    .line 262
    :goto_9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object v14

    .line 266
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    :cond_11
    move-object/from16 v28, v14

    .line 275
    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 277
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 280
    move-result v14

    .line 281
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 284
    move-result v15

    .line 285
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 288
    move-result v14

    .line 289
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 292
    move-result v15

    .line 293
    or-int/2addr v14, v15

    .line 294
    and-int/lit8 v15, v0, 0xe

    .line 296
    if-eq v15, v2, :cond_12

    .line 298
    const/4 v2, 0x0

    .line 299
    goto :goto_a

    .line 300
    :cond_12
    const/4 v2, 0x1

    .line 301
    :goto_a
    or-int/2addr v2, v14

    .line 302
    and-int/lit8 v0, v0, 0x70

    .line 304
    if-eq v0, v4, :cond_13

    .line 306
    const/4 v0, 0x0

    .line 307
    goto :goto_b

    .line 308
    :cond_13
    const/4 v0, 0x1

    .line 309
    :goto_b
    or-int/2addr v0, v2

    .line 310
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    if-nez v0, :cond_14

    .line 316
    if-ne v2, v6, :cond_19

    .line 318
    :cond_14
    if-eqz v13, :cond_16

    .line 320
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_16

    .line 326
    :cond_15
    const/4 v0, 0x0

    .line 327
    goto :goto_d

    .line 328
    :cond_16
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v0

    .line 332
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_15

    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 344
    iget-object v4, v2, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

    .line 346
    if-eqz v1, :cond_18

    .line 348
    iget-object v14, v1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

    .line 350
    goto :goto_c

    .line 351
    :cond_18
    move-object/from16 v14, v16

    .line 353
    :goto_c
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_17

    .line 359
    iget v4, v2, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->hour:I

    .line 361
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 364
    move-result v14

    .line 365
    if-ne v4, v14, :cond_17

    .line 367
    iget v2, v2, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->minute:I

    .line 369
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 372
    move-result v4

    .line 373
    if-ne v2, v4, :cond_17

    .line 375
    const/4 v0, 0x1

    .line 376
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    :cond_19
    check-cast v2, Ljava/lang/Boolean;

    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    move-result v0

    .line 389
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v2

    .line 393
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_1b

    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    move-object v14, v4

    .line 404
    check-cast v14, Lcom/metrolist/music/db/entities/Playlist;

    .line 406
    iget-object v14, v14, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 408
    iget-object v14, v14, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 410
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v15

    .line 414
    check-cast v15, Ljava/lang/String;

    .line 416
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v14

    .line 420
    if-eqz v14, :cond_1a

    .line 422
    move-object/from16 v16, v4

    .line 424
    :cond_1b
    move-object/from16 v26, v16

    .line 426
    check-cast v26, Lcom/metrolist/music/db/entities/Playlist;

    .line 428
    if-eqz v26, :cond_1c

    .line 430
    const/4 v14, 0x1

    .line 431
    goto :goto_e

    .line 432
    :cond_1c
    const/4 v14, 0x0

    .line 433
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/lang/Boolean;

    .line 439
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1f

    .line 445
    const v2, 0x7a84d6b0

    .line 448
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 451
    const v2, 0x7f11007e

    .line 454
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    move-object v4, v3

    .line 459
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 462
    move-result v3

    .line 463
    move-object v15, v4

    .line 464
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 467
    move-result v4

    .line 468
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 471
    move-result-object v12

    .line 472
    if-ne v12, v6, :cond_1d

    .line 474
    new-instance v12, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 476
    move/from16 v23, v0

    .line 478
    const/16 v0, 0xe

    .line 480
    invoke-direct {v12, v5, v0}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 483
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 486
    goto :goto_f

    .line 487
    :cond_1d
    move/from16 v23, v0

    .line 489
    :goto_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 491
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    if-ne v0, v6, :cond_1e

    .line 497
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;

    .line 499
    move-object/from16 v20, v2

    .line 501
    const/4 v2, 0x1

    .line 502
    invoke-direct {v0, v7, v8, v5, v2}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 505
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 508
    goto :goto_10

    .line 509
    :cond_1e
    move-object/from16 v20, v2

    .line 511
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 513
    move-object/from16 v24, v8

    .line 515
    const/16 v8, 0x6c00

    .line 517
    move-object/from16 v29, v7

    .line 519
    move-object v7, v10

    .line 520
    move-object/from16 v2, v20

    .line 522
    move-object/from16 v30, v24

    .line 524
    move-object v10, v6

    .line 525
    move-object/from16 v24, v15

    .line 527
    move-object v6, v0

    .line 528
    move-object/from16 v0, v25

    .line 530
    move-object/from16 v25, v21

    .line 532
    move-object/from16 v21, v5

    .line 534
    move-object v5, v12

    .line 535
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt;->AlarmTimePickerDialog(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 542
    goto :goto_11

    .line 543
    :cond_1f
    move/from16 v23, v0

    .line 545
    move-object/from16 v24, v3

    .line 547
    move-object/from16 v29, v7

    .line 549
    move-object/from16 v30, v8

    .line 551
    move-object v7, v10

    .line 552
    move-object/from16 v0, v25

    .line 554
    const/4 v2, 0x0

    .line 555
    move-object v10, v6

    .line 556
    move-object/from16 v25, v21

    .line 558
    move-object/from16 v21, v5

    .line 560
    const v3, 0x7a8b0e58

    .line 563
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 566
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 569
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ljava/lang/Boolean;

    .line 575
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_21

    .line 581
    const v3, 0x7a8d1ba6

    .line 584
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 587
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 590
    move-result-object v3

    .line 591
    if-ne v3, v10, :cond_20

    .line 593
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 595
    const/16 v4, 0xf

    .line 597
    invoke-direct {v3, v0, v4}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 600
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 603
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 605
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;

    .line 607
    const/4 v5, 0x1

    .line 608
    invoke-direct {v4, v0, v5}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 611
    const v5, -0x7107263a

    .line 614
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 617
    move-result-object v6

    .line 618
    new-instance v15, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;

    .line 620
    const/16 v16, 0x0

    .line 622
    move-object/from16 v20, v0

    .line 624
    move v0, v2

    .line 625
    move-object/from16 v19, v18

    .line 627
    move-object/from16 v18, v9

    .line 629
    invoke-direct/range {v15 .. v20}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;-><init>(BLandroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    move-object/from16 v18, v19

    .line 634
    const v2, 0x102437f1

    .line 637
    invoke-static {v2, v15, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 640
    move-result-object v9

    .line 641
    const v11, 0xc06c06

    .line 644
    const/16 v12, 0x66

    .line 646
    move-object v2, v3

    .line 647
    const/4 v3, 0x0

    .line 648
    const/4 v4, 0x0

    .line 649
    sget-object v5, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AlarmSettingsKt;->lambda$1984942429:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 651
    move-object v10, v7

    .line 652
    const/4 v7, 0x0

    .line 653
    const/4 v8, 0x0

    .line 654
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 657
    move-object v15, v10

    .line 658
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 661
    goto :goto_12

    .line 662
    :cond_21
    move-object/from16 v20, v0

    .line 664
    move v0, v2

    .line 665
    move-object v15, v7

    .line 666
    const v2, 0x7abea458

    .line 669
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 672
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 675
    :goto_12
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    .line 677
    const/4 v2, 0x2

    .line 678
    invoke-direct {v0, v2, v1}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    .line 681
    const v2, -0x1d53c891

    .line 684
    invoke-static {v2, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 687
    move-result-object v31

    .line 688
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;

    .line 690
    move-object/from16 v6, p4

    .line 692
    move-object v7, v1

    .line 693
    move v3, v14

    .line 694
    move-object/from16 v11, v17

    .line 696
    move-object/from16 v8, v22

    .line 698
    move/from16 v2, v23

    .line 700
    move-object/from16 v4, v25

    .line 702
    move-object/from16 v5, v27

    .line 704
    move-object/from16 v12, v28

    .line 706
    move-object/from16 v9, v29

    .line 708
    move-object/from16 v10, v30

    .line 710
    move-object/from16 v1, p3

    .line 712
    invoke-direct/range {v0 .. v12}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda18;-><init>(Lkotlin/jvm/functions/Function0;ZZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 715
    const v1, -0x6c682aa8

    .line 718
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 721
    move-result-object v4

    .line 722
    move-object v7, v15

    .line 723
    new-instance v15, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda26;

    .line 725
    move-object/from16 v16, p2

    .line 727
    move/from16 v19, v2

    .line 729
    move-object/from16 v23, v9

    .line 731
    move-object/from16 v22, v24

    .line 733
    move-object/from16 v17, v25

    .line 735
    move-object/from16 v24, v10

    .line 737
    move-object/from16 v25, v20

    .line 739
    move-object/from16 v20, v8

    .line 741
    invoke-direct/range {v15 .. v28}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda26;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Locale;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/entities/Playlist;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 744
    const v0, -0x486923fd

    .line 747
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 750
    move-result-object v0

    .line 751
    const v9, 0xc06c06

    .line 754
    const/16 v10, 0x66

    .line 756
    const/4 v1, 0x0

    .line 757
    const/4 v2, 0x0

    .line 758
    const/4 v5, 0x0

    .line 759
    const/4 v6, 0x0

    .line 760
    move-object v8, v7

    .line 761
    move-object/from16 v3, v31

    .line 763
    move-object v7, v0

    .line 764
    move-object/from16 v0, p3

    .line 766
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 769
    move-object v7, v8

    .line 770
    goto :goto_13

    .line 771
    :cond_22
    move-object v7, v10

    .line 772
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 775
    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 778
    move-result-object v7

    .line 779
    if-eqz v7, :cond_23

    .line 781
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda0;

    .line 783
    move-object/from16 v1, p0

    .line 785
    move-object/from16 v3, p2

    .line 787
    move-object/from16 v4, p3

    .line 789
    move-object/from16 v5, p4

    .line 791
    move/from16 v6, p6

    .line 793
    move-object v2, v13

    .line 794
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 797
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 799
    :cond_23
    return-void
.end method

.method public static final AlarmSettingsSection(ZLandroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move-object/from16 v4, p1

    .line 3
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v1, -0x3f020fc6

    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eq v2, v8, :cond_0

    .line 19
    move v2, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v10

    .line 23
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_20

    .line 29
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v14, v1

    .line 36
    check-cast v14, Landroid/content/Context;

    .line 38
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLocale:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 40
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/compose/ui/text/intl/Locale;

    .line 46
    iget-object v1, v1, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 48
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 50
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 56
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 62
    if-ne v3, v5, :cond_1

    .line 64
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_1
    move-object v13, v3

    .line 72
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 74
    iget-object v2, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 76
    invoke-interface {v2}, Lcom/metrolist/music/db/DatabaseDao;->playlistsByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 79
    move-result-object v2

    .line 80
    const/16 v3, 0x30

    .line 82
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 84
    invoke-static {v2, v6, v4, v3}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 87
    move-result-object v19

    .line 88
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v5, :cond_2

    .line 94
    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 96
    invoke-direct {v2}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 99
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_2
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 104
    const v3, 0x7f11007c

    .line 107
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 110
    move-result-object v20

    .line 111
    const v3, 0x7f110079

    .line 114
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 117
    move-result-object v21

    .line 118
    const v3, 0x7f110078

    .line 121
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 124
    move-result-object v22

    .line 125
    const v3, 0x7f110076

    .line 128
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 131
    move-result-object v23

    .line 132
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v5, :cond_3

    .line 138
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_3
    move-object v15, v3

    .line 146
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 148
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v5, :cond_4

    .line 154
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_4
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 165
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    const/4 v7, 0x0

    .line 170
    if-ne v6, v5, :cond_5

    .line 172
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_5
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 181
    const-class v11, Landroid/app/AlarmManager;

    .line 183
    invoke-virtual {v14, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Landroid/app/AlarmManager;

    .line 189
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    const/16 v8, 0x1f

    .line 193
    if-lt v12, v8, :cond_6

    .line 195
    if-eqz v11, :cond_7

    .line 197
    invoke-virtual {v11}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 200
    move-result v11

    .line 201
    if-ne v11, v10, :cond_7

    .line 203
    :cond_6
    move v11, v10

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    const/4 v11, 0x0

    .line 206
    :goto_1
    const-class v7, Landroid/os/PowerManager;

    .line 208
    invoke-virtual {v14, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Landroid/os/PowerManager;

    .line 214
    if-eqz v7, :cond_8

    .line 216
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v7, v9}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 223
    move-result v7

    .line 224
    if-ne v7, v10, :cond_8

    .line 226
    move v7, v10

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const/4 v7, 0x0

    .line 229
    :goto_2
    const v9, 0x79437a8b

    .line 232
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 235
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 238
    move-result-object v9

    .line 239
    const v10, 0x7f070273

    .line 242
    if-lt v12, v8, :cond_b

    .line 244
    if-nez v11, :cond_b

    .line 246
    const v8, 0x2a319f8d

    .line 249
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-static {v10, v8, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 256
    move-result-object v25

    .line 257
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 260
    move-result v11

    .line 261
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 264
    move-result-object v12

    .line 265
    if-nez v11, :cond_9

    .line 267
    if-ne v12, v5, :cond_a

    .line 269
    :cond_9
    new-instance v12, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda0;

    .line 271
    invoke-direct {v12, v14, v8}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;B)V

    .line 274
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    :cond_a
    move-object/from16 v32, v12

    .line 279
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 281
    new-instance v24, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 283
    sget-object v26, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AlarmSettingsKt;->lambda$-1645123226:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285
    const/16 v27, 0x0

    .line 287
    const/16 v28, 0x0

    .line 289
    const/16 v29, 0x0

    .line 291
    const/16 v30, 0x0

    .line 293
    const/16 v31, 0x0

    .line 295
    const/16 v33, 0xfa

    .line 297
    invoke-direct/range {v24 .. v33}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 300
    move-object/from16 v8, v24

    .line 302
    invoke-virtual {v9, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 309
    goto :goto_3

    .line 310
    :cond_b
    const/4 v8, 0x0

    .line 311
    const v11, 0x2a3b63a7

    .line 314
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 317
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 320
    :goto_3
    if-nez v7, :cond_e

    .line 322
    const v7, 0x2a3c58de

    .line 325
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 328
    invoke-static {v10, v8, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 331
    move-result-object v25

    .line 332
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 335
    move-result v7

    .line 336
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 339
    move-result-object v8

    .line 340
    if-nez v7, :cond_c

    .line 342
    if-ne v8, v5, :cond_d

    .line 344
    :cond_c
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda0;

    .line 346
    const/4 v7, 0x1

    .line 347
    invoke-direct {v8, v14, v7}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;B)V

    .line 350
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    :cond_d
    move-object/from16 v32, v8

    .line 355
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 357
    new-instance v24, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 359
    sget-object v26, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AlarmSettingsKt;->lambda$-699039153:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 361
    sget-object v27, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AlarmSettingsKt;->lambda$1447527312:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 363
    const/16 v28, 0x0

    .line 365
    const/16 v29, 0x0

    .line 367
    const/16 v30, 0x0

    .line 369
    const/16 v31, 0x0

    .line 371
    const/16 v33, 0xf2

    .line 373
    invoke-direct/range {v24 .. v33}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 376
    move-object/from16 v7, v24

    .line 378
    invoke-virtual {v9, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 385
    goto :goto_4

    .line 386
    :cond_e
    const v7, 0x2a45dd27

    .line 389
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 392
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 395
    :goto_4
    invoke-static {v9}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 402
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 405
    move-result v7

    .line 406
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 409
    move-result-object v8

    .line 410
    if-nez v7, :cond_10

    .line 412
    if-ne v8, v5, :cond_f

    .line 414
    goto :goto_5

    .line 415
    :cond_f
    const/4 v7, 0x0

    .line 416
    goto :goto_6

    .line 417
    :cond_10
    :goto_5
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$1$1;

    .line 419
    const/4 v7, 0x0

    .line 420
    invoke-direct {v8, v14, v15, v7}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 423
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    :goto_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 428
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Ljava/lang/Boolean;

    .line 439
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_14

    .line 445
    const v8, -0x50b336bd

    .line 448
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 451
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 457
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Ljava/util/List;

    .line 463
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 466
    move-result-object v11

    .line 467
    move-object/from16 v24, v11

    .line 469
    check-cast v24, Ljava/util/List;

    .line 471
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 474
    move-result-object v11

    .line 475
    if-ne v11, v5, :cond_11

    .line 477
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda2;

    .line 479
    const/4 v12, 0x0

    .line 480
    invoke-direct {v11, v3, v6, v12}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 483
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 486
    :cond_11
    move-object/from16 v25, v11

    .line 488
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 490
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 493
    move-result v11

    .line 494
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 497
    move-result v12

    .line 498
    or-int/2addr v11, v12

    .line 499
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 502
    move-result v12

    .line 503
    or-int/2addr v11, v12

    .line 504
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 507
    move-result-object v12

    .line 508
    if-nez v11, :cond_13

    .line 510
    if-ne v12, v5, :cond_12

    .line 512
    goto :goto_7

    .line 513
    :cond_12
    move-object/from16 v16, v3

    .line 515
    move-object/from16 v17, v6

    .line 517
    move-object v11, v12

    .line 518
    move-object v12, v2

    .line 519
    goto :goto_8

    .line 520
    :cond_13
    :goto_7
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;

    .line 522
    const/16 v18, 0x1

    .line 524
    move-object/from16 v16, v3

    .line 526
    move-object/from16 v17, v6

    .line 528
    move-object v12, v13

    .line 529
    move-object v13, v2

    .line 530
    invoke-direct/range {v11 .. v18}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 533
    move-object/from16 v35, v13

    .line 535
    move-object v13, v12

    .line 536
    move-object/from16 v12, v35

    .line 538
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 541
    :goto_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 543
    move-object v2, v7

    .line 544
    const/16 v7, 0xc00

    .line 546
    move-object v6, v4

    .line 547
    move-object v0, v5

    .line 548
    move-object v2, v10

    .line 549
    move-object v5, v11

    .line 550
    move-object/from16 v11, v16

    .line 552
    move-object/from16 v3, v24

    .line 554
    move-object/from16 v4, v25

    .line 556
    move-object v10, v1

    .line 557
    move-object v1, v8

    .line 558
    move-object/from16 v8, v17

    .line 560
    invoke-static/range {v1 .. v7}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt;->AlarmEditorDialog(Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 563
    move-object v4, v6

    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 568
    goto :goto_9

    .line 569
    :cond_14
    move-object v10, v1

    .line 570
    move-object v12, v2

    .line 571
    move-object v11, v3

    .line 572
    move-object v0, v5

    .line 573
    move-object v8, v6

    .line 574
    const/4 v1, 0x0

    .line 575
    const v2, -0x50aba1f8

    .line 578
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 581
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 584
    :goto_9
    const v2, 0x7944d0f8

    .line 587
    const v3, 0x7f110067

    .line 590
    invoke-static {v4, v2, v3, v4, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 593
    move-result-object v2

    .line 594
    const v3, 0x7944e95d

    .line 597
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 600
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 603
    move-result-object v3

    .line 604
    const v5, 0x7f070051

    .line 607
    invoke-static {v5, v1, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 610
    move-result-object v25

    .line 611
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    if-ne v1, v0, :cond_15

    .line 617
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda2;

    .line 619
    const/4 v7, 0x1

    .line 620
    invoke-direct {v1, v8, v11, v7}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 623
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 626
    goto :goto_a

    .line 627
    :cond_15
    const/4 v7, 0x1

    .line 628
    :goto_a
    move-object/from16 v32, v1

    .line 630
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 632
    new-instance v24, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 634
    sget-object v26, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AlarmSettingsKt;->lambda$1683334502:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 636
    const/16 v27, 0x0

    .line 638
    const/16 v28, 0x0

    .line 640
    const/16 v29, 0x0

    .line 642
    const/16 v30, 0x0

    .line 644
    const/16 v31, 0x0

    .line 646
    const/16 v33, 0xfa

    .line 648
    invoke-direct/range {v24 .. v33}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 651
    move-object/from16 v1, v24

    .line 653
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 656
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/util/List;

    .line 662
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 665
    move-result v1

    .line 666
    const v5, 0x7f07006d

    .line 669
    if-eqz v1, :cond_16

    .line 671
    const v0, 0x34a59e98

    .line 674
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 677
    new-instance v10, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 679
    const/4 v8, 0x0

    .line 680
    invoke-static {v5, v8, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 683
    move-result-object v11

    .line 684
    const/16 v18, 0x0

    .line 686
    const/16 v19, 0x1fa

    .line 688
    sget-object v12, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AlarmSettingsKt;->lambda$1726690987:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 690
    const/4 v13, 0x0

    .line 691
    const/4 v14, 0x0

    .line 692
    const/4 v15, 0x0

    .line 693
    const/16 v16, 0x0

    .line 695
    const/16 v17, 0x0

    .line 697
    invoke-direct/range {v10 .. v19}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 700
    invoke-virtual {v3, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 706
    goto/16 :goto_13

    .line 708
    :cond_16
    const v1, 0x34ab5afa

    .line 711
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 714
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Ljava/util/List;

    .line 720
    new-instance v6, Ljava/util/ArrayList;

    .line 722
    const/16 v7, 0xa

    .line 724
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 727
    move-result v7

    .line 728
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    move-result-object v1

    .line 735
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_1f

    .line 741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 747
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 750
    move-result-object v16

    .line 751
    check-cast v16, Ljava/util/List;

    .line 753
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    move-result-object v16

    .line 757
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    move-result v17

    .line 761
    if-eqz v17, :cond_18

    .line 763
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    move-result-object v17

    .line 767
    move-object/from16 v5, v17

    .line 769
    check-cast v5, Lcom/metrolist/music/db/entities/Playlist;

    .line 771
    iget-object v5, v5, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 773
    iget-object v5, v5, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 775
    move-object/from16 v24, v1

    .line 777
    iget-object v1, v7, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->playlistId:Ljava/lang/String;

    .line 779
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_17

    .line 785
    goto :goto_d

    .line 786
    :cond_17
    move-object/from16 v1, v24

    .line 788
    const v5, 0x7f07006d

    .line 791
    goto :goto_c

    .line 792
    :cond_18
    move-object/from16 v24, v1

    .line 794
    const/16 v17, 0x0

    .line 796
    :goto_d
    move-object/from16 v1, v17

    .line 798
    check-cast v1, Lcom/metrolist/music/db/entities/Playlist;

    .line 800
    if-eqz v1, :cond_1a

    .line 802
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 804
    iget-object v1, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 806
    if-nez v1, :cond_19

    .line 808
    goto :goto_f

    .line 809
    :cond_19
    :goto_e
    move-object/from16 v16, v11

    .line 811
    move-object v5, v12

    .line 812
    goto :goto_10

    .line 813
    :cond_1a
    :goto_f
    move-object/from16 v1, v20

    .line 815
    goto :goto_e

    .line 816
    :goto_10
    iget-wide v11, v7, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->nextTriggerAt:J

    .line 818
    const-wide/16 v25, 0x0

    .line 820
    cmp-long v11, v11, v25

    .line 822
    if-lez v11, :cond_1b

    .line 824
    const-string v11, "EEE, HH:mm"

    .line 826
    invoke-static {v11, v10}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 829
    move-result-object v11

    .line 830
    move-object/from16 v17, v13

    .line 832
    iget-wide v12, v7, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->nextTriggerAt:J

    .line 834
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 837
    move-result-object v12

    .line 838
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 841
    move-result-object v13

    .line 842
    invoke-virtual {v12, v13}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 845
    move-result-object v12

    .line 846
    invoke-virtual {v11, v12}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 849
    move-result-object v11

    .line 850
    goto :goto_11

    .line 851
    :cond_1b
    move-object/from16 v17, v13

    .line 853
    move-object/from16 v11, v23

    .line 855
    :goto_11
    new-instance v12, Ljava/lang/StringBuilder;

    .line 857
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    const-string v1, " \u2022 "

    .line 865
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    iget-boolean v1, v7, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->randomSong:Z

    .line 870
    if-eqz v1, :cond_1c

    .line 872
    move-object/from16 v1, v21

    .line 874
    goto :goto_12

    .line 875
    :cond_1c
    move-object/from16 v1, v22

    .line 877
    :goto_12
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    const-string v1, "\n"

    .line 882
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 891
    move-result-object v1

    .line 892
    const v11, 0x7f110074

    .line 895
    invoke-static {v11, v1, v4}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    move-result-object v1

    .line 906
    const v11, 0x7f07006d

    .line 909
    const/4 v12, 0x0

    .line 910
    invoke-static {v11, v12, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 913
    move-result-object v26

    .line 914
    new-instance v13, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;

    .line 916
    const/4 v12, 0x2

    .line 917
    invoke-direct {v13, v10, v7, v12}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 920
    const v11, -0x58c41c8e

    .line 923
    invoke-static {v11, v13, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 926
    move-result-object v27

    .line 927
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;

    .line 929
    const/4 v13, 0x0

    .line 930
    invoke-direct {v11, v1, v13}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 933
    const v1, -0x32f57a0d

    .line 936
    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 939
    move-result-object v28

    .line 940
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda0;

    .line 942
    move-object/from16 v1, v16

    .line 944
    move-object/from16 v13, v17

    .line 946
    const v18, 0x7f07006d

    .line 949
    move-object/from16 v16, v15

    .line 951
    move-object v15, v14

    .line 952
    move-object v14, v5

    .line 953
    move v5, v12

    .line 954
    move-object v12, v7

    .line 955
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/sync/Mutex;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 958
    move-object v12, v14

    .line 959
    move-object v14, v15

    .line 960
    move-object/from16 v15, v16

    .line 962
    const v5, -0xd26d78c

    .line 965
    invoke-static {v5, v11, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 968
    move-result-object v29

    .line 969
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 972
    move-result v5

    .line 973
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 976
    move-result-object v11

    .line 977
    if-nez v5, :cond_1d

    .line 979
    if-ne v11, v0, :cond_1e

    .line 981
    :cond_1d
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;

    .line 983
    const/4 v5, 0x0

    .line 984
    invoke-direct {v11, v7, v8, v1, v5}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 987
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 990
    :cond_1e
    move-object/from16 v33, v11

    .line 992
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 994
    new-instance v25, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 996
    const/16 v30, 0x0

    .line 998
    const/16 v31, 0x0

    .line 1000
    const/16 v32, 0x0

    .line 1002
    const/16 v34, 0xe2

    .line 1004
    invoke-direct/range {v25 .. v34}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1007
    move-object/from16 v5, v25

    .line 1009
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    move-object v11, v1

    .line 1013
    move/from16 v5, v18

    .line 1015
    move-object/from16 v1, v24

    .line 1017
    goto/16 :goto_b

    .line 1019
    :cond_1f
    invoke-virtual {v3, v6}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 1022
    const/4 v8, 0x0

    .line 1023
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1026
    :goto_13
    invoke-virtual {v3, v9}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 1029
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1036
    const/4 v5, 0x0

    .line 1037
    const/16 v6, 0xc

    .line 1039
    const/4 v3, 0x0

    .line 1040
    move-object v1, v2

    .line 1041
    move-object v2, v0

    .line 1042
    invoke-static/range {v1 .. v6}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1045
    const/4 v0, 0x1

    .line 1046
    goto :goto_14

    .line 1047
    :cond_20
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1050
    move/from16 v0, p0

    .line 1052
    :goto_14
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1055
    move-result-object v1

    .line 1056
    if-eqz v1, :cond_21

    .line 1058
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 1060
    const/16 v3, 0x14

    .line 1062
    move/from16 v4, p2

    .line 1064
    invoke-direct {v2, v0, v4, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(ZIB)V

    .line 1067
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1069
    :cond_21
    return-void
.end method

.method public static final AlarmSettingsSection$loadAlarms(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$loadAlarms$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$loadAlarms$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$loadAlarms$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$loadAlarms$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$loadAlarms$1;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$loadAlarms$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$loadAlarms$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 50
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 52
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$loadAlarms$2;

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$loadAlarms$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 57
    iput v3, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$loadAlarms$1;->label:I

    .line 59
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-ne p1, p0, :cond_3

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    new-instance p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$loadAlarms$$inlined$sortedBy$1;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final AlarmSwitch(ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p3, 0x7f73bd9

    .line 7
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    and-int/lit8 v0, p4, 0x30

    .line 22
    if-nez v0, :cond_2

    .line 24
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/16 v0, 0x20

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 35
    :goto_1
    or-int/2addr p3, v0

    .line 36
    :cond_2
    or-int/lit16 p3, p3, 0x180

    .line 38
    and-int/lit16 v0, p3, 0x93

    .line 40
    const/16 v1, 0x92

    .line 42
    if-eq v0, v1, :cond_3

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 49
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    new-instance p2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 57
    const/16 v0, 0x13

    .line 59
    invoke-direct {p2, v0, p0}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(BZ)V

    .line 62
    const v0, 0x425b9f15

    .line 65
    invoke-static {v0, p2, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 68
    move-result-object v3

    .line 69
    and-int/lit8 p2, p3, 0xe

    .line 71
    or-int/lit16 p2, p2, 0xc00

    .line 73
    and-int/lit8 p3, p3, 0x70

    .line 75
    or-int/2addr p2, p3

    .line 76
    or-int/lit16 v7, p2, 0x6000

    .line 78
    const/16 v8, 0x64

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    move v0, p0

    .line 84
    move-object v1, p1

    .line 85
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 88
    move p2, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v0, p0

    .line 91
    move-object v1, p1

    .line 92
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 95
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_5

    .line 101
    new-instance p1, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda35;

    .line 103
    invoke-direct {p1, v0, v1, p2, p4}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda35;-><init>(ZLkotlin/jvm/functions/Function1;ZI)V

    .line 106
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 108
    :cond_5
    return-void
.end method

.method public static final AlarmTimePickerDialog(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v12, p5

    .line 9
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, 0x1ac4e66

    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 28
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/16 v4, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    const/16 v4, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x2493

    .line 54
    const/16 v5, 0x2492

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v4, v5, :cond_3

    .line 59
    move v4, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 64
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 70
    shr-int/lit8 v0, v0, 0x3

    .line 72
    and-int/lit8 v4, v0, 0xe

    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 76
    and-int/lit8 v0, v0, 0x70

    .line 78
    or-int/2addr v0, v4

    .line 79
    invoke-static {v2, v3, v0, v12}, Landroidx/compose/material3/TimePickerKt;->rememberTimePickerState(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/material3/TimePickerStateImpl;

    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;

    .line 85
    invoke-direct {v4, v1, v6}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 88
    const v5, -0x1f61573f

    .line 91
    invoke-static {v5, v4, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 94
    move-result-object v7

    .line 95
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;

    .line 97
    move-object/from16 v5, p3

    .line 99
    move-object/from16 v15, p4

    .line 101
    invoke-direct {v4, v5, v15, v0, v6}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    const v8, -0x29e71108

    .line 107
    invoke-static {v8, v4, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 110
    move-result-object v8

    .line 111
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda16;

    .line 113
    invoke-direct {v4, v6, v0}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda16;-><init>(BLjava/lang/Object;)V

    .line 116
    const v0, -0x3064bd53

    .line 119
    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 122
    move-result-object v11

    .line 123
    const v13, 0xc06c06

    .line 126
    const/16 v14, 0x66

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object/from16 v4, p3

    .line 134
    invoke-static/range {v4 .. v14}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object/from16 v15, p4

    .line 140
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 143
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_5

    .line 149
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda2;

    .line 151
    move-object/from16 v4, p3

    .line 153
    move/from16 v6, p6

    .line 155
    move-object v5, v15

    .line 156
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 159
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 161
    :cond_5
    return-void
.end method
