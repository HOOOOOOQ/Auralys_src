.class public abstract Lcom/metrolist/music/ui/component/LyricsMotion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/ui/component/LyricsMotion$SweepCurve;,
        Lcom/metrolist/music/ui/component/LyricsMotion$SweepEdge;,
        Lcom/metrolist/music/ui/component/LyricsMotion$TimedWord;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/LyricsMotion;",
        "",
        "TimedWord",
        "SweepCurve",
        "SweepEdge",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static fractionAt(IF[FF)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    array-length v0, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    aget v5, p2, v2

    .line 14
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v5

    .line 18
    add-float/2addr v5, p3

    .line 19
    if-ge v2, p0, :cond_1

    .line 21
    add-float/2addr v4, v5

    .line 22
    :cond_1
    add-float/2addr v3, v5

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    cmpg-float p0, v3, v1

    .line 28
    if-gtz p0, :cond_3

    .line 30
    :goto_1
    return v1

    .line 31
    :cond_3
    cmpg-float p0, p1, v1

    .line 33
    if-gez p0, :cond_4

    .line 35
    move p1, v1

    .line 36
    :cond_4
    add-float/2addr v4, p1

    .line 37
    div-float/2addr v4, v3

    .line 38
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v4, v1, p0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static horizontalFor(Ljava/lang/String;ZLcom/metrolist/music/ui/screens/settings/LyricsPosition;)F
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string/jumbo v1, "v1"

    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    const-string/jumbo v1, "v2"

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    const-string/jumbo p1, "v1000"

    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_5

    .line 47
    const/4 p1, 0x1

    .line 48
    if-eq p0, p1, :cond_4

    .line 50
    const/4 p1, 0x2

    .line 51
    if-ne p0, p1, :cond_3

    .line 53
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 55
    return p0

    .line 56
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 62
    return p0

    .line 63
    :cond_5
    :goto_2
    return v0
.end method
