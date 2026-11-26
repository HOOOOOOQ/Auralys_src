.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 16
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    invoke-virtual {p0}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result p0

    .line 28
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 31
    return-object v3

    .line 32
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 34
    check-cast v4, Landroid/content/Context;

    .line 36
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/metrolist/music/models/MediaMetadata;

    .line 42
    if-eqz p0, :cond_0

    .line 44
    iget-object p0, p0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 46
    if-eqz p0, :cond_0

    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 50
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    const-string v2, "android.intent.action.SEND"

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string/jumbo v2, "text/plain"

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v2, "https://music.youtube.com/watch?v="

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-string v2, "android.intent.extra.TEXT"

    .line 72
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    :cond_0
    return-object v3

    .line 83
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;

    .line 85
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p0, :cond_1

    .line 90
    iget v1, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->miniShiftDp:F

    .line 92
    iget v2, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->pillSizeDp:F

    .line 94
    sget-object v3, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 96
    const/high16 v3, 0x42800000    # 64.0f

    .line 98
    sub-float/2addr v2, v3

    .line 99
    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    div-float/2addr v2, v3

    .line 102
    sub-float/2addr v1, v2

    .line 103
    add-float/2addr v1, v0

    .line 104
    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->getFollowProgress()F

    .line 111
    move-result p0

    .line 112
    mul-float/2addr v0, p0

    .line 113
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_2
    check-cast p0, Lcom/metrolist/music/models/MediaMetadata;

    .line 120
    check-cast v4, Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 122
    iget-object p0, p0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 124
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda10;

    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {v0, v1, p0}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda10;-><init>(BLjava/lang/Object;)V

    .line 130
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 132
    const v1, 0x612c67c5

    .line 135
    invoke-direct {p0, v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 138
    invoke-virtual {v4, p0}, Lcom/metrolist/music/ui/component/BottomSheetPageState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 141
    return-object v3

    .line 142
    :pswitch_3
    check-cast p0, Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 144
    check-cast v4, Landroidx/compose/runtime/State;

    .line 146
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda10;

    .line 148
    invoke-direct {v0, v2, v4}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda10;-><init>(BLjava/lang/Object;)V

    .line 151
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 153
    const v4, -0x8b9c8e7

    .line 156
    invoke-direct {v1, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 159
    invoke-virtual {p0, v1}, Lcom/metrolist/music/ui/component/BottomSheetPageState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 162
    return-object v3

    .line 163
    :pswitch_4
    check-cast p0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 165
    check-cast v4, Landroidx/compose/runtime/State;

    .line 167
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 170
    move-result-object p0

    .line 171
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v0

    .line 181
    xor-int/2addr v0, v2

    .line 182
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 184
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    .line 187
    return-object v3

    .line 188
    :pswitch_5
    check-cast p0, Landroid/content/Context;

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 192
    const-string v0, "clipboard"

    .line 194
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    check-cast p0, Landroid/content/ClipboardManager;

    .line 203
    const-string v0, "Miyu Playback Error"

    .line 205
    invoke-static {v0, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 212
    return-object v3

    .line 213
    :pswitch_6
    check-cast p0, Lcom/metrolist/music/models/MediaMetadata;

    .line 215
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 217
    sget-object v0, Lcom/metrolist/music/ui/player/PlayerFlights;->main:Lcom/metrolist/music/ui/player/PlayerFlight;

    .line 219
    if-eqz p0, :cond_2

    .line 221
    iget-object v1, p0, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 223
    :cond_2
    iget-object p0, v0, Lcom/metrolist/music/ui/player/PlayerFlight;->url$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 225
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 228
    iput-object v4, v0, Lcom/metrolist/music/ui/player/PlayerFlight;->angle:Landroidx/compose/animation/core/Animatable;

    .line 230
    return-object v3

    .line 231
    :pswitch_7
    check-cast p0, Ljava/util/List;

    .line 233
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 235
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 240
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 243
    return-object v3

    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
