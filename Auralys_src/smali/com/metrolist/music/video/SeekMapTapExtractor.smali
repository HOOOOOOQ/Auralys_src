.class public final Lcom/metrolist/music/video/SeekMapTapExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/SeekMapTapExtractor;",
        "Landroidx/media3/extractor/Extractor;",
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
.field public final inner:Landroidx/media3/extractor/Extractor;

.field public final onSeekMap:Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda26;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/Extractor;Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/video/SeekMapTapExtractor;->inner:Landroidx/media3/extractor/Extractor;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/video/SeekMapTapExtractor;->onSeekMap:Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda26;

    .line 8
    return-void
.end method


# virtual methods
.method public final getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/video/SeekMapTapExtractor;->inner:Landroidx/media3/extractor/Extractor;

    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/video/SeekMapTapExtractor$init$1;

    .line 6
    invoke-direct {v0, p1, p0}, Lcom/metrolist/music/video/SeekMapTapExtractor$init$1;-><init>(Landroidx/media3/extractor/ExtractorOutput;Lcom/metrolist/music/video/SeekMapTapExtractor;)V

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/video/SeekMapTapExtractor;->inner:Landroidx/media3/extractor/Extractor;

    .line 11
    invoke-interface {p0, v0}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 14
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/video/SeekMapTapExtractor;->inner:Landroidx/media3/extractor/Extractor;

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/video/SeekMapTapExtractor;->inner:Landroidx/media3/extractor/Extractor;

    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 6
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/video/SeekMapTapExtractor;->inner:Landroidx/media3/extractor/Extractor;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 6
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/video/SeekMapTapExtractor;->inner:Landroidx/media3/extractor/Extractor;

    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
