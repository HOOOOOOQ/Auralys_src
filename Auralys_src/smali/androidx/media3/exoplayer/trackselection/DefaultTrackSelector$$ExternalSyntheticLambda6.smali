.class public final synthetic Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public final synthetic f$1:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic f$2:Z

.field public final synthetic f$3:[I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda6;->f$1:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 8
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda6;->f$2:Z

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda6;->f$3:[I

    .line 12
    return-void
.end method


# virtual methods
.method public final create(ILandroidx/media3/common/TrackGroup;[I)Lcom/google/common/collect/RegularImmutableList;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v8, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda10;

    .line 8
    iget-object v5, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda6;->f$1:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 10
    invoke-direct {v8, v0, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda6;->f$3:[I

    .line 15
    aget v9, v0, p1

    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v4, v1

    .line 23
    :goto_0
    iget v1, p2, Landroidx/media3/common/TrackGroup;->length:I

    .line 25
    if-ge v4, v1, :cond_0

    .line 27
    new-instance v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;

    .line 29
    aget v6, p3, v4

    .line 31
    iget-boolean v7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda6;->f$2:Z

    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;IZLandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda10;I)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
