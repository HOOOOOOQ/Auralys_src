.class public abstract Lcom/metrolist/innertubex/extraction/InnerTubeExtractorKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mediaRangeChunkSize(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractorKt;->usesChunkedMediaRanges(Ljava/lang/String;)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const-wide/32 v0, 0x80000

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/32 v0, 0x100000

    .line 17
    return-wide v0
.end method

.method public static final requiresBoundedMediaRange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "ANDROID_VR"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "IOS"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "TVHTML5_SIMPLY"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static final usesChunkedMediaRanges(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "ANDROID_VR"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "TVHTML5_SIMPLY"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
