.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda32;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda32;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda32;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda32;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 12
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 19
    iget-object v0, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->id:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 23
    invoke-static {v0, p1, p0}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Landroid/media/AudioManager;

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1}, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt;->PlayerVolumeRow_rAjV9yQ$lambda$3$0(Landroid/media/AudioManager;I)Ljava/lang/Float;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    move-object v3, p0

    .line 42
    check-cast v3, Landroidx/compose/ui/graphics/LinearGradient;

    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 47
    sget-object p0, Lcom/metrolist/music/ui/player/PlayerHeroKt;->topLuminanceCache:Landroid/util/LruCache;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 55
    const/4 v10, 0x6

    .line 56
    const/16 v11, 0x3e

    .line 58
    const-wide/16 v4, 0x0

    .line 60
    const-wide/16 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 67
    return-object v1

    .line 68
    :pswitch_2
    check-cast p0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 70
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 82
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 85
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 87
    xor-int/lit8 p0, p0, 0x1

    .line 89
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 91
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
