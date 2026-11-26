.class public final synthetic Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;
.implements Lokhttp3/Authenticator;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p1, p2, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 3
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Proxy-Authorization"

    .line 9
    iget-object p0, p0, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lokhttp3/Request;

    .line 16
    invoke-direct {p0, p1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 19
    return-object p0
.end method

.method public run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p3, p0, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 8
    iget-object p3, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 10
    iget-object v0, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 12
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p3, v0, v1, p0}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->onGetItem(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 19
    move-result-object v5

    .line 20
    new-instance v2, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 22
    const/16 v7, 0xd

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v3, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v2 .. v7}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    new-instance p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, v3, p1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;B)V

    .line 36
    invoke-virtual {v5, v2, p0}, Lkotlinx/coroutines/guava/JobListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    return-object v5

    .line 40
    :pswitch_0
    move-object v3, p1

    .line 41
    move-object v6, p2

    .line 42
    invoke-virtual {v3, v6, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onUnsubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
