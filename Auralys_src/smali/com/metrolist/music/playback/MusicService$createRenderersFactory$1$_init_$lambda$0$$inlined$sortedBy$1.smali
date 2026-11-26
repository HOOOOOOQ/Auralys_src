.class public final Lcom/metrolist/music/playback/MusicService$createRenderersFactory$1$_init_$lambda$0$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 3
    iget-boolean p0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->softwareOnly:Z

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    check-cast p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 13
    iget-boolean p1, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->softwareOnly:Z

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method
