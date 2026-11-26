.class final Lcom/metrolist/music/playback/MusicService$onCreate$17$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $lastEqId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/metrolist/music/playback/MusicService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$17$1;->$lastEqId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$onCreate$17$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 3
    iget-object p2, p0, Lcom/metrolist/music/playback/MusicService$onCreate$17$1;->$lastEqId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p1, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 9
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object v2, p1, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_1
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$17$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 31
    iget-object p2, p0, Lcom/metrolist/music/playback/MusicService;->equalizerService:Lcom/metrolist/music/eq/EqualizerService;

    .line 33
    const-string v2, "equalizerService"

    .line 35
    const/4 v3, 0x3

    .line 36
    if-eqz p1, :cond_3

    .line 38
    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2, p1}, Lcom/metrolist/music/eq/EqualizerService;->applyProfile-IoAF18A(Lcom/metrolist/music/eq/data/SavedEQProfile;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lkotlin/Result$Failure;

    .line 46
    if-nez p1, :cond_4

    .line 48
    if-nez v0, :cond_4

    .line 50
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 52
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 55
    move-result p1

    .line 56
    if-ne p1, v3, :cond_4

    .line 58
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 60
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 66
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 68
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToCurrentItem(J)V

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_3
    if-eqz p2, :cond_5

    .line 82
    invoke-virtual {p2}, Lcom/metrolist/music/eq/EqualizerService;->disable()V

    .line 85
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 87
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 90
    move-result p1

    .line 91
    if-ne p1, v3, :cond_4

    .line 93
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 95
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 101
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 103
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 106
    move-result-wide p1

    .line 107
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToCurrentItem(J)V

    .line 110
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0

    .line 113
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    throw v1
.end method
