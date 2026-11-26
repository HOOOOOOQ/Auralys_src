.class public final synthetic Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/MusicService;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/playback/MusicService;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/metrolist/music/playback/AudioManagerFocusPort;

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->audioManager:Landroid/media/AudioManager;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/playback/AudioManagerFocusPort;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p0, "audioManager"

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->sleepTimerVolumeMultiplier:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
