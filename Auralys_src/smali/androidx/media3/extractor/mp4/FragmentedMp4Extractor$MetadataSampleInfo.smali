.class public final Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final sampleTimeIsRelative:Z

.field public final sampleTimeUs:J

.field public final size:I


# direct methods
.method public constructor <init>(IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->sampleTimeUs:J

    .line 6
    iput-boolean p4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->sampleTimeIsRelative:Z

    .line 8
    iput p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    .line 10
    return-void
.end method
