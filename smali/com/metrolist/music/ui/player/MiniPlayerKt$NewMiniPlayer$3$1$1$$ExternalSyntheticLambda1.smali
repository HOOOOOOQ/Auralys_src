.class public final synthetic Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic f$5:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$6:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic f$7:Landroidx/compose/runtime/State;

.field public final synthetic f$8:Landroidx/compose/runtime/State;

.field public final synthetic f$9:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;ILcom/metrolist/music/playback/PlayerConnection;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/SpringSpec;B)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput p2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 13
    iput-object p6, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    iput-object p7, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$6:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 17
    iput-object p8, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/State;

    .line 19
    iput-object p9, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/State;

    .line 21
    iput-object p10, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/animation/core/SpringSpec;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v9, 0x0

    .line 8
    iget-object v10, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/animation/core/SpringSpec;

    .line 10
    iget-object v11, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/State;

    .line 12
    iget-object v12, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/State;

    .line 14
    iget-object v13, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$6:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 16
    iget-object v14, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    iget-object v15, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 20
    const/high16 v16, 0x41080000    # 8.5f

    .line 22
    iget-object v4, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    const/high16 v17, -0x3efc0000    # -8.25f

    .line 26
    iget-object v5, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 28
    const/high16 v18, 0x42480000    # 50.0f

    .line 30
    iget v6, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$1:I

    .line 32
    iget-object v0, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 34
    const-wide/16 v19, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v21

    .line 44
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 47
    move-result-wide v23

    .line 48
    move-object v8, v4

    .line 49
    sub-long v3, v21, v23

    .line 51
    cmp-long v15, v3, v19

    .line 53
    if-lez v15, :cond_0

    .line 55
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 58
    move-result v14

    .line 59
    long-to-float v3, v3

    .line 60
    div-float/2addr v14, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v14, v9

    .line 63
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Number;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 72
    move-result v3

    .line 73
    iget-object v4, v13, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 75
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Number;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 84
    move-result v4

    .line 85
    mul-float v4, v4, v17

    .line 87
    add-float v4, v4, v16

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result v13

    .line 93
    cmpl-float v13, v13, v18

    .line 95
    if-lez v13, :cond_1

    .line 97
    cmpl-float v4, v14, v4

    .line 99
    if-gtz v4, :cond_2

    .line 101
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result v4

    .line 105
    int-to-float v6, v6

    .line 106
    cmpl-float v4, v4, v6

    .line 108
    if-lez v4, :cond_4

    .line 110
    :cond_2
    cmpl-float v4, v3, v9

    .line 112
    if-lez v4, :cond_3

    .line 114
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 126
    invoke-virtual {v5}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 132
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToPreviousMediaItemInternal()V

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    cmpg-float v3, v3, v9

    .line 138
    if-gtz v3, :cond_4

    .line 140
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 152
    invoke-virtual {v5}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 158
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToNext()V

    .line 161
    :cond_4
    :goto_1
    new-instance v3, Lcom/metrolist/music/ui/player/MiniPlayerKt$LegacyMiniPlayer$2$1$1$2$1;

    .line 163
    invoke-direct {v3, v0, v10, v7}, Lcom/metrolist/music/ui/player/MiniPlayerKt$LegacyMiniPlayer$2$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)V

    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-static {v8, v7, v7, v3, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 170
    return-object v2

    .line 171
    :pswitch_0
    move-object v8, v4

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 179
    move-result-wide v21

    .line 180
    sub-long v3, v3, v21

    .line 182
    cmp-long v15, v3, v19

    .line 184
    if-lez v15, :cond_5

    .line 186
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 189
    move-result v14

    .line 190
    long-to-float v3, v3

    .line 191
    div-float/2addr v14, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move v14, v9

    .line 194
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Number;

    .line 200
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 203
    move-result v3

    .line 204
    iget-object v4, v13, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 206
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Number;

    .line 212
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 215
    move-result v4

    .line 216
    mul-float v4, v4, v17

    .line 218
    add-float v4, v4, v16

    .line 220
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 223
    move-result v13

    .line 224
    cmpl-float v13, v13, v18

    .line 226
    if-lez v13, :cond_6

    .line 228
    cmpl-float v4, v14, v4

    .line 230
    if-gtz v4, :cond_7

    .line 232
    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 235
    move-result v4

    .line 236
    int-to-float v6, v6

    .line 237
    cmpl-float v4, v4, v6

    .line 239
    if-lez v4, :cond_9

    .line 241
    :cond_7
    cmpl-float v4, v3, v9

    .line 243
    if-lez v4, :cond_8

    .line 245
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_8

    .line 257
    invoke-virtual {v5}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 263
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToPreviousMediaItemInternal()V

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    cmpg-float v3, v3, v9

    .line 269
    if-gtz v3, :cond_9

    .line 271
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Boolean;

    .line 277
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_9

    .line 283
    invoke-virtual {v5}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 289
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToNext()V

    .line 292
    :cond_9
    :goto_3
    new-instance v3, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$2$1;

    .line 294
    invoke-direct {v3, v0, v10, v7}, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)V

    .line 297
    const/4 v1, 0x3

    .line 298
    invoke-static {v8, v7, v7, v3, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 301
    return-object v2

    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
