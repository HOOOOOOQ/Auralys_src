.class public final synthetic Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/StatsViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/viewmodels/CommunityPlaylistItem;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 12
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 21
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 23
    check-cast v6, Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 25
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/metrolist/music/ui/screens/OptionStats;

    .line 38
    if-eqz p0, :cond_0

    .line 40
    iget-object v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel;->selectedOption:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 54
    if-eqz p0, :cond_1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result p0

    .line 60
    iget-object v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel;->indexChips:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    :cond_1
    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 75
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 78
    return-object v4

    .line 79
    :pswitch_0
    check-cast v7, Lcom/metrolist/music/viewmodels/RecapData;

    .line 81
    check-cast v6, Lcom/metrolist/music/viewmodels/RecapSong;

    .line 83
    check-cast v5, Lcom/metrolist/music/playback/PlayerConnection;

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 87
    iget-object v0, v7, Lcom/metrolist/music/viewmodels/RecapData;->songs:Ljava/util/List;

    .line 89
    invoke-static {v5, p0, v0, v6}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapScreen$playSongs(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/viewmodels/RecapSong;)V

    .line 92
    return-object v4

    .line 93
    :pswitch_1
    check-cast v7, Lcom/metrolist/music/db/MusicDatabase;

    .line 95
    check-cast v6, Lcom/metrolist/innertube/models/SongItem;

    .line 97
    check-cast v5, Lcom/metrolist/music/utils/SyncUtils;

    .line 99
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 101
    sget-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 103
    new-instance v0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda24;

    .line 105
    invoke-direct {v0, v6, v5, p0, v3}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    invoke-virtual {v7, v0}, Lcom/metrolist/music/db/MusicDatabase;->transaction(Lkotlin/jvm/functions/Function1;)V

    .line 111
    return-object v4

    .line 112
    :pswitch_2
    check-cast v6, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 114
    check-cast v7, Lcom/metrolist/music/ui/component/MenuState;

    .line 116
    check-cast v5, Lcom/metrolist/music/viewmodels/CommunityPlaylistItem;

    .line 118
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 120
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 122
    check-cast v6, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 124
    invoke-virtual {v6, v3}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 127
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda80;

    .line 129
    invoke-direct {v0, v5, p0, v7, v2}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134
    const v1, -0xe0342c7

    .line 137
    invoke-direct {p0, v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 140
    invoke-virtual {v7, p0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 143
    return-object v4

    .line 144
    :pswitch_3
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 146
    check-cast v6, Landroid/content/Context;

    .line 148
    check-cast v5, Lcom/metrolist/music/utils/ListeningStreak;

    .line 150
    check-cast p0, Ljava/lang/String;

    .line 152
    new-instance v0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$ListeningStreakCard$2$1$2$1$1$1;

    .line 154
    invoke-direct {v0, v6, v5, p0, v1}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$ListeningStreakCard$2$1$2$1$1$1;-><init>(Landroid/content/Context;Lcom/metrolist/music/utils/ListeningStreak;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 157
    const/4 p0, 0x3

    .line 158
    invoke-static {v7, v1, v1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 161
    return-object v4

    .line 162
    :pswitch_4
    check-cast v7, Lcom/metrolist/music/ui/screens/PeekHost;

    .line 164
    check-cast v6, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 166
    check-cast v5, Landroid/view/View;

    .line 168
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 170
    sget-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 172
    iget-object v0, v7, Lcom/metrolist/music/ui/screens/PeekHost;->source:Lcom/metrolist/music/ui/screens/PeekSource;

    .line 174
    if-eqz v0, :cond_3

    .line 176
    iget-object v0, v7, Lcom/metrolist/music/ui/screens/PeekHost;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 178
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 180
    iget v8, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 182
    sub-float/2addr v1, v8

    .line 183
    const/4 v8, 0x0

    .line 184
    cmpg-float v1, v1, v8

    .line 186
    if-lez v1, :cond_3

    .line 188
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 190
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 192
    sub-float/2addr v1, v0

    .line 193
    cmpg-float v0, v1, v8

    .line 195
    if-gtz v0, :cond_2

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    check-cast v6, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 200
    invoke-virtual {v6, v3}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 203
    const/4 p0, 0x2

    .line 204
    new-array p0, p0, [I

    .line 206
    invoke-virtual {v5, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 209
    aget v0, p0, v3

    .line 211
    iput v0, v7, Lcom/metrolist/music/ui/screens/PeekHost;->originX:I

    .line 213
    aget p0, p0, v2

    .line 215
    iput p0, v7, Lcom/metrolist/music/ui/screens/PeekHost;->originY:I

    .line 217
    iget-object p0, v7, Lcom/metrolist/music/ui/screens/PeekHost;->open$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 219
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 231
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    :goto_1
    return-object v4

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
