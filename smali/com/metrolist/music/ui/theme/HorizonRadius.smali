.class public abstract Lcom/metrolist/music/ui/theme/HorizonRadius;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/theme/HorizonRadius;",
        "",
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
.field public static final all:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 8
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    .line 10
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    invoke-direct {v1, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 15
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 17
    const/high16 v3, 0x41400000    # 12.0f

    .line 19
    invoke-direct {v2, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 22
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    .line 24
    const/high16 v4, 0x41800000    # 16.0f

    .line 26
    invoke-direct {v3, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 29
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    .line 31
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    invoke-direct {v4, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 36
    new-instance v5, Landroidx/compose/ui/unit/Dp;

    .line 38
    const/high16 v6, 0x41e00000    # 28.0f

    .line 40
    invoke-direct {v5, v6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 43
    filled-new-array/range {v0 .. v5}, [Landroidx/compose/ui/unit/Dp;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 53
    return-void
.end method

.method public static snap-5rwHm24(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-lez v0, :cond_5

    .line 6
    const/high16 v0, 0x42400000    # 48.0f

    .line 8
    cmpl-float v0, p0, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v0, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    :goto_0
    move-object v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 42
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 44
    sub-float/2addr v2, p0

    .line 45
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v2

    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 56
    iget v4, v4, Landroidx/compose/ui/unit/Dp;->value:F

    .line 58
    sub-float/2addr v4, p0

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v4

    .line 63
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 69
    move-object v1, v3

    .line 70
    move v2, v4

    .line 71
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 80
    if-eqz v0, :cond_5

    .line 82
    iget p0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 84
    :cond_5
    :goto_2
    return p0
.end method
