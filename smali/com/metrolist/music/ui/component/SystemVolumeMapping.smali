.class public abstract Lcom/metrolist/music/ui/component/SystemVolumeMapping;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/ui/component/SystemVolumeMapping$Target;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/SystemVolumeMapping;",
        "",
        "Target",
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


# static fields
.field public static final DEFAULT_CURVE:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x3d980000    # -58.0f

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/Pair;

    .line 15
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/high16 v0, 0x41a00000    # 20.0f

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, -0x3de00000    # -40.0f

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lkotlin/Pair;

    .line 32
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/high16 v0, 0x42700000    # 60.0f

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, -0x3e780000    # -17.0f

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lkotlin/Pair;

    .line 49
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/high16 v0, 0x42c80000    # 100.0f

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v1

    .line 63
    new-instance v5, Lkotlin/Pair;

    .line 65
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/metrolist/music/ui/component/SystemVolumeMapping;->DEFAULT_CURVE:Ljava/util/List;

    .line 78
    return-void
.end method

.method public static fractionOf(III)F
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 6
    if-ge p2, v0, :cond_1

    .line 8
    move p2, v0

    .line 9
    :cond_1
    sub-int/2addr p0, p1

    .line 10
    int-to-float p0, p0

    .line 11
    sub-int/2addr p2, p1

    .line 12
    int-to-float p1, p2

    .line 13
    div-float/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    invoke-static {p0, p1, p2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static target(FII[F)Lcom/metrolist/music/ui/component/SystemVolumeMapping$Target;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-gez p1, :cond_0

    .line 7
    move p1, v0

    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 10
    if-ge p2, v1, :cond_1

    .line 12
    move p2, v1

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    invoke-static {p0, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 19
    move-result p0

    .line 20
    cmpg-float v4, p0, v2

    .line 22
    if-gtz v4, :cond_2

    .line 24
    new-instance p0, Lcom/metrolist/music/ui/component/SystemVolumeMapping$Target;

    .line 26
    invoke-direct {p0, p1, v2}, Lcom/metrolist/music/ui/component/SystemVolumeMapping$Target;-><init>(IF)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    int-to-float v4, p1

    .line 31
    sub-int v5, p2, p1

    .line 33
    int-to-float v5, v5

    .line 34
    mul-float/2addr p0, v5

    .line 35
    add-float/2addr p0, v4

    .line 36
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    sub-float v5, p0, v4

    .line 43
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result v5

    .line 47
    const v6, 0x3a83126f    # 0.001f

    .line 50
    cmpg-float v5, v5, v6

    .line 52
    if-gez v5, :cond_3

    .line 54
    move p0, v4

    .line 55
    :cond_3
    float-to-double v4, p0

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 59
    move-result-wide v4

    .line 60
    double-to-int v4, v4

    .line 61
    invoke-static {v4, v1, p2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 64
    move-result p2

    .line 65
    add-int/lit8 v1, p2, -0x1

    .line 67
    int-to-float v4, v1

    .line 68
    sub-float/2addr p0, v4

    .line 69
    invoke-static {p0, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 72
    move-result p0

    .line 73
    array-length v4, p3

    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 76
    invoke-static {p2, v0, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 79
    move-result v4

    .line 80
    aget v4, p3, v4

    .line 82
    if-gt v1, p1, :cond_4

    .line 84
    const/high16 p1, 0x41f00000    # 30.0f

    .line 86
    sub-float p3, v3, p0

    .line 88
    mul-float/2addr p3, p1

    .line 89
    sub-float p1, v4, p3

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    array-length p1, p3

    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 95
    invoke-static {v1, v0, p1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 98
    move-result p1

    .line 99
    aget p1, p3, p1

    .line 101
    invoke-static {v4, p1, p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 104
    move-result p1

    .line 105
    :goto_0
    sub-float/2addr p1, v4

    .line 106
    const/high16 p3, 0x41a00000    # 20.0f

    .line 108
    div-float/2addr p1, p3

    .line 109
    float-to-double v0, p1

    .line 110
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 112
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 115
    move-result-wide v0

    .line 116
    double-to-float p1, v0

    .line 117
    invoke-static {p1, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 120
    move-result p1

    .line 121
    new-instance p3, Lcom/metrolist/music/ui/component/SystemVolumeMapping$Target;

    .line 123
    cmpl-float p0, p0, v3

    .line 125
    if-ltz p0, :cond_5

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v3, p1

    .line 129
    :goto_1
    invoke-direct {p3, p2, v3}, Lcom/metrolist/music/ui/component/SystemVolumeMapping$Target;-><init>(IF)V

    .line 132
    return-object p3
.end method
