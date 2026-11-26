.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final isDefault:Z

.field public final isWithinRendererCapabilities:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget p1, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isDefault:Z

    .line 15
    invoke-static {p2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->isFormatSupported(IZ)Z

    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isWithinRendererCapabilities:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isWithinRendererCapabilities:Z

    .line 5
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isWithinRendererCapabilities:Z

    .line 7
    sget-object v2, Lcom/google/common/collect/ComparisonChain;->ACTIVE:Lcom/google/common/collect/ComparisonChain$1;

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isDefault:Z

    .line 15
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isDefault:Z

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method
