.class public final Landroidx/media3/extractor/heif/HeifExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final extractImage:Z

.field public final extractor:Landroidx/media3/extractor/Extractor;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractImage:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance p1, Landroidx/media3/extractor/SingleSampleExtractor;

    .line 16
    const-string v0, "image/heif"

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v1, v0}, Landroidx/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;

    .line 27
    invoke-direct {p1}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 32
    return-void
.end method


# virtual methods
.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 6
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 6
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 6
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractImage:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    check-cast p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 8
    invoke-static {p1, p0}, Landroidx/core/os/BundleCompat;->sniff(Landroidx/media3/extractor/DefaultExtractorInput;Z)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 15
    invoke-interface {p0, p1}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method
