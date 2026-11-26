.class public final synthetic Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/playback/MusicService$createRenderersFactory$1;

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p0, Landroidx/media3/exoplayer/LoadControl;

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p0, Lcom/metrolist/music/video/ExoVideoPlayer$$ExternalSyntheticLambda0;

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
