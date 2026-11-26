.class public final Landroidx/media3/extractor/text/SubtitleExtractor$Sample;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final data:[B

.field public final timeUs:J


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->timeUs:J

    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->data:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;

    .line 3
    iget-wide v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->timeUs:J

    .line 5
    iget-wide p0, p1, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->timeUs:J

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
