.class public final Landroidx/media3/extractor/StartOffsetExtractorOutput$1;
.super Landroidx/media3/extractor/ForwardingSeekMap;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Lokhttp3/internal/http1/HeadersReader;

.field public final synthetic val$seekMap:Landroidx/media3/extractor/SeekMap;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/HeadersReader;Landroidx/media3/extractor/SeekMap;Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput$1;->this$0:Lokhttp3/internal/http1/HeadersReader;

    .line 3
    iput-object p3, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput$1;->val$seekMap:Landroidx/media3/extractor/SeekMap;

    .line 5
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ForwardingSeekMap;-><init>(Landroidx/media3/extractor/SeekMap;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput$1;->val$seekMap:Landroidx/media3/extractor/SeekMap;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 9
    new-instance v0, Landroidx/media3/extractor/SeekPoint;

    .line 11
    iget-object v1, p1, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 13
    iget-wide v2, v1, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 15
    iget-wide v4, v1, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 17
    iget-object p0, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput$1;->this$0:Lokhttp3/internal/http1/HeadersReader;

    .line 19
    iget-wide v6, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 25
    new-instance p0, Landroidx/media3/extractor/SeekPoint;

    .line 27
    iget-object p1, p1, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 29
    iget-wide v1, p1, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 31
    iget-wide v3, p1, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 37
    invoke-direct {p2, v0, p0}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 40
    return-object p2
.end method
