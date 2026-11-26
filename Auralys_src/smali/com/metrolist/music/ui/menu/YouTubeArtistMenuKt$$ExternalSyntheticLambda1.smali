.class public final synthetic Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$6:Ljava/lang/Object;

.field public final synthetic f$7:Landroid/content/Context;

.field public final synthetic f$8:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLcom/metrolist/innertube/models/ArtistItem;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$7:Landroid/content/Context;

    .line 23
    iput-object p9, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/State;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$7:Landroid/content/Context;

    iput-object p7, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    iput-object p9, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/State;

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 17
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 26
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 28
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 30
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 32
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 34
    move-object/from16 v1, p1

    .line 36
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 38
    iget-boolean v10, v0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 40
    if-eqz v10, :cond_0

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_0
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 46
    invoke-virtual {v10}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 52
    invoke-virtual {v11}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 55
    move-result-wide v11

    .line 56
    invoke-virtual {v10}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 62
    invoke-virtual {v13}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 65
    move-result-wide v13

    .line 66
    move-object/from16 v16, v4

    .line 68
    const/4 v15, 0x1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v3

    .line 73
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 85
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 88
    move-result-wide v17

    .line 89
    sub-long v17, v3, v17

    .line 91
    const-wide/16 v19, 0x3e8

    .line 93
    cmp-long v6, v17, v19

    .line 95
    if-gez v6, :cond_1

    .line 97
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 100
    move-result v6

    .line 101
    add-int/2addr v6, v15

    .line 102
    move-object/from16 v15, v16

    .line 104
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 107
    move-object v6, v15

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object/from16 v6, v16

    .line 111
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 114
    :goto_0
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 117
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 120
    move-result v3

    .line 121
    mul-int/lit16 v3, v3, 0x1388

    .line 123
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 125
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$7:Landroid/content/Context;

    .line 127
    const/16 p0, 0x20

    .line 129
    if-ne v9, v4, :cond_2

    .line 131
    iget-wide v5, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 133
    shr-long v4, v5, p0

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    move-result v4

    .line 140
    move-object v5, v8

    .line 141
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 143
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 145
    shr-long v5, v5, p0

    .line 147
    long-to-int v5, v5

    .line 148
    div-int/lit8 v5, v5, 0x2

    .line 150
    int-to-float v5, v5

    .line 151
    cmpg-float v4, v4, v5

    .line 153
    if-ltz v4, :cond_3

    .line 155
    :cond_2
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 157
    if-ne v9, v4, :cond_5

    .line 159
    iget-wide v4, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 161
    shr-long v4, v4, p0

    .line 163
    long-to-int v1, v4

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    move-result v1

    .line 168
    check-cast v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 170
    iget-wide v4, v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 172
    shr-long v4, v4, p0

    .line 174
    long-to-int v4, v4

    .line 175
    div-int/lit8 v4, v4, 0x2

    .line 177
    int-to-float v4, v4

    .line 178
    cmpl-float v1, v1, v4

    .line 180
    if-lez v1, :cond_5

    .line 182
    :cond_3
    invoke-virtual {v10}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 185
    move-result-object v1

    .line 186
    int-to-long v4, v3

    .line 187
    sub-long/2addr v11, v4

    .line 188
    const-wide/16 v4, 0x0

    .line 190
    cmp-long v6, v11, v4

    .line 192
    if-gez v6, :cond_4

    .line 194
    move-wide v11, v4

    .line 195
    :cond_4
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 197
    invoke-virtual {v1, v11, v12}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToCurrentItem(J)V

    .line 200
    div-int/lit16 v3, v3, 0x3e8

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    const v3, 0x7f110703

    .line 213
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    invoke-interface {v7, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-virtual {v10}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 229
    move-result-object v1

    .line 230
    int-to-long v4, v3

    .line 231
    add-long/2addr v11, v4

    .line 232
    cmp-long v4, v11, v13

    .line 234
    if-lez v4, :cond_6

    .line 236
    goto :goto_1

    .line 237
    :cond_6
    move-wide v13, v11

    .line 238
    :goto_1
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 240
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToCurrentItem(J)V

    .line 243
    div-int/lit16 v3, v3, 0x3e8

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v1

    .line 249
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    const v3, 0x7f110704

    .line 256
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    invoke-interface {v7, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :goto_2
    return-object v2

    .line 269
    :pswitch_0
    move-object/from16 v18, v9

    .line 271
    check-cast v18, Lcom/metrolist/innertube/models/ArtistItem;

    .line 273
    move-object/from16 v20, v8

    .line 275
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 277
    move-object/from16 v21, v7

    .line 279
    check-cast v21, Landroidx/compose/runtime/State;

    .line 281
    move-object/from16 v22, v5

    .line 283
    check-cast v22, Lkotlinx/coroutines/CoroutineScope;

    .line 285
    move-object/from16 v23, v4

    .line 287
    check-cast v23, Lcom/metrolist/music/db/MusicDatabase;

    .line 289
    move-object/from16 v1, p1

    .line 291
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    new-instance v16, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda8;

    .line 298
    const/16 v25, 0x2

    .line 300
    iget-boolean v3, v0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 302
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 304
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;->f$7:Landroid/content/Context;

    .line 306
    move-object/from16 v24, v0

    .line 308
    move/from16 v17, v3

    .line 310
    move-object/from16 v19, v4

    .line 312
    invoke-direct/range {v16 .. v25}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;B)V

    .line 315
    move-object/from16 v0, v16

    .line 317
    move-object/from16 v9, v18

    .line 319
    move-object/from16 v4, v23

    .line 321
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 323
    const v5, -0x74d482e5

    .line 326
    const/4 v15, 0x1

    .line 327
    invoke-direct {v3, v15, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 330
    const/4 v0, 0x0

    .line 331
    const/4 v5, 0x3

    .line 332
    invoke-static {v1, v0, v0, v3, v5}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 335
    new-instance v3, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;

    .line 337
    invoke-direct {v3, v4, v6, v9, v5}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 340
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 342
    const v6, 0x77b698d2

    .line 345
    invoke-direct {v4, v15, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 348
    invoke-static {v1, v0, v0, v4, v5}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 351
    return-object v2

    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
