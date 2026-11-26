.class public final synthetic Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/media3/datasource/DataSource$Factory;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/datasource/DataSource$Factory;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcoil3/ImageLoader$Builder;

    .line 12
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 14
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/media3/extractor/ExtractorsFactory;

    .line 18
    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 24
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->newInstance(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    .line 31
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->newInstance(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    .line 38
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->newInstance(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
