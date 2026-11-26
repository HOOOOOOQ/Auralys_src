.class public abstract Lcom/metrolist/music/ui/theme/CoverShadeKt;
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
.field public static final LocalCoverShade:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    sput-object v1, Lcom/metrolist/music/ui/theme/CoverShadeKt;->LocalCoverShade:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    return-void
.end method

.method public static final coverShade(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/theme/CoverShade;F)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lcom/metrolist/music/ui/theme/CoverShade;->getActive()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;FB)V

    .line 20
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final drawCoverShade(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/metrolist/music/ui/theme/CoverShade;F)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/music/ui/theme/CoverShade;->strength:Landroidx/compose/runtime/State;

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v1

    .line 18
    const v2, 0x3b83126f    # 0.004f

    .line 21
    cmpg-float v2, v1, v2

    .line 23
    if-gtz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Lcom/metrolist/music/ui/theme/CoverShade;->reach:Landroidx/compose/runtime/State;

    .line 28
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v2

    .line 38
    mul-float v2, v2, p2

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    cmpg-float v4, v2, v3

    .line 44
    if-gez v4, :cond_1

    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v4, v0, Lcom/metrolist/music/ui/theme/CoverShade;->tint:Landroidx/compose/runtime/State;

    .line 49
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 55
    iget-wide v5, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 57
    iget-object v4, v0, Lcom/metrolist/music/ui/theme/CoverShade;->brush:Landroidx/compose/ui/graphics/LinearGradient;

    .line 59
    if-eqz v4, :cond_2

    .line 61
    iget-wide v7, v0, Lcom/metrolist/music/ui/theme/CoverShade;->brushTint:J

    .line 63
    invoke-static {v5, v6, v7, v8}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 69
    iget v7, v0, Lcom/metrolist/music/ui/theme/CoverShade;->brushStrength:F

    .line 71
    cmpg-float v7, v1, v7

    .line 73
    if-nez v7, :cond_2

    .line 75
    iget v7, v0, Lcom/metrolist/music/ui/theme/CoverShade;->brushReachPx:F

    .line 77
    cmpg-float v7, v2, v7

    .line 79
    if-nez v7, :cond_2

    .line 81
    :goto_1
    move-object v8, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    sget-object v4, Lcom/metrolist/music/ui/theme/CoverShadeMath;->HeaderRoutes:Ljava/util/Set;

    .line 85
    const/16 v4, 0xe

    .line 87
    new-array v12, v4, [Lkotlin/Pair;

    .line 89
    const/4 v7, 0x0

    .line 90
    move v13, v7

    .line 91
    :goto_2
    const/4 v7, 0x0

    .line 92
    if-ge v13, v4, :cond_3

    .line 94
    int-to-float v8, v13

    .line 95
    const/high16 v9, 0x41500000    # 13.0f

    .line 97
    div-float/2addr v8, v9

    .line 98
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    move-result-object v14

    .line 102
    const v9, 0x40490fdb    # (float)Math.PI

    .line 105
    invoke-static {v8, v7, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 108
    move-result v8

    .line 109
    mul-float/2addr v8, v9

    .line 110
    float-to-double v8, v8

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 114
    move-result-wide v8

    .line 115
    double-to-float v8, v8

    .line 116
    add-float/2addr v8, v3

    .line 117
    const/high16 v9, 0x3f000000    # 0.5f

    .line 119
    mul-float/2addr v8, v9

    .line 120
    mul-float/2addr v8, v1

    .line 121
    invoke-static {v8, v7, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 124
    move-result v7

    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0xe

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 133
    move-result-wide v7

    .line 134
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 136
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 139
    new-instance v7, Lkotlin/Pair;

    .line 141
    invoke-direct {v7, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    aput-object v7, v12, v13

    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, [Lkotlin/Pair;

    .line 155
    const/16 v4, 0x8

    .line 157
    invoke-static {v3, v7, v2, v4}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v0, Lcom/metrolist/music/ui/theme/CoverShade;->brush:Landroidx/compose/ui/graphics/LinearGradient;

    .line 163
    iput-wide v5, v0, Lcom/metrolist/music/ui/theme/CoverShade;->brushTint:J

    .line 165
    iput v1, v0, Lcom/metrolist/music/ui/theme/CoverShade;->brushStrength:F

    .line 167
    iput v2, v0, Lcom/metrolist/music/ui/theme/CoverShade;->brushReachPx:F

    .line 169
    goto :goto_1

    .line 170
    :goto_3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 173
    move-result-wide v0

    .line 174
    const/16 v3, 0x20

    .line 176
    shr-long/2addr v0, v3

    .line 177
    long-to-int v0, v0

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    move-result v0

    .line 182
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 185
    move-result-wide v4

    .line 186
    const-wide v6, 0xffffffffL

    .line 191
    and-long/2addr v4, v6

    .line 192
    long-to-int v1, v4

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    move-result v1

    .line 197
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 200
    move-result v1

    .line 201
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    move-result v0

    .line 205
    int-to-long v4, v0

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    move-result v0

    .line 210
    int-to-long v0, v0

    .line 211
    shl-long v2, v4, v3

    .line 213
    and-long/2addr v0, v6

    .line 214
    or-long v11, v2, v0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x78

    .line 219
    const-wide/16 v9, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    move-object/from16 v7, p0

    .line 225
    invoke-static/range {v7 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 228
    return-void
.end method

.method public static final occludingPageBackground(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 6
    const v0, -0x651b1d57

    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const p1, 0x7536ea8e

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 21
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 24
    const-wide/high16 v1, -0x100000000000000L

    .line 26
    :goto_0
    move-wide v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const p1, 0x7536ef33

    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 34
    sget-object p1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 42
    iget-object p1, p1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 44
    iget-wide v1, p1, Landroidx/compose/material3/ColorScheme;->background:J

    .line 46
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    sget-object p1, Lcom/metrolist/music/ui/theme/CoverShadeKt;->LocalCoverShade:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 52
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Lcom/metrolist/music/ui/theme/CoverShade;

    .line 59
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 61
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/ui/platform/WindowInfo;

    .line 67
    check-cast p1, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/platform/LazyWindowInfo;->getContainerSize-YbymL2g()J

    .line 72
    move-result-wide v1

    .line 73
    const-wide v8, 0xffffffffL

    .line 78
    and-long/2addr v1, v8

    .line 79
    long-to-int p1, v1

    .line 80
    int-to-float v8, p1

    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 87
    if-ne p1, v1, :cond_1

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1, p2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 93
    move-result-object p1

    .line 94
    :cond_1
    move-object v6, p1

    .line 95
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 97
    invoke-virtual {v7}, Lcom/metrolist/music/ui/theme/CoverShade;->getActive()Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 103
    sget-object p1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 105
    invoke-static {p0, v4, v5, p1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object p0

    .line 109
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 112
    return-object p0

    .line 113
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_3

    .line 119
    new-instance p1, Lcom/metrolist/music/ui/theme/CoverShadeKt$$ExternalSyntheticLambda0;

    .line 121
    invoke-direct {p1, v6, v0}, Lcom/metrolist/music/ui/theme/CoverShadeKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 124
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 129
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 140
    move-result p1

    .line 141
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    or-int/2addr p1, v2

    .line 146
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 149
    move-result v2

    .line 150
    or-int/2addr p1, v2

    .line 151
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    if-nez p1, :cond_4

    .line 157
    if-ne v2, v1, :cond_5

    .line 159
    :cond_4
    new-instance v3, Lcom/metrolist/music/ui/theme/CoverShadeKt$$ExternalSyntheticLambda1;

    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/ui/theme/CoverShadeKt$$ExternalSyntheticLambda1;-><init>(JLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lcom/metrolist/music/ui/theme/CoverShade;F)V

    .line 164
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    move-object v2, v3

    .line 168
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 170
    invoke-static {p0, v2}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 173
    move-result-object p0

    .line 174
    goto :goto_2
.end method

.method public static final pageBackgroundColor(ZLandroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move p0, v0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 9
    sget-object p2, Lcom/metrolist/music/ui/theme/CoverShadeKt;->LocalCoverShade:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/metrolist/music/ui/theme/CoverShade;

    .line 17
    invoke-virtual {p2}, Lcom/metrolist/music/ui/theme/CoverShade;->getActive()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    const p0, 0x5374b010

    .line 26
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 32
    const-wide/16 p0, 0x0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 37
    const p0, 0x5374b4ca

    .line 40
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 46
    const-wide/high16 p0, -0x100000000000000L

    .line 48
    return-wide p0

    .line 49
    :cond_2
    const p0, 0x5374b96f

    .line 52
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 55
    sget-object p0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 57
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 63
    iget-object p0, p0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 65
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 67
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 70
    return-wide v1
.end method

.method public static final rememberCoverShade-bWB7cM8(Lcom/metrolist/music/ui/theme/CoverShadeLevel;Landroidx/compose/ui/graphics/Color;ZZZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/theme/CoverShade;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p6

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v3, p5

    .line 12
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 20
    if-ne v4, v5, :cond_0

    .line 22
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_0
    move-object v11, v4

    .line 32
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_1
    move-object v12, v4

    .line 49
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 51
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    const v7, 0x3c23d70a    # 0.01f

    .line 58
    const/4 v8, 0x0

    .line 59
    if-ne v4, v5, :cond_2

    .line 61
    invoke-static {v8, v7}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_2
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 70
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x1

    .line 75
    if-ne v9, v5, :cond_3

    .line 77
    new-instance v9, Landroidx/compose/animation/core/Animatable;

    .line 79
    new-instance v13, Landroidx/compose/ui/graphics/Color;

    .line 81
    const-wide v14, -0x7f7f8000000000L

    .line 86
    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 89
    sget-object v14, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 91
    new-instance v15, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 93
    invoke-direct {v15, v10, v14}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 96
    new-instance v14, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 98
    move/from16 p5, v8

    .line 100
    sget-object v8, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 102
    invoke-direct {v14, v8, v15}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 105
    const/16 v8, 0xc

    .line 107
    invoke-direct {v9, v13, v14, v6, v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move/from16 p5, v8

    .line 116
    :goto_0
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 118
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    if-ne v8, v5, :cond_4

    .line 124
    invoke-static/range {p0 .. p0}, Lcom/metrolist/music/ui/theme/CoverShadeMath;->reach(Lcom/metrolist/music/ui/theme/CoverShadeLevel;)F

    .line 127
    move-result v8

    .line 128
    invoke-static {v8, v7}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_4
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .line 137
    and-int/lit8 v13, v2, 0x70

    .line 139
    xor-int/lit8 v13, v13, 0x30

    .line 141
    const/16 v14, 0x20

    .line 143
    if-le v13, v14, :cond_6

    .line 145
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 148
    move-result v16

    .line 149
    if-nez v16, :cond_5

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move/from16 v16, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    :goto_1
    move/from16 v16, v7

    .line 157
    and-int/lit8 v7, v2, 0x30

    .line 159
    if-ne v7, v14, :cond_7

    .line 161
    :goto_2
    move v7, v10

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 v7, 0x0

    .line 164
    :goto_3
    and-int/lit16 v15, v2, 0x380

    .line 166
    xor-int/lit16 v15, v15, 0x180

    .line 168
    const/16 v14, 0x100

    .line 170
    if-le v15, v14, :cond_8

    .line 172
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 175
    move-result v15

    .line 176
    if-nez v15, :cond_9

    .line 178
    :cond_8
    and-int/lit16 v15, v2, 0x180

    .line 180
    if-ne v15, v14, :cond_a

    .line 182
    :cond_9
    move v14, v10

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    const/4 v14, 0x0

    .line 185
    :goto_4
    or-int/2addr v7, v14

    .line 186
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 189
    move-result-object v14

    .line 190
    const v17, 0x3e6147ae    # 0.22f

    .line 193
    move-object/from16 v18, v6

    .line 195
    if-nez v7, :cond_c

    .line 197
    if-ne v14, v5, :cond_b

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    move-object v7, v11

    .line 201
    const/high16 v19, 0x3f800000    # 1.0f

    .line 203
    goto/16 :goto_e

    .line 205
    :cond_c
    :goto_5
    move-object v7, v11

    .line 206
    if-eqz v0, :cond_16

    .line 208
    const/high16 v14, 0x3f800000    # 1.0f

    .line 210
    iget-wide v10, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 212
    sget-object v19, Lcom/metrolist/music/ui/theme/CoverShadeMath;->HeaderRoutes:Ljava/util/Set;

    .line 214
    move/from16 v19, v14

    .line 216
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 219
    move-result v14

    .line 220
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 223
    move-result v15

    .line 224
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 227
    move-result v10

    .line 228
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 231
    move-result v11

    .line 232
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 235
    move-result v11

    .line 236
    const/high16 v21, 0x40000000    # 2.0f

    .line 238
    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    .line 241
    move-result v6

    .line 242
    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    .line 245
    move-result v6

    .line 246
    add-float v22, v11, v6

    .line 248
    div-float v1, v22, v21

    .line 250
    sub-float v6, v11, v6

    .line 252
    cmpg-float v22, v6, p5

    .line 254
    if-nez v22, :cond_d

    .line 256
    move/from16 v2, p5

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    mul-float v23, v1, v21

    .line 261
    sub-float v23, v23, v19

    .line 263
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 266
    move-result v23

    .line 267
    sub-float v23, v19, v23

    .line 269
    div-float v23, v6, v23

    .line 271
    move/from16 v2, v23

    .line 273
    :goto_6
    if-nez v22, :cond_e

    .line 275
    move/from16 v15, p5

    .line 277
    goto :goto_7

    .line 278
    :cond_e
    cmpg-float v22, v11, v14

    .line 280
    if-nez v22, :cond_f

    .line 282
    sub-float/2addr v15, v10

    .line 283
    div-float/2addr v15, v6

    .line 284
    const/high16 v6, 0x40c00000    # 6.0f

    .line 286
    rem-float/2addr v15, v6

    .line 287
    cmpg-float v10, v15, p5

    .line 289
    if-gez v10, :cond_11

    .line 291
    add-float/2addr v15, v6

    .line 292
    goto :goto_7

    .line 293
    :cond_f
    cmpg-float v11, v11, v15

    .line 295
    if-nez v11, :cond_10

    .line 297
    move/from16 v11, v21

    .line 299
    invoke-static {v10, v14, v6, v11}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 302
    move-result v15

    .line 303
    goto :goto_7

    .line 304
    :cond_10
    const/high16 v10, 0x40800000    # 4.0f

    .line 306
    invoke-static {v14, v15, v6, v10}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 309
    move-result v15

    .line 310
    :cond_11
    :goto_7
    const/high16 v6, 0x42700000    # 60.0f

    .line 312
    mul-float/2addr v15, v6

    .line 313
    if-eqz p2, :cond_12

    .line 315
    const v6, 0x3e99999a    # 0.3f

    .line 318
    goto :goto_8

    .line 319
    :cond_12
    const v6, 0x3ed70a3d    # 0.42f

    .line 322
    :goto_8
    if-eqz p2, :cond_13

    .line 324
    const/high16 v10, 0x3f000000    # 0.5f

    .line 326
    :goto_9
    const v11, 0x3f19999a    # 0.6f

    .line 329
    goto :goto_a

    .line 330
    :cond_13
    const v10, 0x3f1eb852    # 0.62f

    .line 333
    goto :goto_9

    .line 334
    :goto_a
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 337
    move-result v2

    .line 338
    invoke-static {v1, v6, v10}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 341
    move-result v1

    .line 342
    invoke-static {v15, v2, v1}, Lcom/metrolist/music/ui/theme/CoverTintKt;->hslToColor(FFF)J

    .line 345
    move-result-wide v10

    .line 346
    const/16 v6, 0x3c

    .line 348
    if-eqz p2, :cond_14

    .line 350
    const/4 v14, 0x0

    .line 351
    :goto_b
    invoke-static {v10, v11}, Lcom/metrolist/music/ui/theme/CoverShadeMath;->relativeLuminance-8_81llA(J)F

    .line 354
    move-result v22

    .line 355
    cmpl-float v22, v22, v17

    .line 357
    if-lez v22, :cond_15

    .line 359
    const v22, 0x3d23d70a    # 0.04f

    .line 362
    cmpl-float v22, v1, v22

    .line 364
    if-lez v22, :cond_15

    .line 366
    add-int/lit8 v22, v14, 0x1

    .line 368
    if-ge v14, v6, :cond_15

    .line 370
    sub-float v1, v1, v16

    .line 372
    invoke-static {v15, v2, v1}, Lcom/metrolist/music/ui/theme/CoverTintKt;->hslToColor(FFF)J

    .line 375
    move-result-wide v10

    .line 376
    move/from16 v14, v22

    .line 378
    goto :goto_b

    .line 379
    :cond_14
    const/4 v14, 0x0

    .line 380
    :goto_c
    invoke-static {v10, v11}, Lcom/metrolist/music/ui/theme/CoverShadeMath;->relativeLuminance-8_81llA(J)F

    .line 383
    move-result v22

    .line 384
    const v23, 0x3df5c28f    # 0.12f

    .line 387
    cmpg-float v22, v22, v23

    .line 389
    if-gez v22, :cond_15

    .line 391
    const v22, 0x3f59999a    # 0.85f

    .line 394
    cmpg-float v22, v1, v22

    .line 396
    if-gez v22, :cond_15

    .line 398
    add-int/lit8 v22, v14, 0x1

    .line 400
    if-ge v14, v6, :cond_15

    .line 402
    add-float v1, v1, v16

    .line 404
    invoke-static {v15, v2, v1}, Lcom/metrolist/music/ui/theme/CoverTintKt;->hslToColor(FFF)J

    .line 407
    move-result-wide v10

    .line 408
    move/from16 v14, v22

    .line 410
    goto :goto_c

    .line 411
    :cond_15
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 413
    invoke-direct {v1, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 416
    move-object v14, v1

    .line 417
    goto :goto_d

    .line 418
    :cond_16
    const/high16 v19, 0x3f800000    # 1.0f

    .line 420
    move-object/from16 v14, v18

    .line 422
    :goto_d
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    :goto_e
    check-cast v14, Landroidx/compose/ui/graphics/Color;

    .line 427
    sget-object v1, Lcom/metrolist/music/ui/theme/CoverShadeLevel;->OFF:Lcom/metrolist/music/ui/theme/CoverShadeLevel;

    .line 429
    move-object/from16 v2, p0

    .line 431
    if-eq v2, v1, :cond_17

    .line 433
    if-nez v0, :cond_18

    .line 435
    :cond_17
    move/from16 v6, p5

    .line 437
    move-object v11, v7

    .line 438
    goto/16 :goto_10

    .line 440
    :cond_18
    sget-object v1, Lcom/metrolist/music/ui/theme/CoverShadeMath;->HeaderRoutes:Ljava/util/Set;

    .line 442
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1f

    .line 448
    const/4 v10, 0x1

    .line 449
    if-eq v1, v10, :cond_1c

    .line 451
    const/4 v11, 0x2

    .line 452
    if-ne v1, v11, :cond_1b

    .line 454
    if-eqz p2, :cond_19

    .line 456
    if-eqz p3, :cond_19

    .line 458
    const v15, 0x3ea3d70a    # 0.32f

    .line 461
    goto :goto_f

    .line 462
    :cond_19
    if-eqz p2, :cond_1a

    .line 464
    const v15, 0x3ecccccd    # 0.4f

    .line 467
    goto :goto_f

    .line 468
    :cond_1a
    const v15, 0x3e75c28f    # 0.24f

    .line 471
    goto :goto_f

    .line 472
    :cond_1b
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 475
    return-object v18

    .line 476
    :cond_1c
    if-eqz p2, :cond_1d

    .line 478
    if-eqz p3, :cond_1d

    .line 480
    const v15, 0x3e3851ec    # 0.18f

    .line 483
    goto :goto_f

    .line 484
    :cond_1d
    if-eqz p2, :cond_1e

    .line 486
    move/from16 v15, v17

    .line 488
    goto :goto_f

    .line 489
    :cond_1e
    const v15, 0x3e23d70a    # 0.16f

    .line 492
    goto :goto_f

    .line 493
    :cond_1f
    const/4 v10, 0x1

    .line 494
    move/from16 v15, p5

    .line 496
    :goto_f
    if-eqz p4, :cond_20

    .line 498
    const v1, 0x3f4ccccd    # 0.8f

    .line 501
    mul-float/2addr v15, v1

    .line 502
    :cond_20
    move-object v11, v7

    .line 503
    const v1, 0x3ecccccd    # 0.4f

    .line 506
    iget-wide v6, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 508
    move/from16 p2, v1

    .line 510
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 513
    move-result v1

    .line 514
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 517
    move-result v10

    .line 518
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 521
    move-result v2

    .line 522
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 525
    move-result v2

    .line 526
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 529
    move-result v1

    .line 530
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 533
    move-result v2

    .line 534
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 537
    move-result v10

    .line 538
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 541
    move-result v6

    .line 542
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 545
    move-result v6

    .line 546
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 549
    move-result v2

    .line 550
    sub-float/2addr v1, v2

    .line 551
    const v2, 0x3d75c28f    # 0.06f

    .line 554
    sub-float/2addr v1, v2

    .line 555
    const v2, 0x3e947ae1    # 0.29f

    .line 558
    div-float/2addr v1, v2

    .line 559
    move/from16 v6, p5

    .line 561
    move/from16 v2, v19

    .line 563
    invoke-static {v1, v6, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 566
    move-result v1

    .line 567
    mul-float v2, v1, v1

    .line 569
    const/high16 v6, 0x40400000    # 3.0f

    .line 571
    const/high16 v21, 0x40000000    # 2.0f

    .line 573
    mul-float v1, v1, v21

    .line 575
    sub-float/2addr v6, v1

    .line 576
    mul-float/2addr v6, v2

    .line 577
    const v20, 0x3f19999a    # 0.6f

    .line 580
    mul-float v6, v6, v20

    .line 582
    add-float v6, v6, p2

    .line 584
    mul-float v1, v6, v15

    .line 586
    goto :goto_11

    .line 587
    :goto_10
    move v1, v6

    .line 588
    :goto_11
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 591
    move-result v2

    .line 592
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 595
    move-result v6

    .line 596
    or-int/2addr v2, v6

    .line 597
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 600
    move-result v6

    .line 601
    or-int/2addr v2, v6

    .line 602
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 605
    move-result-object v6

    .line 606
    if-nez v2, :cond_21

    .line 608
    if-ne v6, v5, :cond_22

    .line 610
    :cond_21
    new-instance v6, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;

    .line 612
    move-object/from16 v2, v18

    .line 614
    invoke-direct {v6, v14, v4, v9, v2}, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$1$1;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 617
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 620
    :cond_22
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 622
    invoke-static {v3, v14, v6}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 632
    move-result v6

    .line 633
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 636
    move-result v7

    .line 637
    or-int/2addr v6, v7

    .line 638
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 641
    move-result-object v7

    .line 642
    if-nez v6, :cond_23

    .line 644
    if-ne v7, v5, :cond_24

    .line 646
    :cond_23
    new-instance v7, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1;

    .line 648
    const/4 v6, 0x0

    .line 649
    invoke-direct {v7, v11, v4, v1, v6}, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 652
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 655
    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 657
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    invoke-static/range {p0 .. p0}, Lcom/metrolist/music/ui/theme/CoverShadeMath;->reach(Lcom/metrolist/music/ui/theme/CoverShadeLevel;)F

    .line 663
    move-result v1

    .line 664
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 671
    move-result v6

    .line 672
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 675
    move-result v7

    .line 676
    or-int/2addr v6, v7

    .line 677
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 680
    move-result-object v7

    .line 681
    if-nez v6, :cond_25

    .line 683
    if-ne v7, v5, :cond_26

    .line 685
    :cond_25
    new-instance v7, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$3$1;

    .line 687
    const/4 v6, 0x0

    .line 688
    invoke-direct {v7, v1, v8, v6}, Lcom/metrolist/music/ui/theme/CoverShadeKt$rememberCoverShade$3$1;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 691
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 694
    :cond_26
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 696
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    const/16 v1, 0x20

    .line 701
    if-le v13, v1, :cond_27

    .line 703
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_28

    .line 709
    :cond_27
    and-int/lit8 v2, p6, 0x30

    .line 711
    if-ne v2, v1, :cond_29

    .line 713
    :cond_28
    const/4 v1, 0x1

    .line 714
    goto :goto_12

    .line 715
    :cond_29
    const/4 v1, 0x0

    .line 716
    :goto_12
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 719
    move-result-object v2

    .line 720
    const/4 v6, 0x6

    .line 721
    if-nez v1, :cond_2a

    .line 723
    if-ne v2, v5, :cond_2b

    .line 725
    :cond_2a
    new-instance v2, Lio/ktor/http/Url$$ExternalSyntheticLambda1;

    .line 727
    invoke-direct {v2, v12, v0, v6}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 730
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 733
    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 735
    invoke-static {v2, v3}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 738
    and-int/lit8 v0, p6, 0xe

    .line 740
    xor-int/2addr v0, v6

    .line 741
    const/4 v1, 0x4

    .line 742
    if-le v0, v1, :cond_2c

    .line 744
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 747
    move-result v0

    .line 748
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_2d

    .line 754
    :cond_2c
    and-int/lit8 v0, p6, 0x6

    .line 756
    if-ne v0, v1, :cond_2e

    .line 758
    :cond_2d
    const/4 v10, 0x1

    .line 759
    goto :goto_13

    .line 760
    :cond_2e
    const/4 v10, 0x0

    .line 761
    :goto_13
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 764
    move-result-object v0

    .line 765
    if-nez v10, :cond_2f

    .line 767
    if-ne v0, v5, :cond_30

    .line 769
    :cond_2f
    new-instance v6, Lcom/metrolist/music/ui/theme/CoverShade;

    .line 771
    iget-object v0, v9, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 773
    iget-object v9, v4, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 775
    iget-object v10, v8, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 777
    move-object/from16 v7, p0

    .line 779
    move-object v8, v0

    .line 780
    invoke-direct/range {v6 .. v12}, Lcom/metrolist/music/ui/theme/CoverShade;-><init>(Lcom/metrolist/music/ui/theme/CoverShadeLevel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 783
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 786
    move-object v0, v6

    .line 787
    :cond_30
    check-cast v0, Lcom/metrolist/music/ui/theme/CoverShade;

    .line 789
    return-object v0
.end method
