.class public final synthetic Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lokhttp3/internal/http/StatusLine;

.field public final synthetic f$1:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic f$2:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;->f$0:Lokhttp3/internal/http/StatusLine;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;->f$1:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;->f$2:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;->f$2:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;->f$1:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;->f$0:Lokhttp3/internal/http/StatusLine;

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget v0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 16
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 20
    invoke-interface {p1, v0, p0, v2, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget v0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 26
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 30
    invoke-interface {p1, v0, p0, v2, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
