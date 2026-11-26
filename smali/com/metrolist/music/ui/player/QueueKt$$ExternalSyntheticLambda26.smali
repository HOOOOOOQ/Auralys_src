.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda26;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda26;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda26;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda26;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda26;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda26;->f$2:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda26;->f$1:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda26;->f$0:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 19
    check-cast v3, Lcom/metrolist/music/playback/PlayerConnection;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    const/16 v1, 0xa

    .line 25
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/media3/common/Timeline$Window;

    .line 48
    iget v1, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE$1:Lkotlin/comparisons/NaturalOrderComparator;

    .line 60
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 90
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItem(I)V

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    return-object v2

    .line 98
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 100
    check-cast v4, Landroidx/compose/runtime/State;

    .line 102
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 104
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 116
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Number;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 125
    move-result-wide v0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 130
    move-result-wide v0

    .line 131
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 138
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 140
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 142
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v0

    .line 152
    const/4 v2, 0x1

    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 161
    move-result v0

    .line 162
    iget p0, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->widthPx:F

    .line 164
    cmpl-float v3, p0, v4

    .line 166
    if-lez v3, :cond_5

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 171
    move-result v0

    .line 172
    const v3, 0x3e4ccccd    # 0.2f

    .line 175
    mul-float/2addr v3, p0

    .line 176
    sget-object v4, Lcom/metrolist/music/ui/player/QueueSwipeLogic$Pull;->Rubber:Lcom/metrolist/music/ui/player/QueueSwipeLogic$Pull;

    .line 178
    invoke-static {v3, p0, v4}, Lcom/metrolist/music/ui/player/QueueSwipeLogic;->offsetFor(FFLcom/metrolist/music/ui/player/QueueSwipeLogic$Pull;)F

    .line 181
    move-result p0

    .line 182
    cmpl-float p0, v0, p0

    .line 184
    if-ltz p0, :cond_5

    .line 186
    :cond_3
    :goto_3
    move v1, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 193
    move-result v0

    .line 194
    iget v5, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->widthPx:F

    .line 196
    cmpl-float v6, v5, v4

    .line 198
    if-lez v6, :cond_5

    .line 200
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 203
    move-result v0

    .line 204
    const v6, 0x3ecccccd    # 0.4f

    .line 207
    mul-float/2addr v5, v6

    .line 208
    cmpl-float v0, v0, v5

    .line 210
    if-ltz v0, :cond_5

    .line 212
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 214
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 217
    move-result p0

    .line 218
    cmpg-float p0, p0, v4

    .line 220
    if-ltz p0, :cond_3

    .line 222
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;

    .line 228
    sget-object v0, Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;->PlayNext:Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;

    .line 230
    if-ne p0, v0, :cond_5

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_2
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 240
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    .line 242
    check-cast v3, Lcom/metrolist/music/playback/PlayerConnection;

    .line 244
    new-instance v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$9$1$1$1;

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-direct {v0, v4, v3, v5}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$9$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V

    .line 250
    const/4 v4, 0x3

    .line 251
    invoke-static {p0, v5, v5, v0, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 254
    move-result-object p0

    .line 255
    new-instance v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda32;

    .line 257
    invoke-direct {v0, v1, v3}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda32;-><init>(BLjava/lang/Object;)V

    .line 260
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 263
    return-object v2

    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
