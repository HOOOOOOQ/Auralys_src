.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/metrolist/music/MainActivity;

    .line 12
    check-cast v1, Landroidx/navigation/NavHostController;

    .line 14
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda29;

    .line 23
    invoke-direct {p1, p0, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda29;-><init>(Lcom/metrolist/music/MainActivity;Landroidx/navigation/NavHostController;)V

    .line 26
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 29
    new-instance v0, Lcom/metrolist/music/MainActivity$MetrolistApp$lambda$35$2$2$41$0$$inlined$onDispose$1;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/MainActivity$MetrolistApp$lambda$35$2$2$41$0$$inlined$onDispose$1;-><init>(Lcom/metrolist/music/MainActivity;Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda29;)V

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 37
    check-cast v1, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 39
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 41
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    new-instance v0, Lkotlin/Result$Failure;

    .line 57
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object p0, p1

    .line 62
    :goto_0
    move-object v0, p0

    .line 63
    :goto_1
    nop

    .line 64
    instance-of p0, v0, Lkotlin/Result$Failure;

    .line 66
    if-eqz p0, :cond_1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object p1, v0

    .line 70
    :goto_2
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 72
    if-nez p1, :cond_2

    .line 74
    new-instance p0, Lcom/metrolist/music/MainActivity$MetrolistApp$lambda$35$2$2$31$0$$inlined$onDispose$1;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    new-instance p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$10$1$listener$1;

    .line 82
    invoke-direct {p0, v1}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$10$1$listener$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;)V

    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 88
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 90
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcom/metrolist/music/MainActivity$MetrolistApp$lambda$35$2$2$31$0$$inlined$onDispose$2;

    .line 95
    invoke-direct {v0, p1, p0}, Lcom/metrolist/music/MainActivity$MetrolistApp$lambda$35$2$2$31$0$$inlined$onDispose$2;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$10$1$listener$1;)V

    .line 98
    move-object p0, v0

    .line 99
    :goto_3
    return-object p0

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
