.class public abstract Lcom/metrolist/music/ui/theme/CoverTintKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LocalCoverTint:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalCoverTintEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    sget-object v1, Lcom/metrolist/music/ui/theme/CoverTintKt$LocalCoverTint$1;->INSTANCE:Lcom/metrolist/music/ui/theme/CoverTintKt$LocalCoverTint$1;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 9
    sput-object v0, Lcom/metrolist/music/ui/theme/CoverTintKt;->LocalCoverTint:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 11
    new-instance v0, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 13
    const/16 v1, 0x12

    .line 15
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 18
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 23
    sput-object v1, Lcom/metrolist/music/ui/theme/CoverTintKt;->LocalCoverTintEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 25
    return-void
.end method

.method public static final clampCoverTint-8_81llA(J)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 12
    move-result p0

    .line 13
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result p1

    .line 21
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result v2

    .line 29
    add-float v3, p1, v2

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    div-float/2addr v3, v4

    .line 34
    sub-float v2, p1, v2

    .line 36
    const/4 v5, 0x0

    .line 37
    cmpg-float v6, v2, v5

    .line 39
    if-nez v6, :cond_0

    .line 41
    move v7, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    mul-float v7, v3, v4

    .line 45
    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    sub-float/2addr v7, v8

    .line 48
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v7

    .line 52
    sub-float/2addr v8, v7

    .line 53
    div-float v7, v2, v8

    .line 55
    :goto_0
    if-nez v6, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    cmpg-float v6, p1, v0

    .line 60
    if-nez v6, :cond_3

    .line 62
    sub-float/2addr v1, p0

    .line 63
    div-float/2addr v1, v2

    .line 64
    const/high16 p0, 0x40c00000    # 6.0f

    .line 66
    rem-float/2addr v1, p0

    .line 67
    cmpg-float p1, v1, v5

    .line 69
    if-gez p1, :cond_2

    .line 71
    add-float/2addr v1, p0

    .line 72
    :cond_2
    move v5, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    cmpg-float p1, p1, v1

    .line 76
    if-nez p1, :cond_4

    .line 78
    invoke-static {p0, v0, v2, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 81
    move-result v5

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/high16 p0, 0x40800000    # 4.0f

    .line 85
    invoke-static {v0, v1, v2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 88
    move-result v5

    .line 89
    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 91
    mul-float/2addr v5, p0

    .line 92
    const p0, 0x3eb33333    # 0.35f

    .line 95
    const p1, 0x3f0ccccd    # 0.55f

    .line 98
    invoke-static {v3, p0, p1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 101
    move-result p0

    .line 102
    cmpl-float v0, v7, p1

    .line 104
    if-lez v0, :cond_5

    .line 106
    move v7, p1

    .line 107
    :cond_5
    invoke-static {v5, v7, p0}, Lcom/metrolist/music/ui/theme/CoverTintKt;->hslToColor(FFF)J

    .line 110
    move-result-wide p0

    .line 111
    return-wide p0
.end method

.method public static final hslToColor(FFF)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    mul-float v3, p2, v2

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    sub-float/2addr v3, v4

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v3

    .line 17
    sub-float v3, v4, v3

    .line 19
    mul-float/2addr v3, p1

    .line 20
    const/high16 p1, 0x43b40000    # 360.0f

    .line 22
    rem-float/2addr p0, p1

    .line 23
    const/high16 p1, 0x42700000    # 60.0f

    .line 25
    div-float/2addr p0, p1

    .line 26
    rem-float p1, p0, v2

    .line 28
    sub-float/2addr p1, v4

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result p1

    .line 33
    sub-float p1, v4, p1

    .line 35
    mul-float/2addr p1, v3

    .line 36
    cmpg-float v5, p0, v4

    .line 38
    if-gez v5, :cond_0

    .line 40
    new-instance p0, Lkotlin/Triple;

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, v5, p1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    cmpg-float v5, p0, v2

    .line 56
    if-gez v5, :cond_1

    .line 58
    new-instance p0, Lkotlin/Triple;

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p0, p1, v5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/high16 v5, 0x40400000    # 3.0f

    .line 74
    cmpg-float v5, p0, v5

    .line 76
    if-gez v5, :cond_2

    .line 78
    new-instance p0, Lkotlin/Triple;

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, v1, v5, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/high16 v5, 0x40800000    # 4.0f

    .line 94
    cmpg-float v5, p0, v5

    .line 96
    if-gez v5, :cond_3

    .line 98
    new-instance p0, Lkotlin/Triple;

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object v5

    .line 108
    invoke-direct {p0, v1, p1, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/high16 v5, 0x40a00000    # 5.0f

    .line 114
    cmpg-float p0, p0, v5

    .line 116
    if-gez p0, :cond_4

    .line 118
    new-instance p0, Lkotlin/Triple;

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object v5

    .line 128
    invoke-direct {p0, p1, v1, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    new-instance p0, Lkotlin/Triple;

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, v5, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    :goto_0
    iget-object p1, p0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 147
    check-cast p1, Ljava/lang/Number;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 152
    move-result p1

    .line 153
    iget-object v1, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 155
    check-cast v1, Ljava/lang/Number;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 160
    move-result v1

    .line 161
    iget-object p0, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 163
    check-cast p0, Ljava/lang/Number;

    .line 165
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 168
    move-result p0

    .line 169
    div-float/2addr v3, v2

    .line 170
    sub-float/2addr p2, v3

    .line 171
    add-float/2addr p1, p2

    .line 172
    invoke-static {p1, v0, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 175
    move-result p1

    .line 176
    add-float/2addr v1, p2

    .line 177
    invoke-static {v1, v0, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 180
    move-result v1

    .line 181
    add-float/2addr p0, p2

    .line 182
    invoke-static {p0, v0, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 185
    move-result p0

    .line 186
    const/16 p2, 0x18

    .line 188
    invoke-static {p1, v1, p0, v0, p2}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFI)J

    .line 191
    move-result-wide p0

    .line 192
    return-wide p0
.end method
