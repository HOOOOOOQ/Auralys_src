.class public final synthetic Lcom/metrolist/music/video/SabrVideoDataSourceKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/video/VideoContainer;

.field public final synthetic f$1:Lcom/metrolist/music/video/SabrTimeMap;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/video/VideoContainer;Lcom/metrolist/music/video/SabrTimeMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/video/SabrVideoDataSourceKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/video/VideoContainer;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/video/SabrVideoDataSourceKt$$ExternalSyntheticLambda0;->f$1:Lcom/metrolist/music/video/SabrTimeMap;

    .line 8
    return-void
.end method


# virtual methods
.method public final createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/video/SabrVideoDataSourceKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/video/VideoContainer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Landroidx/media3/extractor/text/CueDecoder;->UNSUPPORTED:Landroidx/media3/extractor/text/CueDecoder;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 17
    sget-object v4, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 19
    sget-object v4, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 21
    invoke-direct {v0, v3, v2, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/CueDecoder;ILcom/google/common/collect/RegularImmutableList;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 32
    new-instance v4, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    .line 34
    invoke-direct {v4}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    .line 37
    invoke-direct {v0, v4, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/DefaultEbmlReader;ILandroidx/media3/extractor/text/CueDecoder;)V

    .line 40
    :goto_0
    new-instance v2, Lcom/metrolist/music/video/SeekMapTapExtractor;

    .line 42
    new-instance v3, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda26;

    .line 44
    iget-object p0, p0, Lcom/metrolist/music/video/SabrVideoDataSourceKt$$ExternalSyntheticLambda0;->f$1:Lcom/metrolist/music/video/SabrTimeMap;

    .line 46
    invoke-direct {v3, v1, p0}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda26;-><init>(BLjava/lang/Object;)V

    .line 49
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/video/SeekMapTapExtractor;-><init>(Landroidx/media3/extractor/Extractor;Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda26;)V

    .line 52
    filled-new-array {v2}, [Lcom/metrolist/music/video/SeekMapTapExtractor;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, [Landroidx/media3/extractor/Extractor;

    .line 58
    return-object p0
.end method
