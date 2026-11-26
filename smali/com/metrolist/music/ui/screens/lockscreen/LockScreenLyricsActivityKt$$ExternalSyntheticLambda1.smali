.class public final synthetic Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/common/Player;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/common/Player;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/common/Player;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 17
    :try_start_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->seekToNext()V

    .line 20
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v2, :cond_0

    .line 26
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V

    .line 35
    :cond_1
    invoke-interface {p0, v2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    return-object v3

    .line 39
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 41
    :try_start_1
    invoke-static {p0}, Lcom/metrolist/music/extensions/PlayerExtKt;->togglePlayPause(Landroidx/media3/common/Player;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    return-object v3

    .line 45
    :pswitch_2
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 47
    :try_start_2
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 50
    move-result-wide v4

    .line 51
    const-wide/16 v6, 0xbb8

    .line 53
    cmp-long v0, v4, v6

    .line 55
    if-gtz v0, :cond_3

    .line 57
    invoke-interface {p0}, Landroidx/media3/common/Player;->hasPreviousMediaItem()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p0}, Landroidx/media3/common/Player;->seekToPreviousMediaItem()V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    const-wide/16 v4, 0x0

    .line 70
    invoke-interface {p0, v4, v5}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 73
    :goto_1
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 76
    move-result v0

    .line 77
    if-eq v0, v2, :cond_4

    .line 79
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 82
    move-result v0

    .line 83
    if-ne v0, v1, :cond_5

    .line 85
    :cond_4
    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V

    .line 88
    :cond_5
    invoke-interface {p0, v2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :catchall_2
    return-object v3

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
