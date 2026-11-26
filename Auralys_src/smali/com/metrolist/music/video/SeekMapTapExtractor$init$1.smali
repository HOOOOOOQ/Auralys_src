.class public final Lcom/metrolist/music/video/SeekMapTapExtractor$init$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/video/SeekMapTapExtractor$init$1",
        "Landroidx/media3/extractor/ExtractorOutput;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $output:Landroidx/media3/extractor/ExtractorOutput;

.field public final synthetic this$0:Lcom/metrolist/music/video/SeekMapTapExtractor;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorOutput;Lcom/metrolist/music/video/SeekMapTapExtractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/video/SeekMapTapExtractor$init$1;->$output:Landroidx/media3/extractor/ExtractorOutput;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/video/SeekMapTapExtractor$init$1;->this$0:Lcom/metrolist/music/video/SeekMapTapExtractor;

    .line 8
    return-void
.end method


# virtual methods
.method public final endTracks()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/video/SeekMapTapExtractor$init$1;->$output:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 6
    return-void
.end method

.method public final seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/video/SeekMapTapExtractor$init$1;->this$0:Lcom/metrolist/music/video/SeekMapTapExtractor;

    .line 6
    iget-object v0, v0, Lcom/metrolist/music/video/SeekMapTapExtractor;->onSeekMap:Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda26;

    .line 8
    invoke-virtual {v0, p1}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/video/SeekMapTapExtractor$init$1;->$output:Landroidx/media3/extractor/ExtractorOutput;

    .line 13
    invoke-interface {p0, p1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 16
    return-void
.end method

.method public final track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/video/SeekMapTapExtractor$init$1;->$output:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method
