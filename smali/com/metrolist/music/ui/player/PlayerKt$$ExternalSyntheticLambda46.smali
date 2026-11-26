.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->f$3:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->f$4:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->f$2:Landroidx/compose/runtime/MutableState;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/playback/CastConnectionHandler;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;)V
    .locals 0

    .line 16
    const/4 p1, 0x0

    iput-byte p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->f$4:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/player/QueueSwipeState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->f$3:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->f$2:Landroidx/compose/runtime/MutableState;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->f$4:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->f$3:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;->f$1:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    .line 19
    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    .line 21
    check-cast v4, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 23
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v4}, Lcom/metrolist/music/ui/component/BottomSheetState;->getProgress()F

    .line 31
    move-result p1

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    invoke-static {p1, v2, v0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 37
    move-result p1

    .line 38
    invoke-static {p0, v5, p1}, Lcom/metrolist/music/ui/player/PlayerFlightKt;->flightRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;F)Landroidx/compose/ui/geometry/Rect;

    .line 41
    move-result-object p0

    .line 42
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 44
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 50
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 52
    const/16 v2, 0x20

    .line 54
    shr-long/2addr v0, v2

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v0

    .line 60
    sub-float/2addr p1, v0

    .line 61
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 64
    move-result p1

    .line 65
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 67
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 73
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 75
    const-wide v3, 0xffffffffL

    .line 80
    and-long/2addr v0, v3

    .line 81
    long-to-int v0, v0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    move-result v0

    .line 86
    sub-float/2addr p0, v0

    .line 87
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 90
    move-result p0

    .line 91
    int-to-long v0, p1

    .line 92
    shl-long/2addr v0, v2

    .line 93
    int-to-long p0, p0

    .line 94
    and-long/2addr p0, v3

    .line 95
    or-long/2addr p0, v0

    .line 96
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 98
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 101
    return-object v0

    .line 102
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 104
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 106
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 108
    check-cast p1, Ljava/lang/Float;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result p1

    .line 114
    iget v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->travel:F

    .line 116
    iget-object v6, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->side$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    iget-object v7, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 120
    add-float/2addr v0, p1

    .line 121
    iput v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->travel:F

    .line 123
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p1

    .line 133
    sget-object v0, Lcom/metrolist/music/ui/player/QueueSwipeLogic$Pull;->Rubber:Lcom/metrolist/music/ui/player/QueueSwipeLogic$Pull;

    .line 135
    if-eqz p1, :cond_0

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    iget p1, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->travel:F

    .line 140
    cmpl-float p1, p1, v2

    .line 142
    sget-object v3, Lcom/metrolist/music/ui/player/QueueSwipeLogic$Pull;->Action:Lcom/metrolist/music/ui/player/QueueSwipeLogic$Pull;

    .line 144
    sget-object v8, Lcom/metrolist/music/ui/player/QueueSwipeLogic$Pull;->None:Lcom/metrolist/music/ui/player/QueueSwipeLogic$Pull;

    .line 146
    if-lez p1, :cond_4

    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 163
    const/4 v3, 0x1

    .line 164
    if-eq p1, v3, :cond_5

    .line 166
    const/4 v3, 0x2

    .line 167
    if-eq p1, v3, :cond_5

    .line 169
    const/4 v0, 0x3

    .line 170
    if-ne p1, v0, :cond_2

    .line 172
    :cond_1
    move-object v0, v8

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    :goto_0
    move-object v0, v3

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_1

    .line 193
    goto :goto_0

    .line 194
    :cond_5
    :goto_1
    iget p1, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->travel:F

    .line 196
    iget p0, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->widthPx:F

    .line 198
    invoke-static {p1, p0, v0}, Lcom/metrolist/music/ui/player/QueueSwipeLogic;->offsetFor(FFLcom/metrolist/music/ui/player/QueueSwipeLogic$Pull;)F

    .line 201
    move-result p0

    .line 202
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 205
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 208
    move-result p0

    .line 209
    cmpl-float p0, p0, v2

    .line 211
    if-lez p0, :cond_6

    .line 213
    sget-object p0, Lcom/metrolist/music/ui/player/SwipeSide;->Right:Lcom/metrolist/music/ui/player/SwipeSide;

    .line 215
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 222
    move-result p0

    .line 223
    cmpg-float p0, p0, v2

    .line 225
    if-gez p0, :cond_7

    .line 227
    sget-object p0, Lcom/metrolist/music/ui/player/SwipeSide;->Left:Lcom/metrolist/music/ui/player/SwipeSide;

    .line 229
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 232
    :cond_7
    :goto_2
    return-object v1

    .line 233
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 235
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 237
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 239
    check-cast p1, Ljava/lang/Long;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 244
    move-result-wide v6

    .line 245
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_8

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    move-result-wide p0

    .line 261
    invoke-virtual {v5, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 271
    invoke-virtual {p0, v6, v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToCurrentItem(J)V

    .line 274
    :goto_3
    invoke-virtual {v4, v6, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 277
    return-object v1

    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
