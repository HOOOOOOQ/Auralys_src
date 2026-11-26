.class public final synthetic Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Lokhttp3/internal/http/StatusLine;

.field public final synthetic f$1:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic f$2:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic f$3:Ljava/io/IOException;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$0:Lokhttp3/internal/http/StatusLine;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$2:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$3:Ljava/io/IOException;

    .line 12
    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$4:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$0:Lokhttp3/internal/http/StatusLine;

    .line 6
    iget v1, p1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 8
    iget-object p1, p1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$2:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 17
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$3:Ljava/io/IOException;

    .line 19
    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$4:Z

    .line 21
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 24
    return-void
.end method
