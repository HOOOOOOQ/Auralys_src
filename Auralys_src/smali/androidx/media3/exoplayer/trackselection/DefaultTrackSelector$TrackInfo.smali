.class public abstract Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final format:Landroidx/media3/common/Format;

.field public final rendererIndex:I

.field public final trackGroup:Landroidx/media3/common/TrackGroup;

.field public final trackIndex:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->rendererIndex:I

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->trackGroup:Landroidx/media3/common/TrackGroup;

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->trackIndex:I

    .line 10
    iget-object p1, p2, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 12
    aget-object p1, p1, p3

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract getSelectionEligibility()I
.end method

.method public isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method
