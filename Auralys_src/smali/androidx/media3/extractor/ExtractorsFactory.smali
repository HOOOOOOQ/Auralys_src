.class public interface abstract Landroidx/media3/extractor/ExtractorsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public abstract createExtractors()[Landroidx/media3/extractor/Extractor;
.end method

.method public createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorsFactory;->createExtractors()[Landroidx/media3/extractor/Extractor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies()V
    .locals 0

    .line 1
    return-void
.end method

.method public experimentalSetTextTrackTranscodingEnabled()V
    .locals 0

    .line 1
    return-void
.end method

.method public setSubtitleParserFactory(Landroidx/media3/extractor/text/CueDecoder;)V
    .locals 0

    .line 1
    return-void
.end method
